.class public final Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AndesCryptoKitProto.java"

# interfaces
.implements Lcom/andes/crypto/proto/AndesCryptoKitProto$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andes/crypto/proto/AndesCryptoKitProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteAttestation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

.field public static final MRENCLAVE_FIELD_NUMBER:I = 0x7

.field public static final MRSIGNER_FIELD_NUMBER:I = 0x8

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PCKCRL_FIELD_NUMBER:I = 0x4

.field public static final PEMPCKCERTIFICATE_FIELD_NUMBER:I = 0x3

.field public static final QEIDENTITYJSON_FIELD_NUMBER:I = 0x6

.field public static final QUOTE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x9

.field public static final TCBINFOJSON_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private mrEnclave_:Lcom/google/protobuf/ByteString;

.field private mrsigner_:Lcom/google/protobuf/ByteString;

.field private nonce_:Lcom/google/protobuf/ByteString;

.field private pckCrl_:Lcom/google/protobuf/ByteString;

.field private pemPckCertificate_:Lcom/google/protobuf/ByteString;

.field private qeIdentityJson_:Lcom/google/protobuf/ByteString;

.field private quote_:Lcom/google/protobuf/ByteString;

.field private status_:I

.field private tcbInfoJson_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 7
    .line 8
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->nonce_:Lcom/google/protobuf/ByteString;

    .line 8
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->quote_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pemPckCertificate_:Lcom/google/protobuf/ByteString;

    .line 10
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pckCrl_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->tcbInfoJson_:Lcom/google/protobuf/ByteString;

    .line 12
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->qeIdentityJson_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrEnclave_:Lcom/google/protobuf/ByteString;

    .line 14
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrsigner_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->status_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    if-eq v2, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

    if-eq v2, v4, :cond_3

    const/16 v4, 0x48

    if-eq v2, v4, :cond_2

    .line 19
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->status_:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrsigner_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrEnclave_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->qeIdentityJson_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->tcbInfoJson_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pckCrl_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pemPckCertificate_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->quote_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->nonce_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 34
    throw p1

    .line 35
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrEnclave_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$500(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrsigner_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->nonce_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pckCrl_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pemPckCertificate_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->qeIdentityJson_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->quote_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->tcbInfoJson_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 3
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 3
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 4
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 11
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 13
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 7
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 9
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 2
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 5
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 6
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getNonce()Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getNonce()Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQuote()Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQuote()Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPemPckCertificate()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPemPckCertificate()Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPckCrl()Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPckCrl()Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getTcbInfoJson()Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getTcbInfoJson()Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQeIdentityJson()Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQeIdentityJson()Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrEnclave()Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrEnclave()Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrsigner()Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrsigner()Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getStatus()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getStatus()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v1, v2, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    return v0

    .line 149
    :cond_2
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public getDefaultInstanceForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 0

    .line 3
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getDefaultInstanceForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getDefaultInstanceForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    move-result-object p0

    return-object p0
.end method

.method public getMrEnclave()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrEnclave_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMrsigner()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrsigner_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonce()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->nonce_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPckCrl()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pckCrl_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPemPckCertificate()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pemPckCertificate_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQeIdentityJson()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->qeIdentityJson_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuote()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->quote_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->nonce_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->nonce_:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->quote_:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->quote_:Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pemPckCertificate_:Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pemPckCertificate_:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pckCrl_:Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pckCrl_:Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->tcbInfoJson_:Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->tcbInfoJson_:Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->qeIdentityJson_:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->qeIdentityJson_:Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrEnclave_:Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrEnclave_:Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrsigner_:Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrsigner_:Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->status_:I

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 156
    .line 157
    return v1
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTcbInfoJson()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->tcbInfoJson_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getNonce()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQuote()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPemPckCertificate()Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPckCrl()Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x25

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x5

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x35

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getTcbInfoJson()Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x25

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x6

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x35

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQeIdentityJson()Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x25

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x7

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x35

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrEnclave()Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x25

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x35

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrsigner()Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x25

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x9

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x35

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getStatus()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1d

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v1

    .line 156
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 157
    .line 158
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 4
    .line 5
    const-class v1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;
    .locals 0

    .line 5
    new-instance p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a:Lcom/google/protobuf/ByteString;

    .line 8
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->c:Lcom/google/protobuf/ByteString;

    .line 10
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->e:Lcom/google/protobuf/ByteString;

    .line 12
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->f:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->g:Lcom/google/protobuf/ByteString;

    .line 14
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->h:Lcom/google/protobuf/ByteString;

    .line 15
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->access$400()Z

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->newBuilderForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->newBuilderForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    invoke-direct {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    invoke-direct {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->nonce_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->nonce_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->quote_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->quote_:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pemPckCertificate_:Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pemPckCertificate_:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pckCrl_:Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->pckCrl_:Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->tcbInfoJson_:Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->tcbInfoJson_:Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->qeIdentityJson_:Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->qeIdentityJson_:Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrEnclave_:Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrEnclave_:Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrsigner_:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->mrsigner_:Lcom/google/protobuf/ByteString;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->status_:I

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
