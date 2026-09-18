.class public final Lcom/oplus/aiunit/vision/gbn;
.super Ljava/lang/Object;
.source "MD5Util.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "MD5Util"

    .line 6
    const-string/jumbo v1, "md5Hex s is null"

    .line 8
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 18
    const-string v2, "UTF-8"

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/platform/account/net/utils/ByteString;->of([B)Lcom/platform/account/net/utils/ByteString;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/platform/account/net/utils/ByteString;->hex()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v0
.end method
