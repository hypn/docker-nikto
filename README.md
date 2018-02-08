# Nikto Docker image
A Docker image of [Nikto](https://cirt.net/Nikto2).

## Usage:

    docker run --rm -ti hypnza/nikto <options>

## Example:

    ~: docker run --rm -ti hypnza/nikto -h example.com
    - ***** SSL support not available (see docs for SSL install) *****
    - Nikto v2.1.5
    ---------------------------------------------------------------------------
    + Target IP:          93.184.216.34
    + Target Hostname:    example.com
    + Target Port:        80
    + Start Time:         2018-02-08 16:14:53 (GMT0)
    ---------------------------------------------------------------------------
