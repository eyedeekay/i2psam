# This file was automatically generated by SWIG (http://www.swig.org).
# Version 4.0.0
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package i2psam;
use base qw(Exporter);
use base qw(DynaLoader);
package i2psamc;
bootstrap i2psam;
package i2psam;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package i2psam;

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

package i2psam;

*strnlen_int = *i2psamc::strnlen_int;
*i2psam_stream_session_new = *i2psamc::i2psam_stream_session_new;
*i2psam_stream_session_free = *i2psamc::i2psam_stream_session_free;
*i2psam_get_samhost = *i2psamc::i2psam_get_samhost;
*i2psam_get_samport = *i2psamc::i2psam_get_samport;
*i2psam_get_nickname = *i2psamc::i2psam_get_nickname;
*i2psam_get_session_id = *i2psamc::i2psam_get_session_id;
*i2psam_get_sam_min_version = *i2psamc::i2psam_get_sam_min_version;
*i2psam_get_sam_max_version = *i2psamc::i2psam_get_sam_max_version;
*i2psam_get_sam_version = *i2psamc::i2psam_get_sam_version;
*i2psam_get_i2cp_options = *i2psamc::i2psam_get_i2cp_options;
*i2psam_is_sick = *i2psamc::i2psam_is_sick;
*i2psam_accept = *i2psamc::i2psam_accept;
*i2psam_connect = *i2psamc::i2psam_connect;
*i2psam_forward = *i2psamc::i2psam_forward;
*i2psam_namelookup = *i2psamc::i2psam_namelookup;
*i2psam_dest_generate = *i2psamc::i2psam_dest_generate;
*i2psam_stop_forwarding = *i2psamc::i2psam_stop_forwarding;
*i2psam_stop_forwarding_all = *i2psamc::i2psam_stop_forwarding_all;
*i2psam_get_my_destination = *i2psamc::i2psam_get_my_destination;
*i2psam_write = *i2psamc::i2psam_write;
*i2psam_read = *i2psamc::i2psam_read;
*i2psam_socket_close = *i2psamc::i2psam_socket_close;
*i2psam_socket_is_ok = *i2psamc::i2psam_socket_is_ok;
*i2psam_socket_free = *i2psamc::i2psam_socket_free;
*i2psam_destination_priv = *i2psamc::i2psam_destination_priv;
*i2psam_destination_pub = *i2psamc::i2psam_destination_pub;
*i2psam_destination_free = *i2psamc::i2psam_destination_free;

############# Class : i2psam::i2psam_stream_settings ##############

