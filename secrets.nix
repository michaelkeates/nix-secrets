let
  user1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFqmPf1+Z6kckWMBMDPHOmOMoHzCWW5J1uyyoOb5/Jgk";
  users = [ user1 ];

  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL/i4LlEidL5/CTmX1L+GzqswuR/3el+tuAdC4/JK9nS";
  system2 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGTspawJiAnEvLCIRqsPh4cpcUi/srJp3+Zj1ZLIeLEv";
  system3 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBJQI/hPchLZs8xVkAPVTE4kK+mpAZ7LBRTAAHIDl3gA";
  systems = [ system1 system2 system3 ];
in
{
  "secret.age".publicKeys = users ++ systems;
}
