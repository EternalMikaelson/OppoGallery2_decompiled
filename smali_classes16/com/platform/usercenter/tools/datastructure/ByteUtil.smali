.class public final Lcom/platform/usercenter/tools/datastructure/ByteUtil;
.super Ljava/lang/Object;
.source "ByteUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUTF8Bytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    new-array v3, v1, [B

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :catch_1
    new-array p0, v0, [B

    .line 47
    .line 48
    return-object p0
.end method

.method public static isNullOrEmpty([B)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method
