echo "[Install] chruby"
  brew install chruby
  brew install ruby-install

echo "[Install] Ruby stable"
  ruby-install ruby stable

echo "[Config] Ruby stable set as default"
  chruby ruby stable

echo "[Install] gem bundler"
  gem install bundler --no-rdoc --no-ri

echo "[Config] bundler runs in parallel"
  bundle config --global jobs `expr $number_of_cores - 1`

echo "[Install] gem rails"
  gem install rails --no-rdoc --no-ri
