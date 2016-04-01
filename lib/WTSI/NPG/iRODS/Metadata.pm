package WTSI::NPG::iRODS::Metadata;

use strict;
use warnings;
use Exporter qw(import);

## no critic (Modules::ProhibitAutomaticExportation)
our @EXPORT = qw(
                  $DCTERMS_AUDIENCE
                  $DCTERMS_CREATED
                  $DCTERMS_CREATOR
                  $DCTERMS_IDENTIFIER
                  $DCTERMS_MODIFIED
                  $DCTERMS_PUBLISHER
                  $DCTERMS_TITLE

                  $FILE_MD5
                  $FILE_TYPE
                  $QC_STATE
                  $RT_TICKET

                  $SAMPLE_ACCESSION_NUMBER
                  $SAMPLE_COHORT
                  $SAMPLE_COMMON_NAME
                  $SAMPLE_CONSENT
                  $SAMPLE_CONSENT_WITHDRAWN
                  $SAMPLE_CONTROL
                  $SAMPLE_DONOR_ID
                  $SAMPLE_ID
                  $SAMPLE_NAME
                  $SAMPLE_PUBLIC_NAME
                  $SAMPLE_SUPPLIER_NAME
                  $STUDY_ACCESSION_NUMBER
                  $STUDY_ID
                  $STUDY_NAME
                  $STUDY_TITLE

                  $ALIGNMENT
                  $ALIGNMENT_FILTER
                  $ALT_PROCESS
                  $ALT_TARGET
                  $CONTROL
                  $ID_RUN
                  $IS_PAIRED_READ
                  $LIBRARY
                  $LIBRARY_ID
                  $POSITION
                  $REFERENCE
                  $TAG
                  $TAG_INDEX
                  $TARGET
                  $TOTAL_READS

                  $ANALYSIS_UUID
                  $INFINIUM_PROJECT_TITLE
                  $INFINIUM_BEADCHIP
                  $INFINIUM_BEADCHIP_DESIGN
                  $INFINIUM_BEADCHIP_SECTION
                  $INFINIUM_PLATE_NAME
                  $INFINIUM_PLATE_WELL
                  $INFINIUM_SAMPLE_NAME
                  $SEQUENOM_PLATE_NAME
                  $SEQUENOM_PLATE_WELL
                  $SEQUENOM_PLEX_NAME
                  $FLUIDIGM_PLATE_NAME
                  $FLUIDIGM_PLATE_WELL
                  $FLUIDIGM_PLEX_NAME
                  $REFERENCE_GENOME_NAME
               );
## use critic

our $VERSION = '';

# Dublin Core metadata
our $DCTERMS_AUDIENCE          = 'dcterms:audience';
our $DCTERMS_CREATED           = 'dcterms:created';
our $DCTERMS_CREATOR           = 'dcterms:creator';
our $DCTERMS_IDENTIFIER        = 'dcterms:identifier';
our $DCTERMS_MODIFIED          = 'dcterms:modified';
our $DCTERMS_PUBLISHER         = 'dcterms:publisher';
our $DCTERMS_TITLE             = 'dcterms:title';

# File content and format
our $FILE_MD5                  = 'md5';
our $FILE_TYPE                 = 'type';
our $QC_STATE                  = 'manual_qc';
our $RT_TICKET                 = 'rt_ticket';

# LIMS metadata
our $SAMPLE_ACCESSION_NUMBER   = 'sample_accession_number';
our $SAMPLE_COHORT             = 'sample_cohort';
our $SAMPLE_COMMON_NAME        = 'sample_common_name';
our $SAMPLE_CONSENT            = 'sample_consent';
our $SAMPLE_CONSENT_WITHDRAWN  = 'sample_consent_withdrawn';
our $SAMPLE_CONTROL            = 'sample_control';
our $SAMPLE_DONOR_ID           = 'sample_donor_id';
our $SAMPLE_ID                 = 'sample_id';
our $SAMPLE_NAME               = 'sample';
our $SAMPLE_PUBLIC_NAME        = 'sample_public_name';
our $SAMPLE_SUPPLIER_NAME      = 'sample_supplier_name';
our $STUDY_ACCESSION_NUMBER    = 'study_accession_number';
our $STUDY_ID                  = 'study_id';
our $STUDY_NAME                = 'study';
our $STUDY_TITLE               = 'study_title';

# Nucleotide sequencing
our $ALIGNMENT_FILTER          = 'alignment_filter';
our $ALIGNMENT                 = 'alignment';
our $ALT_PROCESS               = 'alt_process';
our $ALT_TARGET                = 'alt_target';
our $CONTROL                   = 'control';
our $ID_RUN                    = 'id_run';
our $IS_PAIRED_READ            = 'is_paired_read';
our $LIBRARY                   = 'library';
our $LIBRARY_ID                = 'library_id';
our $POSITION                  = 'lane';
our $REFERENCE                 = 'reference';
our $TAG                       = 'tag';
our $TAG_INDEX                 = 'tag_index';
our $TARGET                    = 'target';
our $TOTAL_READS               = 'total_reads';

# Genotyping
our $ANALYSIS_UUID             = 'analysis_uuid';
our $INFINIUM_PROJECT_TITLE    = 'dcterms:title';
our $INFINIUM_BEADCHIP         = 'beadchip';
our $INFINIUM_BEADCHIP_DESIGN  = 'beadchip_design';
our $INFINIUM_BEADCHIP_SECTION = 'beadchip_section';
our $INFINIUM_PLATE_NAME       = 'infinium_plate';
our $INFINIUM_PLATE_WELL       = 'infinium_well';
our $INFINIUM_SAMPLE_NAME      = 'infinium_sample';
our $SEQUENOM_PLATE_NAME       = 'sequenom_plate';
our $SEQUENOM_PLATE_WELL       = 'sequenom_well';
our $SEQUENOM_PLEX_NAME        = 'sequenom_plex';
our $FLUIDIGM_PLATE_NAME       = 'fluidigm_plate';
our $FLUIDIGM_PLATE_WELL       = 'fluidigm_well';
our $FLUIDIGM_PLEX_NAME        = 'fluidigm_plex';
our $REFERENCE_GENOME_NAME     = 'reference_name';

1;

__END__

=head1 NAME

WTSI::NPG::iRODS::Metadata

=head1 DESCRIPTION

This package exports "constants" for describing metadata.

=head1 AUTHOR

Keith James <kdj@sanger.ac.uk>

=head1 COPYRIGHT AND DISCLAIMER

Copyright (C) 2015, 2016 Genome Research Limited. All Rights Reserved.

This program is free software: you can redistribute it and/or modify
it under the terms of the Perl Artistic License or the GNU General
Public License as published by the Free Software Foundation, either
version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

=cut
