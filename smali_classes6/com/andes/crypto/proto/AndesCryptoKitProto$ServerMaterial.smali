.class public final Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AndesCryptoKitProto.java"

# interfaces
.implements Lcom/andes/crypto/proto/AndesCryptoKitProto$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andes/crypto/proto/AndesCryptoKitProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerMaterial"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;
    }
.end annotation


# static fields
.field public static final ASYMCIPHERDEK_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYMCIPHERDEK_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private asymCipherDEK_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private symCipherDEK_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 7
    .line 8
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->symCipherDEK_:Lcom/google/protobuf/ByteString;

    .line 8
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->asymCipherDEK_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    .line 12
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

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->asymCipherDEK_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->symCipherDEK_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 17
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 20
    throw p1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->asymCipherDEK_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->symCipherDEK_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 3
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 3
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 4
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 11
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 13
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 7
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 9
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 2
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 5
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 1

    .line 6
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

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
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getSymCipherDEK()Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getSymCipherDEK()Lcom/google/protobuf/ByteString;

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
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getAsymCipherDEK()Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getAsymCipherDEK()Lcom/google/protobuf/ByteString;

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
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public getAsymCipherDEK()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->asymCipherDEK_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 0

    .line 3
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getDefaultInstanceForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getDefaultInstanceForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->symCipherDEK_:Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->symCipherDEK_:Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->asymCipherDEK_:Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->asymCipherDEK_:Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 48
    .line 49
    return v1
.end method

.method public getSymCipherDEK()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->symCipherDEK_:Lcom/google/protobuf/ByteString;

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
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getSymCipherDEK()Lcom/google/protobuf/ByteString;

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
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getAsymCipherDEK()Lcom/google/protobuf/ByteString;

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
    mul-int/lit8 v0, v0, 0x1d

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 56
    .line 57
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 4
    .line 5
    const-class v1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

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
    iget-byte v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;
    .locals 0

    .line 5
    new-instance p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->a:Lcom/google/protobuf/ByteString;

    .line 8
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 9
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->access$200()Z

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->newBuilderForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->newBuilderForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    invoke-direct {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    invoke-direct {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->symCipherDEK_:Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->symCipherDEK_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->asymCipherDEK_:Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->asymCipherDEK_:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
