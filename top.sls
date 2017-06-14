{{ saltenv }}:
  '*':
    - common_pillar
  'web01*':
    - first_half
  'web02*':
    - second_half
  'os:Windows':
    - match: grain
    - install-vscc-2010
    - install-lce