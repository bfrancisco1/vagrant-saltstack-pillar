{{ saltenv }}:
  '*':
    - common_pillar
  'web01*':
    - first_half
  'web02*':
    - second_half