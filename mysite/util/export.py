#!/usr/bin/python

import sqlite3
import getopt,sys
import csv, codecs, cStringIO


#This is holder class for command line parameters which will be provided by user.
#We are expecting user to provide command, input file name and out file name.
class UserParams:
    def __init__(self):
        self.inputFile = "";
        self.outputFile = "";
        self.tableName = "";

#This class is responsible to export a sqlite database to csv file.
class SqliteExport:
    def __init__(self, inputFile,outputFile,tableName):
        conn = sqlite3.connect(inputFile)
        self.queue = cStringIO.StringIO()
        self.writer = csv.writer(self.queue, dialect=csv.excel)
        self.stream = open(outputFile, "wb");
        self.encoder = codecs.getincrementalencoder("utf-8")()
        self.rows = conn.cursor()
        self.rows.execute('select * from ' + tableName)

#This method writes each row from sqlite database to csv file.
    def writerows(self):
        for row in self.rows:
            self.writer.writerow([unicode(s).encode("utf-8") for s in row])
            data = self.queue.getvalue()
            data = data.decode("utf-8")
            data = self.encoder.encode(data)
            self.stream.write(data)
            self.queue.truncate(0)
        self.stream.close()

#this function is responsible for processing command line parameters.
#It check if users has provided command, tableName, input and output filename.
#we have used python library getopt to handle command line parameters.
def main(argvs):
  argv = argvs[1:]
  userParam = UserParams();
  inputfile = "";
  outputfile = "";
  tableName = "";
  opts = "";
  try:
	opts, args = getopt.getopt(argv,"ht:i:o:",["table=","ifile=","ofile="])
  except getopt.GetoptError:
	print argvs[0] + ' -t <tableName> -i <inputfile> -o <outputfile>';
        sys.exit()
  for opt, arg in opts:
     if opt == '-h':
        print argvs[0] + ' -t <tableName> -i <inputfile> -o <outputfile>';
        sys.exit()
     elif opt in ("-i", "--ifile"):
        inputfile = arg
     elif opt in ("-o", "--ofile"):
        outputfile = arg
     elif opt in ("-t", "--table"):
        tableName = arg;

  if ((inputfile != "") and (outputfile != "") and (tableName != "")):
     userParam.inputfile = inputfile;
     userParam.outputfile = outputfile;
     userParam.tableName = tableName;
  else:
     print argvs[0] + ' -t <tableName> -i <inputfile> -o <outputfile>';
     sys.exit()
  return userParam;

#Program starts from here. We are handling command line processing here.
#We are expecting user to provide command like the following:
#./sqliteImportExport.py -t tbl1 -i export.csv -o myfirstdatabse. All these parameter are mandatory.
if __name__ == "__main__":
#If no argument is specified, we print help message and exit the program.
   if (len(sys.argv) == 1):
	print sys.argv[0] + ' -t <tableName> -i <inputfile> -o <outputfile>';
	sys.exit()
#Else we process command line paramters and populate an object from UserParams class.
   userParam = main(sys.argv[0:])
   writer = SqliteExport(userParam.inputfile,userParam.outputfile,userParam.tableName)
   writer.writerows();
