.class public final Lcom/oplus/aiunit/vision/n12$b;
.super Ljava/lang/Object;
.source "AiWatermarkBitmapExtInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/n12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lcom/oplus/aiunit/vision/n12;
    .locals 11

    .line 1
    const-string v0, "byteBuffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/n12$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/n12$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/oplus/aiunit/vision/n12$a;->a:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "<set-?>"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n12$a;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v2, v1, Lcom/oplus/aiunit/vision/n12$a;->a:I

    .line 31
    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v2, :cond_2

    .line 34
    .line 35
    iget-object v7, v1, Lcom/oplus/aiunit/vision/n12$a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/oplus/aiunit/vision/p12$a;

    .line 43
    .line 44
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/p12$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iput v9, v8, Lcom/oplus/aiunit/vision/p12$a;->a:I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput-short v9, v8, Lcom/oplus/aiunit/vision/p12$a;->b:S

    .line 58
    .line 59
    const/16 v9, 0x200

    .line 60
    .line 61
    new-array v10, v9, [B

    .line 62
    .line 63
    invoke-virtual {p0, v10, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v8, Lcom/oplus/aiunit/vision/p12$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-array v10, v9, [B

    .line 76
    .line 77
    invoke-virtual {p0, v10, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v8, Lcom/oplus/aiunit/vision/p12$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    new-array v10, v9, [B

    .line 92
    .line 93
    invoke-virtual {p0, v10, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v8, Lcom/oplus/aiunit/vision/p12$a;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iput-short v10, v8, Lcom/oplus/aiunit/vision/p12$a;->f:S

    .line 110
    .line 111
    new-array v10, v9, [B

    .line 112
    .line 113
    invoke-virtual {p0, v10, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v8, Lcom/oplus/aiunit/vision/p12$a;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v9, v3, :cond_0

    .line 130
    .line 131
    move v9, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    move v9, v5

    .line 134
    :goto_1
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/p12$a;->h:Z

    .line 135
    .line 136
    new-instance v9, Lcom/oplus/aiunit/vision/p12;

    .line 137
    .line 138
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/p12;-><init>(Lcom/oplus/aiunit/vision/p12$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-direct {v2, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n12$a;->c:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v1, Lcom/oplus/aiunit/vision/n12$a;->d:I

    .line 178
    .line 179
    if-lez v2, :cond_3

    .line 180
    .line 181
    new-array v6, v2, [B

    .line 182
    .line 183
    invoke-virtual {p0, v6, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iput-object v6, v1, Lcom/oplus/aiunit/vision/n12$a;->e:[B

    .line 187
    .line 188
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v1, Lcom/oplus/aiunit/vision/n12$a;->f:I

    .line 193
    .line 194
    if-lez v2, :cond_4

    .line 195
    .line 196
    new-array v6, v2, [B

    .line 197
    .line 198
    invoke-virtual {p0, v6, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iput-object v6, v1, Lcom/oplus/aiunit/vision/n12$a;->g:[B

    .line 202
    .line 203
    :cond_4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/oplus/aiunit/vision/o12;

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    invoke-direct {v0, v2, v2}, Lcom/oplus/aiunit/vision/o12;-><init>(SS)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ne v5, v2, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v3, v5

    .line 220
    :goto_2
    iput-short v3, v0, Lcom/oplus/aiunit/vision/o12;->a:S

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-ne p0, v2, :cond_6

    .line 227
    .line 228
    const/4 p0, 0x3

    .line 229
    :cond_6
    iput-short p0, v0, Lcom/oplus/aiunit/vision/o12;->b:S

    .line 230
    .line 231
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lcom/oplus/aiunit/vision/n12$a;->h:Lcom/oplus/aiunit/vision/o12;

    .line 235
    .line 236
    new-instance p0, Lcom/oplus/aiunit/vision/n12;

    .line 237
    .line 238
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/n12;-><init>(Lcom/oplus/aiunit/vision/n12$a;)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method
