.class public final Lcom/oplus/aiunit/vision/amc;
.super Ljava/lang/Object;
.source "Ecies.java"


# direct methods
.method public static a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b([B[B)[B
    .locals 10

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    array-length v0, p0

    if-eqz v0, :cond_3

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    const-string v0, "EC"

    .line 15
    const-string v1, "SC"

    .line 17
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 23
    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 26
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 30
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-nez v2, :cond_1

    .line 36
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 38
    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 41
    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 44
    :cond_1
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 50
    const-string/jumbo v2, "secp256r1"

    .line 53
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    .line 71
    const-string v2, "ECDH"

    .line 73
    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v2, p0, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 84
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    .line 88
    const-string v2, "SHA-256"

    .line 90
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v3, 0x4

    .line 95
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 108
    new-array v6, v5, [B

    move v7, v1

    .line 111
    :goto_0
    array-length v8, v6

    const/16 v9, 0x20

    if-gt v8, v9, :cond_2

    .line 116
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 126
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/amc;->a([B[B)[B

    move-result-object v6

    .line 130
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int/2addr v7, v1

    .line 135
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v6, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/16 v3, 0x10

    .line 150
    invoke-static {p0, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 154
    invoke-static {p0, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 158
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 161
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 165
    filled-new-array {v4, p0}, [[B

    move-result-object p0

    .line 169
    aget-object v2, p0, v5

    .line 171
    aget-object p0, p0, v1

    .line 173
    new-instance v4, Ljava/security/SecureRandom;

    .line 175
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 178
    new-array v3, v3, [B

    .line 180
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 183
    const-string v4, "AES/CTR/NoPadding"

    .line 185
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 189
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 191
    const-string v7, "AES"

    .line 193
    invoke-direct {v6, v2, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 196
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 198
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 201
    invoke-virtual {v4, v1, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 204
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 208
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/amc;->a([B[B)[B

    move-result-object p1

    .line 212
    const-string v1, "HmacSHA256"

    .line 214
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 218
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 220
    invoke-direct {v3, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 223
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 226
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 229
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    .line 233
    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 235
    invoke-interface {v0}, Lorg/spongycastle/jce/interfaces/ECPublicKey;->getQ()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/olc;->h(Z)[B

    move-result-object v0

    .line 243
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/amc;->a([B[B)[B

    move-result-object p1

    .line 247
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/amc;->a([B[B)[B

    move-result-object p0

    return-object p0

    .line 252
    :cond_3
    :goto_1
    const-string/jumbo p0, "parameter is null or empty"

    .line 254
    const-string p1, "amc"

    .line 256
    const-string v0, "encrypt"

    .line 258
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
