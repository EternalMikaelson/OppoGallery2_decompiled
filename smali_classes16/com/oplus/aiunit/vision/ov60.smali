.class public final Lcom/oplus/aiunit/vision/ov60;
.super Ljava/lang/Object;
.source "TeeKeystoreUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ov60$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Z


# direct methods
.method public static b()V
    .locals 4

    .line 1
    const-string v0, "andes_crypto_kit_key"

    .line 3
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Failed to delete key: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "ov60"

    .line 44
    const-string v3, "deleteKey"

    .line 46
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)[B
    .locals 6

    .line 1
    const-string v0, "Decryption failed: "

    .line 3
    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 17
    array-length v4, p1

    .line 18
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 22
    const-string v3, "AES/GCM/NoPadding"

    .line 24
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 28
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    .line 32
    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ov60;->a:Ljavax/crypto/SecretKey;

    const/4 v5, 0x2

    .line 38
    invoke-virtual {v3, v5, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    const-string/jumbo v2, "ov60"

    .line 52
    const-string v3, "decrypt"

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    return-object v1

    .line 78
    :cond_1
    :goto_0
    :try_start_3
    const-string/jumbo p1, "ov60"

    .line 80
    const-string v0, "decrypt"

    .line 82
    const-string v2, "Invalid cipherText or length too short."

    .line 84
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    monitor-exit p0

    return-object v1

    .line 89
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized c([B)[B
    .locals 8

    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ov60;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    const-string/jumbo p1, "ov60"

    .line 10
    const-string v0, "encrypt"

    .line 12
    const-string v1, "SecretKey is null."

    .line 14
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    .line 25
    :try_start_1
    const-string v3, "AES/GCM/NoPadding"

    .line 27
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ov60;->a:Ljavax/crypto/SecretKey;

    .line 33
    invoke-virtual {v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v4

    .line 40
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 44
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v3

    .line 51
    :try_start_2
    const-string/jumbo v4, "ov60"

    .line 53
    const-string v5, "encrypt"

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v7, "Encryption attempt "

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, " failed: "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/ov60;->b()V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ov60;->e()V

    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 99
    const-string/jumbo v3, "ov60"

    .line 101
    const-string v4, "encrypt"

    .line 103
    const-string v5, "Max encryption attempts reached. Encryption failed."

    .line 105
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    .line 110
    :cond_2
    monitor-exit p0

    return-object v2

    .line 112
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 3
    const-string v1, "AndroidKeyStore"

    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 11
    const-string v2, "andes_crypto_kit_key"

    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 17
    const-string v2, "GCM"

    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 27
    const-string v2, "NoPadding"

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ov60;->a:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Failed to generate key with software Keystore: "

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "ov60"

    .line 77
    const-string v2, "generateSoftwareKey"

    .line 79
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "acquireLock failed: "

    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/xoz;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string/jumbo v2, "keystore"

    .line 8
    const-string v3, ".lock"

    .line 10
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/io/File;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string/jumbo v5, "keystore.lock"

    .line 22
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 27
    const-string/jumbo v5, "rw"

    .line 30
    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 37
    sput-object v3, Lcom/oplus/aiunit/vision/xoz;->b:Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 43
    sput-object v3, Lcom/oplus/aiunit/vision/xoz;->a:Ljava/nio/channels/FileLock;

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 59
    :try_start_1
    const-string v3, "ProcessLock"

    .line 61
    const-string v4, "ProcessLock"

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/xoz;->a()V

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_0
    :goto_0
    monitor-exit v1

    .line 89
    :try_start_2
    const-string v0, "AndroidKeyStore"

    .line 91
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 99
    const-string v2, "andes_crypto_kit_key"

    .line 101
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    const-string v2, "andes_crypto_kit_key"

    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    .line 113
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 115
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ov60;->a:Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 118
    :cond_1
    :try_start_3
    const-string v0, "AES"

    .line 120
    const-string v1, "AndroidKeyStore"

    .line 122
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 128
    const-string v2, "andes_crypto_kit_key"

    const/4 v3, 0x3

    .line 131
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 134
    const-string v2, "GCM"

    .line 136
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 144
    const-string v2, "NoPadding"

    .line 146
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ov60;->a:Ljavax/crypto/SecretKey;

    .line 176
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ov60;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 179
    :catch_1
    :try_start_4
    const-string/jumbo v0, "ov60"

    .line 181
    const-string/jumbo v1, "initKey"

    .line 183
    const-string v2, "StrongBox key generation failed, falling back to software Keystore."

    .line 185
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ov60;->b:Z

    .line 191
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ov60;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 196
    const-string/jumbo v0, "ov60"

    .line 198
    const-string/jumbo v1, "initKey"

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    const-string v3, "Exception during key initialization: "

    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/xoz;->a()V

    return-void

    .line 228
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    throw p0
.end method
