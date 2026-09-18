.class public final Lcom/oplus/aiunit/vision/ss3;
.super Ljava/lang/Object;
.source "AreaEnv.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/ss3;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x7e

    .line 11
    .line 12
    const/16 v1, 0x7c

    .line 13
    .line 14
    const/16 v2, 0x3f

    .line 15
    .line 16
    const/16 v3, 0x72

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/ss3;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x79
        0x65
        0x65
        0x61
        0x62
        0x2b
        0x3e
        0x3e
    .end array-data
.end method

.method public static final varargs a([[I)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v3, [B

    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_1
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    aget-object v5, p0, v3

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    new-array v7, v6, [B

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_2
    if-ge v8, v6, :cond_1

    .line 27
    .line 28
    aget v9, v5, v8

    .line 29
    .line 30
    xor-int/lit8 v9, v9, 0x11

    .line 31
    .line 32
    int-to-byte v9, v9

    .line 33
    aput-byte v9, v7, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    aget-object v5, p0, v3

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    invoke-static {v7, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget-object v5, p0, v3

    .line 45
    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
