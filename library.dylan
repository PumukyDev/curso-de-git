Module: dylan-user

define library git-proj
  use common-dylan;
  use io, import: { format-out };

  export
    git-proj,
    git-proj-impl;
end library;

// Interface module creates public API, ensuring that an implementation
//  module exports them.
define module git-proj
  create
    greeting;                   // Example. Delete me.
end module;

// Implementation module implements definitions for names created by the
// interface module and exports names for use by test suite.  %foo, foo-impl,
// or foo-internal are common names for an implementation module.
define module git-proj-impl
  use common-dylan;
  use git-proj;                  // Declare that we will implement "greeting".

  // Additional exports for use by test suite.
  export
    $greeting;                  // Example code. Delete me.
end module;
