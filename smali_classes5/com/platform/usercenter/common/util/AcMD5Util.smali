.class public Lcom/platform/usercenter/common/util/AcMD5Util;
.super Ljava/lang/Object;
.source "AcMD5Util.java"


# static fields
.field static final HEX_DIGITS:[C

.field private static final TAG:Ljava/lang/String; = "AcMD5Util"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/platform/usercenter/common/util/AcMD5Util;->HEX_DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hex([B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p0, v2

    .line 12
    .line 13
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    sget-object v6, Lcom/platform/usercenter/common/util/AcMD5Util;->HEX_DIGITS:[C

    .line 16
    .line 17
    shr-int/lit8 v7, v4, 0x4

    .line 18
    .line 19
    and-int/lit8 v7, v7, 0xf

    .line 20
    .line 21
    aget-char v7, v6, v7

    .line 22
    .line 23
    aput-char v7, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 28
    .line 29
    aget-char v4, v6, v4

    .line 30
    .line 31
    aput-char v4, v0, v5

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "AcMD5Util"

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "md5Hex s is null"

    .line 8
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "MD5"

    .line 14
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 18
    const-string v3, "UTF-8"

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    array-length v3, v2

    if-gtz v3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/platform/usercenter/common/util/AcMD5Util;->hex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    .line 42
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "md5Hex e="

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
