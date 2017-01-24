import re
import os
from os.path import join
import codecs
# import sys
#reload(sys)
# sys.setdefaultencoding('gbk')
def main() :
	source = r'D:\0美赛\discharge\\'
	#"d:\\data\\"#假设data文件夹在D盘下面
	#dest = "d:\\data1\\"
	for root, dirs, files in os.walk( source ):
		for OneFileName in files :
			#print(source + OneFileName)
            # if OneFileName.find( '.txt' ) == -1 :
                # continue
			code = 'utf-8'
			data = codecs.open(source + OneFileName,encoding = code)
			for line in data:
				#print(line)
				line = line.split()
				if len(line)>=2:
					if line[1] == 'River:':
						#print(line[2:])
						
						if line[2] == 'ZAMBEZI':
							print(source + OneFileName)
						break
            # OneFullFileName = join( root, OneFileName )
            # writer = open(dest+OneFileName,'w')
            # for line in open( OneFullFileName ):
                # writer.write(line+'\n')#逐行处理在这里
            # writer.close();
  
if __name__ == "__main__" :
    main()
