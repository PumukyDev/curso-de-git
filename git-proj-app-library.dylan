Module: dylan-user
Synopsis: Module and library definition for executable application

define library git-proj-app
  use common-dylan;
  use git-proj;
  use io, import: { format-out };
end library;

define module git-proj-app
  use common-dylan;
  use format-out;
  use git-proj;
end module;
