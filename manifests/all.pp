# Include everything for ezilocchi

class ezilocchi::all {
  notice('Setting up ezilocchi')

  include ezilocchi::apps
  include ezilocchi::dev
  include ezilocchi::preferences

}
