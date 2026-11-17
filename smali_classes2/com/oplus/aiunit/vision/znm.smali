.class public final Lcom/oplus/aiunit/vision/znm;
.super Ljava/lang/Object;
.source "LnSDrawableDataCodec.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ILjava/io/DataInputStream;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    mul-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/io/DataInputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    new-array v3, p1, [I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {p0, p1, v4}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_0

    .line 48
    .line 49
    :goto_0
    aget v5, v3, p0

    .line 50
    .line 51
    add-int/lit8 v6, p0, 0x1

    .line 52
    .line 53
    aget v6, v3, v6

    .line 54
    .line 55
    new-instance v7, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    if-eq p0, p1, :cond_0

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    sub-long/2addr p0, v1

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/ynm;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ynm;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const-string p0, "LnSDrawableDataCodec"

    .line 79
    .line 80
    invoke-static {v1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static c(Ljava/io/DataOutputStream;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v3, Landroid/graphics/Point;

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    aput v5, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    aput v3, v1, v2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    mul-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/gd6;)Lcom/oplus/aiunit/vision/vnm;
    .locals 10

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 7
    .line 8
    iget v1, p1, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 9
    .line 10
    iget p1, p1, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/kc6;->b(II[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/io/DataInputStream;

    .line 17
    .line 18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p0, "LnSDrawableDataCodec"

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/xnm;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xnm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p0, p1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v7, Landroid/util/Size;

    .line 61
    .line 62
    invoke-direct {v7, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-direct {v0, v9, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/znm$a;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v3, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/znm$a;-><init>(Ljava/util/ArrayList;Ljava/io/DataInputStream;Lcom/oplus/aiunit/vision/znm;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0, v9, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 145
    .line 146
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/oplus/aiunit/vision/zmm;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/vnm;

    .line 167
    .line 168
    invoke-direct {v0, p1, v7, p0}, Lcom/oplus/aiunit/vision/vnm;-><init>(ILandroid/util/Size;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
