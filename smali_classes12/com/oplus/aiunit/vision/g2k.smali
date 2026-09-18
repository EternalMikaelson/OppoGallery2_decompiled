.class public final Lcom/oplus/aiunit/vision/g2k;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/h2k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h2k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/h2k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/g2k;->a:Lcom/oplus/aiunit/vision/h2k;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/g2k;->a:Lcom/oplus/aiunit/vision/h2k;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/h2k;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lorg/spongycastle/util/encoders/DecoderException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "exception decoding Hex string: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static b([BII)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/g2k;->a:Lcom/oplus/aiunit/vision/h2k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move v2, p1

    .line 12
    :goto_0
    add-int v3, p1, p2

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    and-int/lit16 v4, v3, 0xff

    .line 19
    .line 20
    ushr-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    iget-object v5, v1, Lcom/oplus/aiunit/vision/h2k;->a:[B

    .line 23
    .line 24
    aget-byte v4, v5, v4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    aget-byte v3, v5, v3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Lorg/spongycastle/util/encoders/EncoderException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "exception encoding Hex string: "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
