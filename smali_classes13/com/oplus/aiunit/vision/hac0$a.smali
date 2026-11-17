.class public final Lcom/oplus/aiunit/vision/hac0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hac0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:[B

.field public c:[B

.field public d:I

.field public final synthetic e:Lcom/oplus/aiunit/vision/hac0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hac0;JI[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hac0$a;->e:Lcom/oplus/aiunit/vision/hac0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/hac0$a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    array-length v1, p5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    add-int/2addr v1, p4

    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    iput-object v2, p0, Lcom/oplus/aiunit/vision/hac0$a;->b:[B

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    sub-long v3, p2, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x1000

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    mul-long/2addr v3, v5

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long p2, p2, v5

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, p4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Count of requested bytes and actually read bytes don\'t match"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 57
    .line 58
    array-length p1, p5

    .line 59
    invoke-static {p5, v0, v2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    iput v1, p0, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/hac0$a;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/hac0$a;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v4, v0, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 17
    .line 18
    :goto_1
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, v0, Lcom/oplus/aiunit/vision/hac0$a;->e:Lcom/oplus/aiunit/vision/hac0;

    .line 21
    .line 22
    if-le v4, v5, :cond_b

    .line 23
    .line 24
    iget-object v8, v0, Lcom/oplus/aiunit/vision/hac0$a;->b:[B

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget v9, v7, Lcom/oplus/aiunit/vision/hac0;->e:I

    .line 29
    .line 30
    if-ge v4, v9, :cond_2

    .line 31
    .line 32
    iget v4, v0, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    new-array v3, v4, [B

    .line 38
    .line 39
    iput-object v3, v0, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 40
    .line 41
    invoke-static {v8, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iput-object v6, v0, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 46
    .line 47
    :goto_2
    iput v5, v0, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iget-object v9, v7, Lcom/oplus/aiunit/vision/hac0;->d:[[B

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    move v11, v2

    .line 55
    :goto_3
    if-ge v11, v10, :cond_6

    .line 56
    .line 57
    aget-object v12, v9, v11

    .line 58
    .line 59
    array-length v13, v12

    .line 60
    sub-int/2addr v13, v3

    .line 61
    move v14, v3

    .line 62
    :goto_4
    if-ltz v13, :cond_4

    .line 63
    .line 64
    add-int v15, v4, v13

    .line 65
    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    array-length v3, v12

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    sub-int/2addr v15, v3

    .line 72
    if-ltz v15, :cond_3

    .line 73
    .line 74
    aget-byte v3, v8, v15

    .line 75
    .line 76
    aget-byte v15, v12, v13

    .line 77
    .line 78
    if-ne v3, v15, :cond_3

    .line 79
    .line 80
    move/from16 v3, v16

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    move v3, v2

    .line 84
    :goto_5
    and-int/2addr v14, v3

    .line 85
    add-int/lit8 v13, v13, -0x1

    .line 86
    .line 87
    move/from16 v3, v16

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move/from16 v16, v3

    .line 91
    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    array-length v3, v12

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    move/from16 v3, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move/from16 v16, v3

    .line 102
    .line 103
    move v3, v2

    .line 104
    :goto_6
    if-lez v3, :cond_8

    .line 105
    .line 106
    add-int/lit8 v5, v4, 0x1

    .line 107
    .line 108
    iget v9, v0, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 109
    .line 110
    sub-int/2addr v9, v5

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-ltz v9, :cond_7

    .line 114
    .line 115
    new-array v10, v9, [B

    .line 116
    .line 117
    invoke-static {v8, v5, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v7, Lcom/oplus/aiunit/vision/hac0;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v2, v10, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr v4, v3

    .line 132
    iput v4, v0, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "Unexpected negative line length="

    .line 138
    .line 139
    invoke-static {v9, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    iget v3, v7, Lcom/oplus/aiunit/vision/hac0;->f:I

    .line 148
    .line 149
    sub-int/2addr v4, v3

    .line 150
    if-gez v4, :cond_a

    .line 151
    .line 152
    iget v3, v0, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    if-lez v3, :cond_9

    .line 157
    .line 158
    new-array v4, v3, [B

    .line 159
    .line 160
    iput-object v4, v0, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 161
    .line 162
    invoke-static {v8, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    iput-object v6, v0, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 167
    .line 168
    :goto_7
    iput v5, v0, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move/from16 v3, v16

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_b
    :goto_8
    move-object v2, v6

    .line 176
    :goto_9
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    new-instance v2, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v7, Lcom/oplus/aiunit/vision/hac0;->a:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v0, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 194
    .line 195
    :cond_c
    return-object v2
.end method
