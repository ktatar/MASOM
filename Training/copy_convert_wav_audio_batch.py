'''
Call the script as follows
script.py input_dir  output_dir
'''
import subprocess, os, sys

filetypes = ('.mp3','.wav','.ogg','.flv','.aif')
covertto = '.wav'

def main():
    print('Number of arguments:', len(sys.argv), 'arguments.')
    if len(sys.argv) != 3:
        print('Number of arguments is not equal to two. Call the script as script.py input_dir  output_dir')
        sys.exit()

    input_dir = sys.argv[1]
    output_dir = sys.argv[2]

#check if input_dir and output_dir exists
    if os.path.isdir(input_dir):
        print('Input folder: '+input_dir)
    else:
        print('Input folder does not exits. Exitting...')
        sys.exit()
    if os.path.isdir(output_dir):
        print('Output folder: '+output_dir)
    else:
        print('Output folder does not exists. Creating the folder: '+output_dir)
        os.makedirs(output_dir)

    for root, sub, files in os.walk(input_dir):
        for file in files:
            if file.endswith(filetypes):
                #Following part deals with the cases if there is already a file with the same name in the output folder.
                if os.path.isfile(os.path.splitext(os.path.join(output_dir, file))[0]+'.wav'):
                    i = 1
                    while os.path.isfile(os.path.splitext(os.path.join(output_dir, file))[0]+'_'+str(i)+'.wav'):
                        i += 1
                    subprocess.call(['ffmpeg', '-i', os.path.join(root, file),
                            os.path.splitext(os.path.join(output_dir, file))[0]+'_'+str(i)+'.wav'])
                else:
                    subprocess.call(['ffmpeg', '-i', os.path.join(root, file),
                            os.path.splitext(os.path.join(output_dir, file))[0]+'.wav'])
            else:
                print('PASSING: '+file)

if __name__ == "__main__":
   main()
