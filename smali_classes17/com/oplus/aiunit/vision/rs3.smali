.class public final Lcom/oplus/aiunit/vision/rs3;
.super Ljava/lang/Object;
.source "AreaEnv.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/oplus/aiunit/vision/rs3;->a:[I

    .line 13
    .line 14
    const/16 v2, 0x75

    .line 15
    .line 16
    const/16 v3, 0x7c

    .line 17
    .line 18
    filled-new-array {v3, v2, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/rs3;->b:[I

    .line 23
    .line 24
    const/16 v0, 0x72

    .line 25
    .line 26
    const/16 v2, 0x3c

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    new-array v4, v4, [I

    .line 31
    .line 32
    fill-array-data v4, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/oplus/aiunit/vision/rs3;->c:[I

    .line 36
    .line 37
    const/16 v4, 0x76

    .line 38
    .line 39
    filled-new-array {v2, v1, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/oplus/aiunit/vision/rs3;->d:[I

    .line 44
    .line 45
    const/16 v1, 0x78

    .line 46
    .line 47
    const/16 v4, 0x7f

    .line 48
    .line 49
    filled-new-array {v2, v1, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/oplus/aiunit/vision/rs3;->e:[I

    .line 54
    .line 55
    const/16 v1, 0x3f

    .line 56
    .line 57
    const/16 v2, 0x7e

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    new-array v4, v4, [I

    .line 62
    .line 63
    fill-array-data v4, :array_2

    .line 64
    .line 65
    .line 66
    sput-object v4, Lcom/oplus/aiunit/vision/rs3;->f:[I

    .line 67
    .line 68
    filled-new-array {v1, v0, v2, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/oplus/aiunit/vision/rs3;->g:[I

    .line 73
    .line 74
    return-void

    .line 75
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

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x3c
        0x64
        0x62
        0x74
        0x63
        0x65
        0x63
        0x70
        0x72
        0x74
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x3f
        0x79
        0x74
        0x68
        0x65
        0x70
        0x61
        0x7c
        0x7e
        0x73
        0x78
        0x7d
        0x74
    .end array-data
.end method

.method public static varargs a([[I)Ljava/lang/String;
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
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
