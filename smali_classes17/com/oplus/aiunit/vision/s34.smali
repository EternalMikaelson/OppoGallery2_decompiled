.class public final Lcom/oplus/aiunit/vision/s34;
.super Ljava/lang/Object;
.source "Authentication.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    aput-byte v0, v2, v0

    .line 6
    .line 7
    filled-new-array {v2}, [[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    aget-byte v3, p2, v0

    .line 20
    .line 21
    new-array v6, v1, [B

    .line 22
    .line 23
    aput-byte v3, v6, v0

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-array v8, v1, [B

    .line 28
    .line 29
    aput-byte v3, v8, v0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    new-array v5, v4, [B

    .line 33
    .line 34
    array-length v7, p2

    .line 35
    sub-int/2addr v7, v4

    .line 36
    invoke-static {p2, v7, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    aget-byte v7, v5, v0

    .line 40
    .line 41
    and-int/lit16 v7, v7, 0xff

    .line 42
    .line 43
    aget-byte v9, v5, v1

    .line 44
    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    shl-int/2addr v9, v3

    .line 48
    or-int/2addr v7, v9

    .line 49
    const/4 v9, 0x2

    .line 50
    aget-byte v9, v5, v9

    .line 51
    .line 52
    and-int/lit16 v9, v9, 0xff

    .line 53
    .line 54
    shl-int/lit8 v9, v9, 0x10

    .line 55
    .line 56
    or-int/2addr v7, v9

    .line 57
    const/4 v9, 0x3

    .line 58
    aget-byte v5, v5, v9

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    shl-int/lit8 v5, v5, 0x18

    .line 63
    .line 64
    or-int/2addr v7, v5

    .line 65
    new-array v10, v7, [B

    .line 66
    .line 67
    array-length v5, p2

    .line 68
    sub-int/2addr v5, v7

    .line 69
    sub-int/2addr v5, v4

    .line 70
    invoke-static {p2, v5, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    new-array v9, v4, [B

    .line 74
    .line 75
    array-length v5, p2

    .line 76
    sub-int/2addr v5, v7

    .line 77
    sub-int/2addr v5, v3

    .line 78
    invoke-static {p2, v5, v9, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    array-length v3, p2

    .line 82
    sub-int/2addr v3, v7

    .line 83
    add-int/lit8 v3, v3, -0x9

    .line 84
    .line 85
    new-array v11, v3, [B

    .line 86
    .line 87
    array-length v3, p2

    .line 88
    sub-int/2addr v3, v7

    .line 89
    add-int/lit8 v3, v3, -0x9

    .line 90
    .line 91
    invoke-static {p2, v1, v11, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v4 .. v11}, Lcom/oplus/aiunit/vision/sw30;->c(Landroid/content/Context;Ljava/lang/String;[BI[B[B[B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    const-string p0, "Signature verify failed."

    .line 103
    .line 104
    sget-boolean p1, Lcom/oplus/aiunit/vision/wct;->a:Z

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const-string p1, "AppPlatform.Shield"

    .line 109
    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-array p0, v1, [B

    .line 118
    .line 119
    aput-byte v1, p0, v0

    .line 120
    .line 121
    filled-new-array {p0, v10, v9}, [[B

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p0

    .line 126
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Check key get exception "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
