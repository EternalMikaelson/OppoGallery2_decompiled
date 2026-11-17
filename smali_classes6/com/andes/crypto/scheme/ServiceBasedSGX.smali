.class public final Lcom/andes/crypto/scheme/ServiceBasedSGX;
.super Ljava/lang/Object;
.source "ServiceBasedSGX.java"

# interfaces
.implements Lcom/andes/crypto/api/AndesCryptoKit;


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceBasedSGX"


# instance fields
.field private volatile isFirstRemoteAttestation:Z

.field private final mPublicKey:Ljava/lang/String;

.field private final mRemoteAttestationType:Lcom/andes/crypto/enums/RemoteAttestationType;


# direct methods
.method public constructor <init>(Lcom/andes/crypto/entity/ConfigureEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->isFirstRemoteAttestation:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/andes/crypto/entity/ConfigureEntity;->getPublicKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "init"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/andes/crypto/entity/ConfigureEntity;->getRemoteAttestationType()Lcom/andes/crypto/enums/RemoteAttestationType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/andes/crypto/entity/ConfigureEntity;->getPublicKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->mPublicKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/andes/crypto/entity/ConfigureEntity;->getRemoteAttestationType()Lcom/andes/crypto/enums/RemoteAttestationType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->mRemoteAttestationType:Lcom/andes/crypto/enums/RemoteAttestationType;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo p1, "remoteAttestationType is null!"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/andes/crypto/exception/AuthException;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/andes/crypto/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "public key is null!"

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/andes/crypto/exception/AuthException;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/andes/crypto/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private changeIsFirstRemoteAttestation(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->isFirstRemoteAttestation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getRemoteAttestation()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->isFirstRemoteAttestation:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private createCipherMaterial([BZ)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->mPublicKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/nua;->c(Ljava/lang/String;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "createCipherMaterial"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "encrypt key by rsa failed!"

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/ah00$b;->a:Lcom/oplus/aiunit/vision/ah00;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/ah00;->c([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "encrypt key by keystore failed!"

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->f(Lcom/google/protobuf/ByteString;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->e(Lcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 97
    .line 98
    .line 99
    iput-boolean p2, v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private getNonce()[B
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private isNeedAttestation()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/andes/crypto/scheme/ServiceBasedSGX$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->mRemoteAttestationType:Lcom/andes/crypto/enums/RemoteAttestationType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->isFirstRemoteAttestation:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method


# virtual methods
.method public newEngineAesGCMCipher([B)Lcom/andes/crypto/engine/EngineAesGCMCipher;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "newEngineAesGCMCipher"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "create key failed!"

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2}, Lcom/andes/crypto/scheme/ServiceBasedSGX;->createCipherMaterial([BZ)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kv7;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "cipher material is null!"

    .line 39
    .line 40
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/ah00$b;->a:Lcom/oplus/aiunit/vision/ah00;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getKeystoreCipherDEK()Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/ah00;->b([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "decrypt key failed!"

    .line 67
    .line 68
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v0, Lcom/andes/crypto/engine/EngineAesGCMCipher;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kv7;->b([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p1, p0}, Lcom/andes/crypto/engine/EngineAesGCMCipher;-><init>([B[B)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public newEngineFileCipher(I[BLjava/io/InputStream;I)Lcom/andes/crypto/engine/EngineFileCipher;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "newEngineFileCipher"

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "create key failed!"

    .line 18
    .line 19
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0}, Lcom/andes/crypto/scheme/ServiceBasedSGX;->createCipherMaterial([BZ)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kv7;->a([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->f(Lcom/google/protobuf/ByteString;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/andes/crypto/scheme/ServiceBasedSGX;->isNeedAttestation()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0}, Lcom/andes/crypto/scheme/ServiceBasedSGX;->getNonce()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a:Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p0, p2, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-nez p2, :cond_4

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-static {p3}, Lcom/oplus/aiunit/vision/kv7;->g(Ljava/io/InputStream;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string p1, "inputStream and cipherMaterial are null!"

    .line 120
    .line 121
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "at least one of the inputStream and cipherMaterial must not be null!"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kv7;->a([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_1
    if-nez p2, :cond_5

    .line 137
    .line 138
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string p1, "decrypt cipherMaterial is null!"

    .line 141
    .line 142
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    invoke-static {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p0, p2}, Lcom/andes/crypto/scheme/ServiceBasedSGX;->changeIsFirstRemoteAttestation(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 154
    .line 155
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    const-string p1, "cipher material is null!"

    .line 158
    .line 159
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/ah00$b;->a:Lcom/oplus/aiunit/vision/ah00;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getKeystoreCipherDEK()Lcom/google/protobuf/ByteString;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ah00;->b([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    const-string p1, "decrypt key failed!"

    .line 186
    .line 187
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_8
    new-instance v3, Lcom/andes/crypto/engine/EngineFileCipher;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kv7;->b([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move v4, p1

    .line 202
    move-object v7, p3

    .line 203
    move v8, p4

    .line 204
    invoke-direct/range {v3 .. v8}, Lcom/andes/crypto/engine/EngineFileCipher;-><init>(I[B[BLjava/io/InputStream;I)V

    .line 205
    .line 206
    .line 207
    return-object v3
.end method

.method public newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "newEngineTransCipher"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "create key failed!"

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/andes/crypto/scheme/ServiceBasedSGX;->createCipherMaterial([BZ)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kv7;->a([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->f(Lcom/google/protobuf/ByteString;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p4, p2, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object p2, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/andes/crypto/scheme/ServiceBasedSGX;->isNeedAttestation()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p0}, Lcom/andes/crypto/scheme/ServiceBasedSGX;->getNonce()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, v3, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a:Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-nez p2, :cond_4

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    invoke-static {p3}, Lcom/oplus/aiunit/vision/kv7;->g(Ljava/io/InputStream;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "inputStream and cipherMaterial are null!"

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "at least one of the inputStream and cipherMaterial must not null!"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kv7;->a([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_1
    if-nez p2, :cond_5

    .line 142
    .line 143
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    const-string p1, "decrypt cipherMaterial is null!"

    .line 146
    .line 147
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_5
    invoke-static {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/andes/crypto/scheme/ServiceBasedSGX;->changeIsFirstRemoteAttestation(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V

    .line 156
    .line 157
    .line 158
    move-object p2, v2

    .line 159
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 160
    .line 161
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    const-string p1, "cipher material is null!"

    .line 164
    .line 165
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_7
    if-nez p2, :cond_8

    .line 170
    .line 171
    sget-object p0, Lcom/oplus/aiunit/vision/ah00$b;->a:Lcom/oplus/aiunit/vision/ah00;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getKeystoreCipherDEK()Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ah00;->b([B)[B

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :cond_8
    move-object v6, p2

    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "decrypt key failed!"

    .line 195
    .line 196
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_9
    :try_start_0
    new-instance v3, Lcom/andes/crypto/engine/EngineTransCipher;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kv7;->b([B)[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getIv()Lcom/google/protobuf/ByteString;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move v4, p1

    .line 219
    move-object v8, p3

    .line 220
    move v9, p4

    .line 221
    invoke-direct/range {v3 .. v9}, Lcom/andes/crypto/engine/EngineTransCipher;-><init>(I[B[B[BLjava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedSGX;->TAG:Ljava/lang/String;

    .line 231
    .line 232
    const-string p1, "new Engine failed!"

    .line 233
    .line 234
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :catch_1
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    throw p0
.end method
