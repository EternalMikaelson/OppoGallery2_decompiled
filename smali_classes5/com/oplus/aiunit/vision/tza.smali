.class public final Lcom/oplus/aiunit/vision/tza;
.super Lcom/oplus/aiunit/vision/xe0;
.source "DERUTF8String.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/df0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tza;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0xd0

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    const/16 v2, 0xe0

    .line 6
    .line 7
    const/16 v3, 0xf0

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/sy50;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tza;->a:[B

    .line 15
    .line 16
    array-length v8, v7

    .line 17
    if-ge v5, v8, :cond_3

    .line 18
    .line 19
    add-int/lit8 v8, v6, 0x1

    .line 20
    .line 21
    aget-byte v7, v7, v5

    .line 22
    .line 23
    and-int/lit16 v9, v7, 0xf0

    .line 24
    .line 25
    if-ne v9, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x2

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    and-int/lit16 v6, v7, 0xe0

    .line 33
    .line 34
    if-ne v6, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    :goto_1
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v6, v7, 0xc0

    .line 41
    .line 42
    if-ne v6, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-array p0, v6, [C

    .line 51
    .line 52
    move v5, v4

    .line 53
    :goto_2
    array-length v6, v7

    .line 54
    if-ge v4, v6, :cond_8

    .line 55
    .line 56
    aget-byte v6, v7, v4

    .line 57
    .line 58
    and-int/lit16 v8, v6, 0xf0

    .line 59
    .line 60
    if-ne v8, v3, :cond_4

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x3

    .line 63
    .line 64
    shl-int/lit8 v6, v6, 0x12

    .line 65
    .line 66
    add-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    aget-byte v8, v7, v8

    .line 69
    .line 70
    and-int/lit8 v8, v8, 0x3f

    .line 71
    .line 72
    shl-int/lit8 v8, v8, 0xc

    .line 73
    .line 74
    or-int/2addr v6, v8

    .line 75
    add-int/lit8 v8, v4, 0x2

    .line 76
    .line 77
    aget-byte v8, v7, v8

    .line 78
    .line 79
    and-int/lit8 v8, v8, 0x3f

    .line 80
    .line 81
    shl-int/lit8 v8, v8, 0x6

    .line 82
    .line 83
    or-int/2addr v6, v8

    .line 84
    add-int/lit8 v8, v4, 0x3

    .line 85
    .line 86
    aget-byte v8, v7, v8

    .line 87
    .line 88
    and-int/lit8 v8, v8, 0x3f

    .line 89
    .line 90
    or-int/2addr v6, v8

    .line 91
    const/high16 v8, 0x10000

    .line 92
    .line 93
    sub-int/2addr v6, v8

    .line 94
    shr-int/lit8 v8, v6, 0xa

    .line 95
    .line 96
    const v9, 0xd800

    .line 97
    .line 98
    .line 99
    or-int/2addr v8, v9

    .line 100
    int-to-char v8, v8

    .line 101
    and-int/lit16 v6, v6, 0x3ff

    .line 102
    .line 103
    const v9, 0xdc00

    .line 104
    .line 105
    .line 106
    or-int/2addr v6, v9

    .line 107
    int-to-char v6, v6

    .line 108
    add-int/lit8 v9, v5, 0x1

    .line 109
    .line 110
    aput-char v8, p0, v5

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x4

    .line 113
    .line 114
    move v5, v9

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    and-int/lit16 v8, v6, 0xe0

    .line 117
    .line 118
    if-ne v8, v2, :cond_5

    .line 119
    .line 120
    and-int/lit8 v6, v6, 0xf

    .line 121
    .line 122
    shl-int/lit8 v6, v6, 0xc

    .line 123
    .line 124
    add-int/lit8 v8, v4, 0x1

    .line 125
    .line 126
    aget-byte v8, v7, v8

    .line 127
    .line 128
    and-int/lit8 v8, v8, 0x3f

    .line 129
    .line 130
    shl-int/lit8 v8, v8, 0x6

    .line 131
    .line 132
    or-int/2addr v6, v8

    .line 133
    add-int/lit8 v8, v4, 0x2

    .line 134
    .line 135
    aget-byte v8, v7, v8

    .line 136
    .line 137
    and-int/lit8 v8, v8, 0x3f

    .line 138
    .line 139
    or-int/2addr v6, v8

    .line 140
    int-to-char v6, v6

    .line 141
    add-int/lit8 v4, v4, 0x3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    and-int/lit16 v8, v6, 0xd0

    .line 145
    .line 146
    if-ne v8, v0, :cond_6

    .line 147
    .line 148
    and-int/lit8 v6, v6, 0x1f

    .line 149
    .line 150
    shl-int/lit8 v6, v6, 0x6

    .line 151
    .line 152
    add-int/lit8 v8, v4, 0x1

    .line 153
    .line 154
    aget-byte v8, v7, v8

    .line 155
    .line 156
    :goto_3
    and-int/lit8 v8, v8, 0x3f

    .line 157
    .line 158
    or-int/2addr v6, v8

    .line 159
    int-to-char v6, v6

    .line 160
    add-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    and-int/lit16 v8, v6, 0xc0

    .line 164
    .line 165
    if-ne v8, v1, :cond_7

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x1f

    .line 168
    .line 169
    shl-int/lit8 v6, v6, 0x6

    .line 170
    .line 171
    add-int/lit8 v8, v4, 0x1

    .line 172
    .line 173
    aget-byte v8, v7, v8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    and-int/lit16 v6, v6, 0xff

    .line 177
    .line 178
    int-to-char v6, v6

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    :goto_4
    add-int/lit8 v8, v5, 0x1

    .line 182
    .line 183
    aput-char v6, p0, v5

    .line 184
    .line 185
    move v5, v8

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tza;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/tza;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tza;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tza;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tza;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->h([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tza;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/we0;->d(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tza;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zx50;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tza;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
