Module: dylan-user

define library git-proj-test-suite
  use common-dylan;
  use testworks;
  use git-proj;
end library;

define module git-proj-test-suite
  use common-dylan;
  use testworks;
  use git-proj;
  use git-proj-impl;
end module;
