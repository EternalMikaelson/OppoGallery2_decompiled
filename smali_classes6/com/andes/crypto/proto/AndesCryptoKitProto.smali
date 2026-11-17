.class public final Lcom/andes/crypto/proto/AndesCryptoKitProto;
.super Ljava/lang/Object;
.source "AndesCryptoKitProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;,
        Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;,
        Lcom/andes/crypto/proto/AndesCryptoKitProto$c;,
        Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;,
        Lcom/andes/crypto/proto/AndesCryptoKitProto$d;,
        Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;,
        Lcom/andes/crypto/proto/AndesCryptoKitProto$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static i:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u0014AndesCryptoKit.proto\"S\n\u000eClientMaterial\u0012\u0019\n\u0011keystoreCipherDEK\u0018\u0001 \u0001(\u000c\u0012\u0013\n\u000bseCipherDEK\u0018\u0002 \u0001(\u000c\u0012\u0011\n\tsha256DEK\u0018\u0003 \u0001(\u000c\"=\n\u000eServerMaterial\u0012\u0014\n\u000csymCipherDEK\u0018\u0001 \u0001(\u000c\u0012\u0015\n\rasymCipherDEK\u0018\u0002 \u0001(\u000c\"\u00be\u0001\n\u0011RemoteAttestation\u0012\r\n\u0005nonce\u0018\u0001 \u0001(\u000c\u0012\r\n\u0005quote\u0018\u0002 \u0001(\u000c\u0012\u0019\n\u0011pemPckCertificate\u0018\u0003 \u0001(\u000c\u0012\u000e\n\u0006pckCrl\u0018\u0004 \u0001(\u000c\u0012\u0013\n\u000btcbInfoJson\u0018\u0005 \u0001(\u000c\u0012\u0016\n\u000eqeIdentityJson\u0018\u0006 \u0001(\u000c\u0012\u0011\n\tmrEnclave\u0018\u0007 \u0001(\u000c\u0012\u0010\n\u0008mrsigner\u0018\u0008 \u0001(\u000c\u0012\u000e\n\u0006status\u0018\t \u0001(\u0005\"\u00ad\u0001\n\u0010CipherMaterialV2\u0012\'\n\u000eclientMateri"

    .line 2
    .line 3
    const-string v1, "al\u0018\u0001 \u0001(\u000b2\u000f.ClientMaterial\u0012\'\n\u000eserverMaterial\u0018\u0002 \u0001(\u000b2\u000f.ServerMaterial\u0012-\n\u0011remoteAttestation\u0018\u0003 \u0001(\u000b2\u0012.RemoteAttestation\u0012\n\n\u0002iv\u0018\u0004 \u0001(\u000c\u0012\u000c\n\u0004hmac\u0018\u0005 \u0001(\u0008B-\n\u0016com.andes.crypto.protoB\u0013AndesCryptoKitProtob\u0006proto3"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/andes/crypto/proto/AndesCryptoKitProto$a;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "SeCipherDEK"

    .line 37
    .line 38
    const-string v3, "Sha256DEK"

    .line 39
    .line 40
    const-string v4, "KeystoreCipherDEK"

    .line 41
    .line 42
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/andes/crypto/proto/AndesCryptoKitProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    const-string v2, "SymCipherDEK"

    .line 69
    .line 70
    const-string v3, "AsymCipherDEK"

    .line 71
    .line 72
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/andes/crypto/proto/AndesCryptoKitProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v9, "Mrsigner"

    .line 99
    .line 100
    const-string v10, "Status"

    .line 101
    .line 102
    const-string v2, "Nonce"

    .line 103
    .line 104
    const-string v3, "Quote"

    .line 105
    .line 106
    const-string v4, "PemPckCertificate"

    .line 107
    .line 108
    const-string v5, "PckCrl"

    .line 109
    .line 110
    const-string v6, "TcbInfoJson"

    .line 111
    .line 112
    const-string v7, "QeIdentityJson"

    .line 113
    .line 114
    const-string v8, "MrEnclave"

    .line 115
    .line 116
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/andes/crypto/proto/AndesCryptoKitProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 141
    .line 142
    const-string v2, "Iv"

    .line 143
    .line 144
    const-string v3, "Hmac"

    .line 145
    .line 146
    const-string v4, "ClientMaterial"

    .line 147
    .line 148
    const-string v5, "ServerMaterial"

    .line 149
    .line 150
    const-string v6, "RemoteAttestation"

    .line 151
    .line 152
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lcom/andes/crypto/proto/AndesCryptoKitProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
    return-void
.end method
