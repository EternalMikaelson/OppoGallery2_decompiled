.class public final Lcom/oplus/aiunit/vision/gv7;
.super Ljava/lang/Object;
.source "ChunkFileFormatCodecV1.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ev7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gv7$a;
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dv7;Ljava/io/FileOutputStream;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string v2, "chunkFile"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "outputStream"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dv7;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const/16 v4, 0x8

    int-to-long v5, v4

    add-long/2addr v2, v5

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    .line 34
    div-long/2addr v2, v5

    mul-long/2addr v2, v5

    long-to-int v2, v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 43
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v2

    .line 51
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lcom/oplus/aiunit/vision/bv7;

    .line 63
    iget v14, v2, Lcom/oplus/aiunit/vision/bv7;->c:I

    int-to-long v10, v14

    add-long/2addr v10, v5

    sub-long/2addr v10, v7

    .line 68
    div-long/2addr v10, v5

    mul-long/2addr v10, v5

    long-to-int v13, v10

    add-int v16, v12, v13

    .line 73
    new-instance v10, Lcom/oplus/aiunit/vision/gv7$a;

    .line 75
    iget-object v15, v2, Lcom/oplus/aiunit/vision/bv7;->b:Ljava/nio/ByteBuffer;

    .line 77
    iget-object v11, v2, Lcom/oplus/aiunit/vision/bv7;->a:Ljava/lang/String;

    .line 79
    invoke-direct/range {v10 .. v15}, Lcom/oplus/aiunit/vision/gv7$a;-><init>(Ljava/lang/String;IIILjava/nio/ByteBuffer;)V

    .line 82
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lcom/oplus/aiunit/vision/gv7$a;

    if-eqz v2, :cond_1

    .line 96
    iget v5, v2, Lcom/oplus/aiunit/vision/gv7$a;->b:I

    .line 98
    iget v2, v2, Lcom/oplus/aiunit/vision/gv7$a;->c:I

    add-int/2addr v5, v2

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    add-int/lit8 v5, v2, 0x20

    .line 110
    :goto_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 114
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 125
    const-string v7, "US_ASCII"

    .line 127
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v8, "OPPO-GUD"

    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 136
    const-string v8, "getBytes(...)"

    .line 138
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 144
    array-length v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move v9, v6

    :goto_2
    if-ge v9, v4, :cond_2

    .line 150
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    .line 157
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 164
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long v9, v5

    .line 168
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x0

    .line 173
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 183
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 193
    check-cast v9, Lcom/oplus/aiunit/vision/gv7$a;

    .line 195
    iget-object v10, v9, Lcom/oplus/aiunit/vision/gv7$a;->a:Ljava/lang/String;

    .line 197
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 199
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 206
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 212
    array-length v10, v10

    rsub-int/lit8 v10, v10, 0x4

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_3

    .line 218
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 224
    :cond_3
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 227
    iget v10, v9, Lcom/oplus/aiunit/vision/gv7$a;->b:I

    int-to-long v10, v10

    .line 230
    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 233
    iget v9, v9, Lcom/oplus/aiunit/vision/gv7$a;->c:I

    int-to-long v9, v9

    .line 236
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 244
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 248
    check-cast v4, Lcom/oplus/aiunit/vision/gv7$a;

    if-eqz v4, :cond_5

    mul-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x20

    .line 256
    iget v4, v4, Lcom/oplus/aiunit/vision/gv7$a;->b:I

    sub-int/2addr v4, v0

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    move v0, v6

    :goto_6
    if-ge v0, v4, :cond_6

    .line 264
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 270
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 274
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 284
    check-cast v3, Lcom/oplus/aiunit/vision/gv7$a;

    .line 286
    iget-object v4, v3, Lcom/oplus/aiunit/vision/gv7$a;->e:Ljava/nio/ByteBuffer;

    .line 288
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 292
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    iget v5, v3, Lcom/oplus/aiunit/vision/gv7$a;->d:I

    .line 297
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 300
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lez v5, :cond_8

    .line 306
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 309
    :cond_8
    iget v3, v3, Lcom/oplus/aiunit/vision/gv7$a;->c:I

    sub-int/2addr v3, v5

    move v4, v6

    :goto_7
    if-ge v4, v3, :cond_7

    .line 315
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 321
    :cond_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 325
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 329
    invoke-virtual {v1, v0, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