package i2psam::i2psam_stream_settings;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( i2psam );
%OWNER = ();
%ITERATORS = ();
*swig_samhost_get = *i2psamc::i2psam_stream_settings_samhost_get;
*swig_samhost_set = *i2psamc::i2psam_stream_settings_samhost_set;
*swig_samport_get = *i2psamc::i2psam_stream_settings_samport_get;
*swig_samport_set = *i2psamc::i2psam_stream_settings_samport_set;
*swig_nickname_get = *i2psamc::i2psam_stream_settings_nickname_get;
*swig_nickname_set = *i2psamc::i2psam_stream_settings_nickname_set;
*swig_i2cp_opts_get = *i2psamc::i2psam_stream_settings_i2cp_opts_get;
*swig_i2cp_opts_set = *i2psamc::i2psam_stream_settings_i2cp_opts_set;
*swig_destination_get = *i2psamc::i2psam_stream_settings_destination_get;
*swig_destination_set = *i2psamc::i2psam_stream_settings_destination_set;
sub new {
    my $pkg = shift;
    my $self = i2psamc::new_i2psam_stream_settings(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        i2psamc::delete_i2psam_stream_settings($self);
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

package i2psam;

*SAM_DEFAULT_ADDRESS = *i2psamc::SAM_DEFAULT_ADDRESS;
*SAM_DEFAULT_PORT = *i2psamc::SAM_DEFAULT_PORT;
*SAM_GENERATE_MY_DESTINATION = *i2psamc::SAM_GENERATE_MY_DESTINATION;
*SAM_MY_NAME = *i2psamc::SAM_MY_NAME;
*SAM_DEFAULT_I2P_OPTIONS = *i2psamc::SAM_DEFAULT_I2P_OPTIONS;
*SAM_SIGNATURE_TYPE = *i2psamc::SAM_SIGNATURE_TYPE;
*SAM_NAME_INBOUND_QUANTITY = *i2psamc::SAM_NAME_INBOUND_QUANTITY;
*SAM_DEFAULT_INBOUND_QUANTITY = *i2psamc::SAM_DEFAULT_INBOUND_QUANTITY;
*SAM_NAME_INBOUND_LENGTH = *i2psamc::SAM_NAME_INBOUND_LENGTH;
*SAM_DEFAULT_INBOUND_LENGTH = *i2psamc::SAM_DEFAULT_INBOUND_LENGTH;
*SAM_NAME_INBOUND_LENGTHVARIANCE = *i2psamc::SAM_NAME_INBOUND_LENGTHVARIANCE;
*SAM_DEFAULT_INBOUND_LENGTHVARIANCE = *i2psamc::SAM_DEFAULT_INBOUND_LENGTHVARIANCE;
*SAM_NAME_INBOUND_BACKUPQUANTITY = *i2psamc::SAM_NAME_INBOUND_BACKUPQUANTITY;
*SAM_DEFAULT_INBOUND_BACKUPQUANTITY = *i2psamc::SAM_DEFAULT_INBOUND_BACKUPQUANTITY;
*SAM_NAME_INBOUND_ALLOWZEROHOP = *i2psamc::SAM_NAME_INBOUND_ALLOWZEROHOP;
*SAM_NAME_INBOUND_IPRESTRICTION = *i2psamc::SAM_NAME_INBOUND_IPRESTRICTION;
*SAM_DEFAULT_INBOUND_IPRESTRICTION = *i2psamc::SAM_DEFAULT_INBOUND_IPRESTRICTION;
*SAM_NAME_OUTBOUND_QUANTITY = *i2psamc::SAM_NAME_OUTBOUND_QUANTITY;
*SAM_DEFAULT_OUTBOUND_QUANTITY = *i2psamc::SAM_DEFAULT_OUTBOUND_QUANTITY;
*SAM_NAME_OUTBOUND_LENGTH = *i2psamc::SAM_NAME_OUTBOUND_LENGTH;
*SAM_DEFAULT_OUTBOUND_LENGTH = *i2psamc::SAM_DEFAULT_OUTBOUND_LENGTH;
*SAM_NAME_OUTBOUND_LENGTHVARIANCE = *i2psamc::SAM_NAME_OUTBOUND_LENGTHVARIANCE;
*SAM_DEFAULT_OUTBOUND_LENGTHVARIANCE = *i2psamc::SAM_DEFAULT_OUTBOUND_LENGTHVARIANCE;
*SAM_NAME_OUTBOUND_BACKUPQUANTITY = *i2psamc::SAM_NAME_OUTBOUND_BACKUPQUANTITY;
*SAM_DEFAULT_OUTBOUND_BACKUPQUANTITY = *i2psamc::SAM_DEFAULT_OUTBOUND_BACKUPQUANTITY;
*SAM_NAME_OUTBOUND_ALLOWZEROHOP = *i2psamc::SAM_NAME_OUTBOUND_ALLOWZEROHOP;
*SAM_NAME_OUTBOUND_IPRESTRICTION = *i2psamc::SAM_NAME_OUTBOUND_IPRESTRICTION;
*SAM_DEFAULT_OUTBOUND_IPRESTRICTION = *i2psamc::SAM_DEFAULT_OUTBOUND_IPRESTRICTION;
*SAM_NAME_OUTBOUND_PRIORITY = *i2psamc::SAM_NAME_OUTBOUND_PRIORITY;
*SOCKET_ERROR = *i2psamc::SOCKET_ERROR;
*MAX_PATH = *i2psamc::MAX_PATH;
*MSG_NOSIGNAL = *i2psamc::MSG_NOSIGNAL;
*PRIO_MAX = *i2psamc::PRIO_MAX;
*THREAD_PRIORITY_LOWEST = *i2psamc::THREAD_PRIORITY_LOWEST;
*THREAD_PRIORITY_BELOW_NORMAL = *i2psamc::THREAD_PRIORITY_BELOW_NORMAL;
*THREAD_PRIORITY_NORMAL = *i2psamc::THREAD_PRIORITY_NORMAL;
*THREAD_PRIORITY_ABOVE_NORMAL = *i2psamc::THREAD_PRIORITY_ABOVE_NORMAL;
1;
