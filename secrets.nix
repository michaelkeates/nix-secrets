let
  user1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEJNPOIKJ/wnUqgIylwWOAV1VgdIwvdaDLkzavwvoO7t";
  users = [ user1 ];

  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPJDyIr/FSz1cJdcoW69R+NrWzwGK/+3gJpqD1t8L2zE";
  systems = [ system1 ];
in
{
  "secret.age".publicKeys = [ user1 system1 ];
}