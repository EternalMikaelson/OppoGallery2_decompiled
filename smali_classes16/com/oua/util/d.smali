.class public abstract Lcom/oua/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/BufferedInputStream;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)I
    .locals 8

    new-instance v0, Lcom/oua/util/c;

    invoke-direct {v0}, Lcom/oua/util/c;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/oua/util/c;->sampleRate:I

    iput-object p3, v0, Lcom/oua/util/c;->iv:[B

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p3

    iput p3, v0, Lcom/oua/util/c;->originSize:I

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v0, Lcom/oua/util/c;->iv:[B

    iget v2, v0, Lcom/oua/util/c;->sampleRate:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v4, "AES"

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v4, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    const/high16 v1, 0x10000

    .line 5
    new-array v3, v1, [B

    move v4, v5

    :goto_2
    invoke-static {p0, v3}, Lcom/oua/util/d;->a(Ljava/io/InputStream;[B)I

    move-result v6

    if-lez v6, :cond_4

    rem-int v7, v4, v2

    if-nez v7, :cond_2

    invoke-virtual {p2, v3, v5, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    goto :goto_3

    :cond_2
    if-ge v6, v1, :cond_3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    array-length v7, v6

    invoke-static {p3, v6}, Lcom/oua/util/d;->b(Ljava/io/ByteArrayOutputStream;[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p2, p0

    iput p2, v0, Lcom/oua/util/c;->encryptedSize:I

    invoke-static {v0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oua/util/IOStreamUtil;->writeObject(Ljava/io/OutputStream;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    add-int/2addr p2, p0

    return p2

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid Password! Too short. Expected >= 16"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/io/InputStream;[B)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/oua/util/e;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    const-class v0, Lcom/oua/util/c;

    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->readObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oua/util/c;

    .line 2
    invoke-static {v0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, v0, Lcom/oua/util/c;->originSize:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v3, Lcom/oplus/aiunit/vision/a7c0;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/a7c0;-><init>(Lcom/oua/util/e;)V

    new-instance v4, Lcom/oplus/aiunit/vision/c7c0;

    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/c7c0;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v6, v0, Lcom/oua/util/c;->iv:[B

    iget v7, v0, Lcom/oua/util/c;->sampleRate:I

    iget v8, v0, Lcom/oua/util/c;->encryptedSize:I

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/oua/util/d;->a(Lcom/oua/util/OUAFileCipher$OuaDataReader;Lcom/oua/util/OUAFileCipher$Writer;Ljava/lang/String;[BII)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static a(Lcom/oua/util/OUAFileCipher$OuaDataReader;Lcom/oua/util/OUAFileCipher$Writer;Ljava/lang/String;[BII)V
    .locals 4

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    move p3, v2

    :goto_2
    if-ge v2, p5, :cond_3

    .line 14
    invoke-interface {p0}, Lcom/oua/util/OUAFileCipher$OuaDataReader;->read()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    rem-int v1, p3, p4

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    :cond_2
    array-length v1, v0

    invoke-interface {p1, v0}, Lcom/oua/util/OUAFileCipher$Writer;->write([B)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "read total %d/%d "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid Password! Too short. Expected >= 16"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)[B
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/oua/util/IOStreamUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/oua/util/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lcom/oua/util/c;

    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->readObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oua/util/c;

    .line 2
    invoke-static {v0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/oplus/aiunit/vision/e7c0;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e7c0;-><init>(Lcom/oua/util/e;)V

    new-instance v3, Lcom/oplus/aiunit/vision/f7c0;

    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/f7c0;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iget-object v5, v0, Lcom/oua/util/c;->iv:[B

    iget v6, v0, Lcom/oua/util/c;->sampleRate:I

    iget v7, v0, Lcom/oua/util/c;->encryptedSize:I

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/oua/util/d;->a(Lcom/oua/util/OUAFileCipher$OuaDataReader;Lcom/oua/util/OUAFileCipher$Writer;Ljava/lang/String;[BII)V

    const-string p0, "UTF-8"

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/oua/util/IOStreamUtil;->writeBytes(Ljava/io/OutputStream;[B)I

    return-void
.end method

.method public static synthetic b(Ljava/io/InputStream;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/oua/util/IOStreamUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method
