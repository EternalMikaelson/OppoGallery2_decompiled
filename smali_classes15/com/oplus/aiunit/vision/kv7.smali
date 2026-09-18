.class public final Lcom/oplus/aiunit/vision/kv7;
.super Ljava/lang/Object;
.source "CipherMaterialUtil.java"


# direct methods
.method public static a([B)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kv7;->g(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b([B)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    rsub-int/lit8 v5, v4, 0x3

    .line 22
    .line 23
    mul-int/lit8 v5, v5, 0x8

    .line 24
    .line 25
    shr-int v5, v2, v5

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x1at
        0x2bt
        0x3ct
        0x4dt
    .end array-data
.end method

.method public static c(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;[BZ)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/nua;->a:[B

    const/4 v1, 0x0

    if-eqz p0, :cond_11

    .line 6
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/andes/crypto/enums/EncryptKeyType;->REE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    const-string v4, "createCipherMaterial"

    .line 18
    const-string/jumbo v5, "kv7"

    if-eqz v3, :cond_1

    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/ah00$b;->a:Lcom/oplus/aiunit/vision/ah00;

    .line 24
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ah00;->c([B)[B

    move-result-object p0

    if-nez p0, :cond_0

    .line 30
    const-string p0, "encrypt key by ree failed!"

    .line 32
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->e(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    .line 45
    :cond_1
    sget-object v3, Lcom/andes/crypto/enums/EncryptKeyType;->SE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 53
    sget-object p0, Lcom/oplus/aiunit/vision/ov60$a;->a:Lcom/oplus/aiunit/vision/ov60;

    .line 55
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ov60;->b:Z

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ov60;->c([B)[B

    move-result-object p0

    if-nez p0, :cond_2

    .line 65
    const-string p0, " StrongBoxMode encrypt failed!"

    .line 67
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->e(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_7

    .line 80
    :cond_3
    new-instance p0, Lcom/andes/crypto/manager/se/a;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/andes/crypto/manager/se/a;->d()I

    move-result v3

    const-wide/16 v6, 0xa

    const/4 v8, 0x3

    const/16 v9, -0x2711

    if-ne v3, v9, :cond_5

    move v10, v8

    :goto_0
    add-int/lit8 v11, v10, -0x1

    if-lez v10, :cond_5

    .line 101
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :goto_1
    new-instance p0, Lcom/andes/crypto/manager/se/a;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/andes/crypto/manager/se/a;->d()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v10, v11

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    :goto_3
    move-object p0, v1

    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {p0, p2, v0}, Lcom/andes/crypto/manager/se/a;->b([B[B)Lcom/oplus/aiunit/vision/nd10;

    move-result-object p0

    .line 131
    iget v3, p0, Lcom/oplus/aiunit/vision/nd10;->a:I

    if-nez v3, :cond_7

    .line 135
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nd10;->b:[B

    goto :goto_6

    :cond_7
    if-ne v3, v9, :cond_9

    :goto_4
    add-int/lit8 v3, v8, -0x1

    if-lez v8, :cond_9

    .line 144
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :goto_5
    new-instance p0, Lcom/andes/crypto/manager/se/a;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p0, p2, v0}, Lcom/andes/crypto/manager/se/a;->b([B[B)Lcom/oplus/aiunit/vision/nd10;

    move-result-object p0

    .line 161
    iget v8, p0, Lcom/oplus/aiunit/vision/nd10;->a:I

    if-nez v8, :cond_8

    .line 165
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nd10;->b:[B

    goto :goto_6

    :cond_8
    move v8, v3

    goto :goto_4

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v3, "se error code is "

    .line 175
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget p0, p0, Lcom/oplus/aiunit/vision/nd10;->a:I

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 187
    const-string/jumbo v0, "nua"

    .line 189
    const-string v3, "encryptBySE"

    .line 191
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    if-nez p0, :cond_b

    .line 197
    sget-object p0, Lcom/oplus/aiunit/vision/ov60$a;->a:Lcom/oplus/aiunit/vision/ov60;

    .line 199
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ov60;->c([B)[B

    move-result-object p0

    if-nez p0, :cond_a

    .line 205
    const-string p0, "encrypt key by se and keystore failed!"

    .line 207
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 211
    :cond_a
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 215
    invoke-virtual {v2, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->e(Lcom/google/protobuf/ByteString;)V

    goto :goto_7

    .line 219
    :cond_b
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iput-object p0, v2, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 231
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 234
    :goto_7
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dxe;->a([B)[B

    move-result-object p0

    .line 238
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iput-object p0, v2, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c:Lcom/google/protobuf/ByteString;

    .line 250
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_8

    .line 254
    :cond_c
    sget-object v0, Lcom/andes/crypto/enums/EncryptKeyType;->KEYSTORE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 262
    sget-object p0, Lcom/oplus/aiunit/vision/ov60$a;->a:Lcom/oplus/aiunit/vision/ov60;

    .line 264
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ov60;->c([B)[B

    move-result-object p0

    if-nez p0, :cond_d

    .line 270
    const-string p0, "createGCMCipherMaterial"

    .line 272
    const-string p1, "encrypt key by keystore failed!"

    .line 274
    invoke-static {v5, p0, p1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 278
    :cond_d
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 282
    invoke-virtual {v2, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->e(Lcom/google/protobuf/ByteString;)V

    .line 285
    :cond_e
    :goto_8
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object p0

    .line 289
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->b()[B

    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->f(Lcom/google/protobuf/ByteString;)V

    .line 300
    invoke-virtual {v2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 309
    iput-boolean p3, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e:Z

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    if-eqz p1, :cond_10

    .line 316
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/nua;->c(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_f

    .line 322
    const-string p0, "encrypt key by rsa failed!"

    .line 324
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 328
    :cond_f
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->newBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    move-result-object p2

    .line 332
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iput-object p1, p2, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 344
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 347
    invoke-virtual {p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    move-result-object p1

    .line 351
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 356
    :cond_10
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v1
.end method

.method public static d(Lcom/andes/crypto/enums/EncryptKeyType;Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)[B
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/nua;->a:[B

    .line 3
    sget-object v1, Lcom/andes/crypto/enums/EncryptKeyType;->REE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/ah00$b;->a:Lcom/oplus/aiunit/vision/ah00;

    .line 13
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getKeystoreCipherDEK()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ah00;->b([B)[B

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    sget-object v1, Lcom/andes/crypto/enums/EncryptKeyType;->SE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getSeCipherDEK()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Lcom/oplus/aiunit/vision/ov60$a;->a:Lcom/oplus/aiunit/vision/ov60;

    .line 54
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getKeystoreCipherDEK()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ov60;->a([B)[B

    move-result-object p0

    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getSeCipherDEK()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getSha256DEK()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    .line 83
    new-instance v1, Lcom/andes/crypto/manager/se/a;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {v1}, Lcom/andes/crypto/manager/se/a;->d()I

    move-result v2

    const-wide/16 v3, 0xa

    const/4 v5, 0x3

    const/16 v6, -0x2711

    if-ne v2, v6, :cond_3

    move v7, v5

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_3

    .line 104
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :goto_1
    new-instance v1, Lcom/andes/crypto/manager/se/a;

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {v1}, Lcom/andes/crypto/manager/se/a;->d()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    goto :goto_0

    .line 126
    :cond_3
    :goto_2
    const-string/jumbo v7, "se error code is "

    .line 129
    const-string v8, "decryptKey"

    .line 131
    const-string/jumbo v9, "nua"

    if-nez v2, :cond_a

    .line 135
    invoke-virtual {v1, p1, v0}, Lcom/andes/crypto/manager/se/a;->a([B[B)Lcom/oplus/aiunit/vision/nd10;

    move-result-object v1

    .line 139
    iget v2, v1, Lcom/oplus/aiunit/vision/nd10;->a:I

    if-nez v2, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 146
    :goto_3
    const-string/jumbo v11, "the sha256 of the decrypted data by the se is incorrect"

    .line 149
    const-string/jumbo v12, "the sha256 of the decrypted data by the se is incorrect!"

    if-eqz v10, :cond_6

    .line 154
    iget-object p1, v1, Lcom/oplus/aiunit/vision/nd10;->b:[B

    .line 156
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dxe;->a([B)[B

    move-result-object v0

    .line 160
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_6

    .line 167
    :cond_5
    invoke-static {v9, v8, v12}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance p0, Lcom/andes/crypto/exception/SeException;

    .line 172
    invoke-direct {p0, v11}, Lcom/andes/crypto/exception/SeException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    :cond_6
    if-ne v2, v6, :cond_9

    :goto_4
    add-int/lit8 v2, v5, -0x1

    if-lez v5, :cond_9

    .line 182
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    :goto_5
    new-instance v1, Lcom/andes/crypto/manager/se/a;

    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {v1, p1, v0}, Lcom/andes/crypto/manager/se/a;->a([B[B)Lcom/oplus/aiunit/vision/nd10;

    move-result-object v1

    .line 199
    iget v5, v1, Lcom/oplus/aiunit/vision/nd10;->a:I

    if-nez v5, :cond_8

    .line 203
    iget-object p1, v1, Lcom/oplus/aiunit/vision/nd10;->b:[B

    .line 205
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dxe;->a([B)[B

    move-result-object v0

    .line 209
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_6
    return-object p1

    .line 216
    :cond_7
    invoke-static {v9, v8, v12}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance p0, Lcom/andes/crypto/exception/SeException;

    .line 221
    invoke-direct {p0, v11}, Lcom/andes/crypto/exception/SeException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    :cond_8
    move v5, v2

    goto :goto_4

    .line 227
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget p1, v1, Lcom/oplus/aiunit/vision/nd10;->a:I

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {v9, v8, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance p0, Lcom/andes/crypto/exception/SeException;

    .line 246
    const-string/jumbo v0, "se decryption error code:"

    .line 249
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Lcom/andes/crypto/exception/SeException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p0

    .line 257
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {v9, v8, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance p0, Lcom/andes/crypto/exception/SeException;

    .line 274
    const-string/jumbo p1, "se error code:"

    .line 277
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/andes/crypto/exception/SeException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0

    .line 285
    :cond_b
    sget-object v0, Lcom/andes/crypto/enums/EncryptKeyType;->KEYSTORE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 293
    sget-object p0, Lcom/oplus/aiunit/vision/ov60$a;->a:Lcom/oplus/aiunit/vision/ov60;

    .line 295
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getKeystoreCipherDEK()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ov60;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;I[BLjava/io/InputStream;Z)Lcom/oplus/aiunit/vision/jv7;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/jv7;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 11
    const-string v3, "getCipherMaterialEntity"

    .line 13
    const-string/jumbo v4, "kv7"

    if-ne p2, v2, :cond_3

    if-nez p3, :cond_2

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->a()[B

    move-result-object p2

    if-nez p2, :cond_1

    .line 25
    const-string p0, "create key failed!"

    .line 27
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2, p5}, Lcom/oplus/aiunit/vision/kv7;->c(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;[BZ)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p3}, Lcom/oplus/aiunit/vision/kv7;->a([B)[B

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->toBuilder()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->b()[B

    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->f(Lcom/google/protobuf/ByteString;)V

    .line 59
    iput-boolean p5, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e:Z

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 64
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    if-eqz p4, :cond_4

    .line 73
    invoke-static {p4}, Lcom/oplus/aiunit/vision/kv7;->g(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_4
    const-string p0, "inputStream and cipherMaterial are null!"

    .line 80
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p1, "at least one of the inputStream and cipherMaterial must not be null!"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {p3}, Lcom/oplus/aiunit/vision/kv7;->a([B)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_6

    .line 97
    const-string p0, "decrypt cipherMaterial is null!"

    .line 99
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 103
    :cond_6
    invoke-static {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    .line 109
    const-string/jumbo p0, "material is null!"

    .line 111
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kv7;->d(Lcom/andes/crypto/enums/EncryptKeyType;Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)[B

    move-result-object p0

    if-nez p0, :cond_8

    .line 121
    const-string/jumbo p0, "plaintKey is null!"

    .line 123
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 127
    :cond_8
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 129
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    .line 137
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jv7;->b:[B

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kv7;->b([B)[B

    move-result-object p0

    .line 147
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jv7;->c:[B

    return-object v1
.end method

.method public static f(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;[B)Lcom/oplus/aiunit/vision/jv7;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/jv7;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v2, "getGcmCipherMaterialEntity"

    .line 12
    const-string/jumbo v3, "kv7"

    if-nez p2, :cond_2

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/nua;->a()[B

    move-result-object p2

    if-nez p2, :cond_1

    .line 22
    const-string p0, "create key failed!"

    .line 24
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    .line 29
    invoke-static {p0, p1, p2, v4}, Lcom/oplus/aiunit/vision/kv7;->c(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;[BZ)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kv7;->a([B)[B

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->parseFrom([B)Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 44
    const-string p0, "cipher material is null!"

    .line 46
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 50
    :cond_3
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kv7;->d(Lcom/andes/crypto/enums/EncryptKeyType;Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)[B

    move-result-object p0

    if-nez p0, :cond_4

    .line 56
    const-string/jumbo p0, "plaintKey is null!"

    .line 58
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_4
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kv7;->b([B)[B

    move-result-object p0

    .line 72
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jv7;->c:[B

    return-object v1
.end method

.method public static g(Ljava/io/InputStream;)[B
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    new-array v2, v0, [B

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v3, v4, :cond_5

    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    move v5, v3

    .line 36
    :goto_0
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    aget-byte v6, v2, v3

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    rsub-int/lit8 v7, v3, 0x3

    .line 43
    .line 44
    mul-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    shl-int/2addr v6, v7

    .line 47
    add-int/2addr v5, v6

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-array v0, v5, [B

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v4, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    return-object v0

    .line 61
    :cond_5
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x1at
        0x2bt
        0x3ct
        0x4dt
    .end array-data
.end method
