# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# This Source Code Form is "Incompatible With Secondary Licenses", as
# defined by the Mozilla Public License, v. 2.0.

package Bugzilla::Extension::LimitedEmail;

use 5.10.1;
use strict;
use warnings;

use constant NAME => 'LimitedEmail';
use constant REQUIRED_MODULES => [ ];
use constant OPTIONAL_MODULES => [ ];

use constant FILTERS => [
    qr/^(?:glob|dkl|justdave|shyam)\@mozilla\.com$/i,
    qr/^byron\.jones\@gmail\.com$/i,
    qr/^gerv\@mozilla\.org$/i,
    qr/^reed\@reedloden\.com$/i,
];

__PACKAGE__->NAME;
