# --
# Kernel/Language/hu_GenericAgentCustomModuleUnlimitedParams.pm - the Hungarian translation of GenericAgentCustomModuleUnlimitedParams
# Copyright (C) 2016 Perl-Services.de, http://perl-services.de/
# Copyright (C) 2016 Balázs Úr, http://www.otrs-megoldasok.hu
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_GenericAgentCustomModuleUnlimitedParams;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation} || {};

    # Kernel/Config/Files/GenericAgentCustomModuleUnlimitedParams.xml
    $Lang->{'Maximum number of parameters for custom modules in GenericAgent.'} =
        'Az egyéni modulok paramétereinek legnagyobb száma az általános ügyintézőben.';
}

1;
