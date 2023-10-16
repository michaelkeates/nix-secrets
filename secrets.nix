let
  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL/i4LlEidL5/CTmX1L+GzqswuR/3el+tuAdC4/JK9nS";
  system2 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGTspawJiAnEvLCIRqsPh4cpcUi/srJp3+Zj1ZLIeLEv";
  system3 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIH4SKS5xJOMHGLZYb8iGY9w1lLf9S6d9DMwx0LjX7nNI";
  systems = [ system1 system2 system3 ];
in
{
  "secret.age".publicKeys = systems;
}
