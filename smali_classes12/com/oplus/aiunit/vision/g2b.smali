.class public final Lcom/oplus/aiunit/vision/g2b;
.super Ljava/lang/Object;
.source "DataChunkCodecV1.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yu7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/yu7<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/mga;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DATA"

    .line 2
    .line 3
    return-object p0
.end method

.method public final encode(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string p0, "data"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/mga;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mga;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mga;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x4

    .line 39
    move v5, v4

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/oplus/aiunit/vision/qga;

    .line 51
    .line 52
    iget v6, v6, Lcom/oplus/aiunit/vision/qga;->c:I

    .line 53
    .line 54
    const/16 v7, 0x14

    .line 55
    .line 56
    invoke-static {v6, v4, v7, v5}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/oplus/aiunit/vision/qga;

    .line 89
    .line 90
    iget v4, v2, Lcom/oplus/aiunit/vision/qga;->a:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qga;->b:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    const v6, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v5, v6

    .line 106
    int-to-short v5, v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    and-int/2addr v5, v6

    .line 113
    int-to-short v5, v5

    .line 114
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    and-int/2addr v5, v6

    .line 120
    int-to-short v5, v5

    .line 121
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    and-int/2addr v4, v6

    .line 127
    int-to-short v4, v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget v4, v2, Lcom/oplus/aiunit/vision/qga;->c:I

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qga;->d:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    mul-int/lit8 v4, v4, 0x4

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "array(...)"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move v0, v1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-wide/16 v3, 0x1

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, [B

    .line 188
    .line 189
    array-length v2, v2

    .line 190
    int-to-long v6, v2

    .line 191
    int-to-long v8, v5

    .line 192
    add-long/2addr v6, v8

    .line 193
    sub-long/2addr v6, v3

    .line 194
    div-long/2addr v6, v8

    .line 195
    mul-long/2addr v6, v8

    .line 196
    long-to-int v2, v6

    .line 197
    add-int/2addr v0, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, [B

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    array-length v2, v0

    .line 229
    int-to-long v6, v2

    .line 230
    int-to-long v8, v5

    .line 231
    add-long/2addr v6, v8

    .line 232
    sub-long/2addr v6, v3

    .line 233
    div-long/2addr v6, v8

    .line 234
    mul-long/2addr v6, v8

    .line 235
    long-to-int v2, v6

    .line 236
    array-length v0, v0

    .line 237
    sub-int/2addr v2, v0

    .line 238
    move v0, v1

    .line 239
    :goto_4
    if-ge v0, v2, :cond_4

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p1
.end method
