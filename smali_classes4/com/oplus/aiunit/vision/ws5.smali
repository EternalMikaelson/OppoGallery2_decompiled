.class public final Lcom/oplus/aiunit/vision/ws5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlockSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.timelinepage.slidingwindow.BlockSlidingWindow$applyCachedBlockForRange$1"
    f = "BlockSlidingWindow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $blockRange:Lkotlin/ranges/IntRange;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vs5;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/vs5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Lcom/oplus/aiunit/vision/vs5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ws5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ws5;->$blockRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ws5;->this$0:Lcom/oplus/aiunit/vision/vs5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ws5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ws5;->$blockRange:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ws5;->this$0:Lcom/oplus/aiunit/vision/vs5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ws5;-><init>(Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/vs5;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ws5;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ws5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ws5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ws5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ws5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ws5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ws5;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ws5;->$blockRange:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ws5;->$blockRange:Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-gt v0, v1, :cond_c

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ws5;->this$0:Lcom/oplus/aiunit/vision/vs5;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/rz70;->e(I)Lcom/oplus/aiunit/vision/yr5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ws5;->this$0:Lcom/oplus/aiunit/vision/vs5;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/vs5;->T(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget-object v7, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v5, v5, Lcom/oplus/aiunit/vision/vs5;->H:Lcom/oplus/aiunit/vision/yq5$a;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v8, "cacheType"

    .line 66
    .line 67
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    monitor-enter v5

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move v7, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    int-to-double v7, v0

    .line 80
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-int v7, v7

    .line 85
    :goto_1
    int-to-double v8, v6

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    int-to-double v10, v7

    .line 89
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    mul-double/2addr v10, v8

    .line 96
    int-to-double v7, v0

    .line 97
    add-double/2addr v10, v7

    .line 98
    double-to-int v7, v10

    .line 99
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v6, v7}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getBlock(II)Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    .line 109
    monitor-exit v5

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ir5;->g:Lcom/oplus/aiunit/vision/ir5$a;

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    iget-object v8, v5, Lcom/oplus/aiunit/vision/ir5;->h:Landroid/util/LruCache;

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v5, v8, v7, v6, v2}, Lcom/oplus/aiunit/vision/ir5;->e(Lcom/oplus/aiunit/vision/yq5$a;ILcom/oplus/gallery/foundation/cache/diskcache/Block;Z)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_3
    if-eqz v8, :cond_5

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    :try_start_1
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ir5;->g:Lcom/oplus/aiunit/vision/ir5$a;

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ir5;->h:Landroid/util/LruCache;

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v9, v7, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    :goto_2
    monitor-exit v5

    .line 177
    new-instance v5, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    .line 178
    .line 179
    invoke-direct {v5, v6, v8}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;-><init>(Lcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_3
    monitor-exit v5

    .line 184
    throw p0

    .line 185
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 186
    :goto_5
    if-nez v5, :cond_6

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    iget-object v5, v5, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->b:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    monitor-enter v4

    .line 201
    :try_start_2
    iget v6, v4, Lcom/oplus/aiunit/vision/yr5;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    if-eq v6, v0, :cond_8

    .line 204
    .line 205
    monitor-exit v4

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    :try_start_3
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v6, v6, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    monitor-exit v4

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :try_start_4
    iget v6, v4, Lcom/oplus/aiunit/vision/yr5;->c:I

    .line 218
    .line 219
    move v7, v2

    .line 220
    :goto_6
    if-ge v7, v6, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/yr5;->d(I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    :try_start_5
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v5, v6, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/oplus/aiunit/vision/bs5;->g:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bm5;->t(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yr5;->e(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_6
    monitor-exit v4

    .line 250
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    .line 252
    monitor-exit v4

    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    :goto_7
    if-eq v0, v1, :cond_b

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    move v2, v3

    .line 262
    goto :goto_9

    .line 263
    :catchall_2
    move-exception p0

    .line 264
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    :goto_8
    monitor-exit v4

    .line 267
    throw p0

    .line 268
    :catchall_3
    move-exception p0

    .line 269
    monitor-exit v5

    .line 270
    throw p0

    .line 271
    :cond_c
    :goto_9
    if-lez v2, :cond_d

    .line 272
    .line 273
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ws5;->this$0:Lcom/oplus/aiunit/vision/vs5;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t:Lcom/oplus/aiunit/vision/x85;

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/x85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method
