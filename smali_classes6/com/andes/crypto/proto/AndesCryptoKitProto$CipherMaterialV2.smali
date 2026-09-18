.class public final Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AndesCryptoKitProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andes/crypto/proto/AndesCryptoKitProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CipherMaterialV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;
    }
.end annotation


# static fields
.field public static final CLIENTMATERIAL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

.field public static final HMAC_FIELD_NUMBER:I = 0x5

.field public static final IV_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTEATTESTATION_FIELD_NUMBER:I = 0x3

.field public static final SERVERMATERIAL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private clientMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

.field private hmac_:Z

.field private iv_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private remoteAttestation_:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

.field private serverMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 7
    .line 8
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->iv_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hmac_:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x28

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hmac_:Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->iv_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->remoteAttestation_:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    move-result-object v5

    .line 17
    :cond_5
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->remoteAttestation_:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5, v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V

    .line 19
    invoke-virtual {v5}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->remoteAttestation_:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    goto :goto_0

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->serverMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object v5

    .line 22
    :cond_7
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->serverMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;)V

    .line 24
    invoke-virtual {v5}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->serverMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    goto :goto_0

    .line 25
    :cond_8
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->clientMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    move-result-object v5

    .line 27
    :cond_9
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->clientMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)V

    .line 29
    invoke-virtual {v5}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object v2

    iput-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->clientMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 30
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 35
    throw p1

    .line 36
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->clientMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$700(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hmac_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->iv_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->remoteAttestation_:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->serverMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 4
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 11
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 13
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 7
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 9
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 2
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 5
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 6
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

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
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasClientMaterial()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasClientMaterial()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasClientMaterial()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasServerMaterial()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasServerMaterial()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v1, v3

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasServerMaterial()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getServerMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getServerMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    move v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v1, v3

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasRemoteAttestation()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasRemoteAttestation()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    move v1, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move v1, v3

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasRemoteAttestation()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getRemoteAttestation()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getRemoteAttestation()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    move v1, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v1, v3

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getIv()Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getIv()Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    move v1, v0

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move v1, v3

    .line 154
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getHmac()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getHmac()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    move v1, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move v1, v3

    .line 169
    :goto_7
    if-eqz v1, :cond_d

    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    return v0

    .line 182
    :cond_d
    return v3
.end method

.method public getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->clientMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getClientMaterialOrBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 0

    .line 3
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getDefaultInstanceForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getDefaultInstanceForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p0

    return-object p0
.end method

.method public getHmac()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hmac_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIv()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->iv_:Lcom/google/protobuf/ByteString;

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
            "Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteAttestation()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->remoteAttestation_:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRemoteAttestationOrBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getRemoteAttestation()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->clientMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->serverMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getServerMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->remoteAttestation_:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getRemoteAttestation()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->iv_:Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iget-object v2, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->iv_:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-boolean v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hmac_:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 84
    .line 85
    return v1
.end method

.method public getServerMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->serverMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getServerMaterialOrBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getServerMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public hasClientMaterial()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->clientMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasRemoteAttestation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->remoteAttestation_:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasServerMaterial()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->serverMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 4

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
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasClientMaterial()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x25

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/o6f;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasServerMaterial()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x25

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/o6f;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getServerMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasRemoteAttestation()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x25

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/o6f;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getRemoteAttestation()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_3
    const/16 v1, 0x25

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/o6f;->a(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getIv()Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v1

    .line 101
    add-int/lit8 v3, v3, 0x5

    .line 102
    .line 103
    mul-int/2addr v3, v2

    .line 104
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getHmac()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1d

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 123
    .line 124
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 4
    .line 5
    const-class v1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

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
    iget-byte v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;
    .locals 0

    .line 5
    new-instance p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 8
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 9
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d:Lcom/google/protobuf/ByteString;

    .line 11
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->access$600()Z

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->newBuilderForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->newBuilderForType()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->DEFAULT_INSTANCE:Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    invoke-direct {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    invoke-direct {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->clientMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->serverMaterial_:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getServerMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->remoteAttestation_:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getRemoteAttestation()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->iv_:Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->iv_:Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hmac_:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
