.class public final Lorg/spongycastle/pqc/crypto/xmss/g;
.super Ljava/lang/Object;
.source "XMSSNodeUtil.java"


# direct methods
.method public static a(Lorg/spongycastle/pqc/crypto/xmss/e;Lcom/oplus/aiunit/vision/jxa0;Lorg/spongycastle/pqc/crypto/xmss/c;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jxa0;->a:[[B

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zyb0;->c([[B)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    new-array v1, v1, [Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    array-length v4, p1

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 18
    .line 19
    aget-object v5, p1, v3

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p2, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 35
    .line 36
    iput v3, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 37
    .line 38
    iget-wide v3, p2, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 39
    .line 40
    iput-wide v3, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 41
    .line 42
    iget v3, p2, Lorg/spongycastle/pqc/crypto/xmss/c;->e:I

    .line 43
    .line 44
    iput v3, p1, Lorg/spongycastle/pqc/crypto/xmss/c$a;->e:I

    .line 45
    .line 46
    iput v2, p1, Lorg/spongycastle/pqc/crypto/xmss/c$a;->f:I

    .line 47
    .line 48
    iget v3, p2, Lorg/spongycastle/pqc/crypto/xmss/c;->g:I

    .line 49
    .line 50
    iput v3, p1, Lorg/spongycastle/pqc/crypto/xmss/c$a;->g:I

    .line 51
    .line 52
    iget p2, p2, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 53
    .line 54
    iput p2, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 55
    .line 56
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    .line 59
    .line 60
    .line 61
    iget p1, v0, Lcom/oplus/aiunit/vision/ixa0;->d:I

    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x1

    .line 64
    if-le p1, v0, :cond_3

    .line 65
    .line 66
    move v3, v2

    .line 67
    :goto_2
    div-int/lit8 v4, p1, 0x2

    .line 68
    .line 69
    int-to-double v4, v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-int v6, v6

    .line 75
    iget v7, p2, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 76
    .line 77
    iget v8, p2, Lorg/spongycastle/pqc/crypto/xmss/c;->f:I

    .line 78
    .line 79
    iget v9, p2, Lorg/spongycastle/pqc/crypto/xmss/c;->e:I

    .line 80
    .line 81
    iget-wide v10, p2, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 82
    .line 83
    iget v12, p2, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 84
    .line 85
    if-ge v3, v6, :cond_1

    .line 86
    .line 87
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 88
    .line 89
    invoke-direct {p2}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v12, p2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 93
    .line 94
    iput-wide v10, p2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 95
    .line 96
    iput v9, p2, Lorg/spongycastle/pqc/crypto/xmss/c$a;->e:I

    .line 97
    .line 98
    iput v8, p2, Lorg/spongycastle/pqc/crypto/xmss/c$a;->f:I

    .line 99
    .line 100
    iput v3, p2, Lorg/spongycastle/pqc/crypto/xmss/c$a;->g:I

    .line 101
    .line 102
    iput v7, p2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 103
    .line 104
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 105
    .line 106
    invoke-direct {v4, p2}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    .line 107
    .line 108
    .line 109
    mul-int/lit8 p2, v3, 0x2

    .line 110
    .line 111
    aget-object v5, v1, p2

    .line 112
    .line 113
    add-int/2addr p2, v0

    .line 114
    aget-object p2, v1, p2

    .line 115
    .line 116
    invoke-static {p0, v5, p2, v4}, Lorg/spongycastle/pqc/crypto/xmss/g;->b(Lorg/spongycastle/pqc/crypto/xmss/e;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aput-object p2, v1, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    move-object p2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    rem-int/lit8 v3, p1, 0x2

    .line 127
    .line 128
    if-ne v3, v0, :cond_2

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    double-to-int v0, v3

    .line 135
    add-int/lit8 v3, p1, -0x1

    .line 136
    .line 137
    aget-object v3, v1, v3

    .line 138
    .line 139
    aput-object v3, v1, v0

    .line 140
    .line 141
    :cond_2
    int-to-double v3, p1

    .line 142
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    div-double/2addr v3, v5

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-int p1, v3

    .line 150
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 151
    .line 152
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 153
    .line 154
    .line 155
    iput v12, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 156
    .line 157
    iput-wide v10, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 158
    .line 159
    iput v9, v0, Lorg/spongycastle/pqc/crypto/xmss/c$a;->e:I

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    iput v8, v0, Lorg/spongycastle/pqc/crypto/xmss/c$a;->f:I

    .line 164
    .line 165
    iget p2, p2, Lorg/spongycastle/pqc/crypto/xmss/c;->g:I

    .line 166
    .line 167
    iput p2, v0, Lorg/spongycastle/pqc/crypto/xmss/c$a;->g:I

    .line 168
    .line 169
    iput v7, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 170
    .line 171
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 172
    .line 173
    invoke-direct {p2, v0}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    aget-object p0, v1, v2

    .line 178
    .line 179
    return-object p0
.end method

.method public static b(Lorg/spongycastle/pqc/crypto/xmss/e;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 11

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 15
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->d:[B

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    .line 21
    instance-of v1, p3, Lorg/spongycastle/pqc/crypto/xmss/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 28
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 30
    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 33
    iget v3, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 35
    iput v3, v1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 37
    iget-wide v3, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 39
    iput-wide v3, v1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 41
    iget v3, p3, Lorg/spongycastle/pqc/crypto/xmss/c;->e:I

    .line 43
    iput v3, v1, Lorg/spongycastle/pqc/crypto/xmss/c$a;->e:I

    .line 45
    iget v3, p3, Lorg/spongycastle/pqc/crypto/xmss/c;->f:I

    .line 47
    iput v3, v1, Lorg/spongycastle/pqc/crypto/xmss/c$a;->f:I

    .line 49
    iget p3, p3, Lorg/spongycastle/pqc/crypto/xmss/c;->g:I

    .line 51
    iput p3, v1, Lorg/spongycastle/pqc/crypto/xmss/c$a;->g:I

    .line 53
    iput v2, v1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 55
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 57
    invoke-direct {p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    goto :goto_0

    .line 61
    :cond_0
    instance-of v1, p3, Lorg/spongycastle/pqc/crypto/xmss/b;

    if-eqz v1, :cond_1

    .line 65
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 67
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 69
    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 72
    iget v3, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 74
    iput v3, v1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 76
    iget-wide v3, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 78
    iput-wide v3, v1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 80
    iget v3, p3, Lorg/spongycastle/pqc/crypto/xmss/b;->e:I

    .line 82
    iput v3, v1, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    .line 84
    iget p3, p3, Lorg/spongycastle/pqc/crypto/xmss/b;->f:I

    .line 86
    iput p3, v1, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 88
    iput v2, v1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 90
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 92
    invoke-direct {p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/f;->a()[B

    move-result-object v1

    .line 99
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->b:Lcom/oplus/aiunit/vision/a4m;

    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/oplus/aiunit/vision/a4m;->a([B[B)[B

    move-result-object v1

    .line 105
    instance-of v4, p3, Lorg/spongycastle/pqc/crypto/xmss/c;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 110
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 112
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 114
    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 117
    iget v6, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 119
    iput v6, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 121
    iget-wide v6, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 123
    iput-wide v6, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 125
    iget v6, p3, Lorg/spongycastle/pqc/crypto/xmss/c;->e:I

    .line 127
    iput v6, v4, Lorg/spongycastle/pqc/crypto/xmss/c$a;->e:I

    .line 129
    iget v6, p3, Lorg/spongycastle/pqc/crypto/xmss/c;->f:I

    .line 131
    iput v6, v4, Lorg/spongycastle/pqc/crypto/xmss/c$a;->f:I

    .line 133
    iget p3, p3, Lorg/spongycastle/pqc/crypto/xmss/c;->g:I

    .line 135
    iput p3, v4, Lorg/spongycastle/pqc/crypto/xmss/c$a;->g:I

    .line 137
    iput v5, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 139
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 141
    invoke-direct {p3, v4}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    goto :goto_1

    .line 145
    :cond_2
    instance-of v4, p3, Lorg/spongycastle/pqc/crypto/xmss/b;

    if-eqz v4, :cond_3

    .line 149
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 151
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 153
    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 156
    iget v6, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 158
    iput v6, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 160
    iget-wide v6, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 162
    iput-wide v6, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 164
    iget v6, p3, Lorg/spongycastle/pqc/crypto/xmss/b;->e:I

    .line 166
    iput v6, v4, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    .line 168
    iget p3, p3, Lorg/spongycastle/pqc/crypto/xmss/b;->f:I

    .line 170
    iput p3, v4, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 172
    iput v5, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 174
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 176
    invoke-direct {p3, v4}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    .line 179
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/f;->a()[B

    move-result-object v4

    .line 183
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/vision/a4m;->a([B[B)[B

    move-result-object v4

    .line 187
    instance-of v6, p3, Lorg/spongycastle/pqc/crypto/xmss/c;

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    .line 192
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 194
    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 196
    invoke-direct {v6}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 199
    iget v8, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 201
    iput v8, v6, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 203
    iget-wide v8, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 205
    iput-wide v8, v6, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 207
    iget v8, p3, Lorg/spongycastle/pqc/crypto/xmss/c;->e:I

    .line 209
    iput v8, v6, Lorg/spongycastle/pqc/crypto/xmss/c$a;->e:I

    .line 211
    iget v8, p3, Lorg/spongycastle/pqc/crypto/xmss/c;->f:I

    .line 213
    iput v8, v6, Lorg/spongycastle/pqc/crypto/xmss/c$a;->f:I

    .line 215
    iget p3, p3, Lorg/spongycastle/pqc/crypto/xmss/c;->g:I

    .line 217
    iput p3, v6, Lorg/spongycastle/pqc/crypto/xmss/c$a;->g:I

    .line 219
    iput v7, v6, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 221
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 223
    invoke-direct {p3, v6}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    goto :goto_2

    .line 227
    :cond_4
    instance-of v6, p3, Lorg/spongycastle/pqc/crypto/xmss/b;

    if-eqz v6, :cond_5

    .line 231
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 233
    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 235
    invoke-direct {v6}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 238
    iget v8, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 240
    iput v8, v6, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 242
    iget-wide v8, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 244
    iput-wide v8, v6, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 246
    iget v8, p3, Lorg/spongycastle/pqc/crypto/xmss/b;->e:I

    .line 248
    iput v8, v6, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    .line 250
    iget p3, p3, Lorg/spongycastle/pqc/crypto/xmss/b;->f:I

    .line 252
    iput p3, v6, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 254
    iput v7, v6, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 256
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 258
    invoke-direct {p3, v6}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    .line 261
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/f;->a()[B

    move-result-object p3

    .line 265
    invoke-virtual {v3, v0, p3}, Lcom/oplus/aiunit/vision/a4m;->a([B[B)[B

    move-result-object p3

    .line 269
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/e;->a:Lcom/oplus/aiunit/vision/ixa0;

    .line 271
    iget p0, p0, Lcom/oplus/aiunit/vision/ixa0;->b:I

    mul-int/lit8 v0, p0, 0x2

    .line 275
    new-array v6, v0, [B

    move v8, v2

    :goto_3
    if-ge v8, p0, :cond_6

    .line 280
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v9

    .line 284
    aget-byte v9, v9, v8

    .line 286
    aget-byte v10, v4, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    .line 290
    aput-byte v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v2, p0, :cond_7

    add-int v4, v2, p0

    .line 299
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v8

    .line 303
    aget-byte v8, v8, v2

    .line 305
    aget-byte v9, p3, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    .line 309
    aput-byte v8, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 314
    :cond_7
    array-length p0, v1

    .line 315
    iget p2, v3, Lcom/oplus/aiunit/vision/a4m;->b:I

    if-ne p0, p2, :cond_9

    mul-int/2addr p2, v7

    if-ne v0, p2, :cond_8

    .line 322
    invoke-virtual {v3, v1, v5, v6}, Lcom/oplus/aiunit/vision/a4m;->b([BI[B)[B

    move-result-object p0

    .line 326
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 328
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    .line 332
    invoke-direct {p2, p1, p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object p2

    .line 336
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    const-string/jumbo p1, "wrong in length"

    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0

    .line 344
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 346
    const-string/jumbo p1, "wrong key length"

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0

    .line 352
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    const-string/jumbo p1, "height of both nodes must be equal"

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p0

    .line 360
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 362
    const-string/jumbo p1, "right == null"

    .line 364
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0

    .line 368
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 370
    const-string/jumbo p1, "left == null"

    .line 372
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p0
.end method
