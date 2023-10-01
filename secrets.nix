let
  user1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFqmPf1+Z6kckWMBMDPHOmOMoHzCWW5J1uyyoOb5/Jgk";
  users = [ user1 ];

  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL/i4LlEidL5/CTmX1L+GzqswuR/3el+tuAdC4/JK9nS";
  systems = [ system1 ];
in
{
  "secret.age".publicKeys = [ user1 system1 ];
}