if (!defined &_ERRNO_H)
{
    eval 'sub _ERRNO_H {1;}';
    require 'features.ph';
    require 'linux/errno.ph';
}
1;
