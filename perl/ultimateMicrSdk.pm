# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.9
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package ultimateMicrSdk;
use base qw(Exporter);
use base qw(DynaLoader);
package ultimateMicrSdkc;
bootstrap ultimateMicrSdk;
package ultimateMicrSdk;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package ultimateMicrSdk;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package ultimateMicrSdk;


############# Class : ultimateMicrSdk::UltMicrSdkResult ##############

package ultimateMicrSdk::UltMicrSdkResult;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ultimateMicrSdk );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = ultimateMicrSdkc::new_UltMicrSdkResult(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ultimateMicrSdkc::delete_UltMicrSdkResult($self);
        delete $OWNER{$self};
    }
}

*code = *ultimateMicrSdkc::UltMicrSdkResult_code;
*phrase = *ultimateMicrSdkc::UltMicrSdkResult_phrase;
*json = *ultimateMicrSdkc::UltMicrSdkResult_json;
*numZones = *ultimateMicrSdkc::UltMicrSdkResult_numZones;
*isOK = *ultimateMicrSdkc::UltMicrSdkResult_isOK;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : ultimateMicrSdk::UltMicrSdkEngine ##############

package ultimateMicrSdk::UltMicrSdkEngine;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ultimateMicrSdk );
%OWNER = ();
%ITERATORS = ();
*init = *ultimateMicrSdkc::UltMicrSdkEngine_init;
*deInit = *ultimateMicrSdkc::UltMicrSdkEngine_deInit;
*process = *ultimateMicrSdkc::UltMicrSdkEngine_process;
*requestRuntimeLicenseKey = *ultimateMicrSdkc::UltMicrSdkEngine_requestRuntimeLicenseKey;
*warmUp = *ultimateMicrSdkc::UltMicrSdkEngine_warmUp;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ultimateMicrSdkc::delete_UltMicrSdkEngine($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package ultimateMicrSdk;

*ULTMICR_SDK_VERSION_MAJOR = *ultimateMicrSdkc::ULTMICR_SDK_VERSION_MAJOR;
*ULTMICR_SDK_VERSION_MINOR = *ultimateMicrSdkc::ULTMICR_SDK_VERSION_MINOR;
*ULTMICR_SDK_VERSION_MICRO = *ultimateMicrSdkc::ULTMICR_SDK_VERSION_MICRO;
*ULTMICR_SDK_IMAGE_TYPE_RGB24 = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_RGB24;
*ULTMICR_SDK_IMAGE_TYPE_RGBA32 = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_RGBA32;
*ULTMICR_SDK_IMAGE_TYPE_BGRA32 = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_BGRA32;
*ULTMICR_SDK_IMAGE_TYPE_NV12 = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_NV12;
*ULTMICR_SDK_IMAGE_TYPE_NV21 = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_NV21;
*ULTMICR_SDK_IMAGE_TYPE_YUV420P = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_YUV420P;
*ULTMICR_SDK_IMAGE_TYPE_YVU420P = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_YVU420P;
*ULTMICR_SDK_IMAGE_TYPE_YUV422P = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_YUV422P;
*ULTMICR_SDK_IMAGE_TYPE_YUV444P = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_YUV444P;
*ULTMICR_SDK_IMAGE_TYPE_Y = *ultimateMicrSdkc::ULTMICR_SDK_IMAGE_TYPE_Y;
1;