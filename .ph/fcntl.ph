if (!defined &_FCNTL_H) {
    use Carp;
    carp "Using Fcntl.pm instead.  Change your script to 'use Fcntl;' instead of require \"fcntl.ph\".\n"; # if $^W;
    eval 'sub _FCNTL_H {1;}';
    use Fcntl;
}
1;
