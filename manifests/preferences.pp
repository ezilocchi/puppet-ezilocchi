# Preferences for ezilocchi
class ezilocchi::preferences {
  notice('Setting up gitconfig for ezilocchi')
  git::config::global {
    'user.name':  value => 'Emiliano Zilocchi';
    'user.email': value => 'ezilocchi@gmail.com';

    'color.ui': value => '1';
    'color.branch': value => 'auto';
    'color.status': value => 'auto';

    'help.autocorrect': value => '20';
    'merge.tool': value => 'vimdiff';
    'github.user':  value => 'ezilocchi';
  }
}
