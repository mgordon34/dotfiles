dir=~/gitwork/dotfiles
files="vimrc"

cd $dir

for file in $files; do
  ln -s $dir/$file ~/.$file
done
