let
  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL/i4LlEidL5/CTmX1L+GzqswuR/3el+tuAdC4/JK9nS";
  system2 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIE4olXzuebhdlCClLi7m1JWRM4X9iLYPBTzX6AghGTJk";
  system3 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPLOibLJ4wbkv3twIqI1VSCBgGBvr1FcjMjNmitt4cph";
  systems = [ system1 system2 system3 ];
in
{
  "bitwarden-masterpassword.age".publicKeys = systems;
}
