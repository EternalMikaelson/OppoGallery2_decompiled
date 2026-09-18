.class public final Lcom/oplus/aiunit/vision/sji;
.super Ljava/lang/Object;
.source "GifConvertEngine.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Z

.field public final e:Lcom/oplus/aiunit/vision/omi;

.field public final f:Lcom/oplus/aiunit/vision/tji;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/omi;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile j:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;FZLcom/oplus/aiunit/vision/omi;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "outputFile"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "gifSynthesisListener"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/sji;->a:I

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sji;->b:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/sji;->c:F

    .line 20
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/sji;->d:Z

    .line 22
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sji;->e:Lcom/oplus/aiunit/vision/omi;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/tji;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    .line 30
    iput p5, p1, Lcom/oplus/aiunit/vision/tji;->b:I

    .line 32
    iput p5, p1, Lcom/oplus/aiunit/vision/tji;->c:I

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p1, Lcom/oplus/aiunit/vision/tji;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    .line 44
    const-string v1, "TBL_GifConverter"

    if-gtz v0, :cond_0

    .line 48
    const-string/jumbo p2, "illegal input params"

    .line 50
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 58
    iput p3, p1, Lcom/oplus/aiunit/vision/tji;->a:I

    .line 60
    const-string/jumbo p3, "initGifEncoder exception:"

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/ka3;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    .line 69
    iput v2, v0, Lcom/oplus/aiunit/vision/ka3;->f:I

    .line 71
    iput v2, v0, Lcom/oplus/aiunit/vision/ka3;->g:I

    const/16 v2, 0x100

    .line 75
    new-array v2, v2, [B

    .line 77
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ka3;->h:[B

    const/16 v2, 0x1001

    .line 81
    new-array v3, v2, [I

    .line 83
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ka3;->k:[I

    .line 85
    new-array v3, v2, [I

    .line 87
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ka3;->l:[I

    .line 89
    new-array v2, v2, [I

    .line 91
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ka3;->m:[I

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/ka3;->q:Z

    .line 96
    iput-boolean p4, v0, Lcom/oplus/aiunit/vision/ka3;->j:Z

    .line 98
    iput-object v0, p1, Lcom/oplus/aiunit/vision/tji;->e:Lcom/oplus/aiunit/vision/ka3;

    .line 100
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    .line 102
    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object p4, p1, Lcom/oplus/aiunit/vision/tji;->d:Ljava/io/FileOutputStream;

    .line 107
    iget-object p2, p1, Lcom/oplus/aiunit/vision/tji;->e:Lcom/oplus/aiunit/vision/ka3;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string v0, "GIF89a"

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 118
    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 121
    iput p5, p2, Lcom/oplus/aiunit/vision/ka3;->n:I

    .line 123
    iput p5, p2, Lcom/oplus/aiunit/vision/ka3;->o:I

    .line 125
    iput-boolean v2, p2, Lcom/oplus/aiunit/vision/ka3;->p:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    .line 132
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {p2, p4, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :goto_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sji;->f:Lcom/oplus/aiunit/vision/tji;

    .line 162
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 164
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sji;->e:Lcom/oplus/aiunit/vision/omi;

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sji;->g:Ljava/lang/ref/WeakReference;

    .line 171
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p2, 0x5

    .line 174
    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 177
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sji;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rji;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/rji;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/rji;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/rji;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rji;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rji;-><init>(Lcom/oplus/aiunit/vision/sji;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rji;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/rji;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 39
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/rji;->J$0:J

    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rji;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/sji;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    const-string p1, "GifConvertEngine"

    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/nji;

    .line 64
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nji;-><init>(Lcom/oplus/aiunit/vision/sji;)V

    .line 67
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 74
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/sji;->j:Z

    if-nez p1, :cond_11

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x4e20

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sji;->g:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 95
    check-cast p0, Lcom/oplus/aiunit/vision/omi;

    if-eqz p0, :cond_4

    .line 99
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/omi;->d()V

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sji;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 113
    iget p1, p0, Lcom/oplus/aiunit/vision/sji;->i:I

    if-nez p1, :cond_6

    .line 117
    iput-object p0, v0, Lcom/oplus/aiunit/vision/rji;->L$0:Ljava/lang/Object;

    .line 119
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/rji;->J$0:J

    .line 121
    iput v4, v0, Lcom/oplus/aiunit/vision/rji;->label:I

    const-wide/16 v7, 0x32

    .line 125
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 132
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sji;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    .line 138
    const-string/jumbo v2, "take(...)"

    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p1, Landroid/graphics/Bitmap;

    .line 146
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sji;->f:Lcom/oplus/aiunit/vision/tji;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz p1, :cond_b

    .line 152
    iget-object v9, v2, Lcom/oplus/aiunit/vision/tji;->e:Lcom/oplus/aiunit/vision/ka3;

    if-eqz v9, :cond_c

    .line 156
    iget-object v9, v2, Lcom/oplus/aiunit/vision/tji;->d:Ljava/io/FileOutputStream;

    if-eqz v9, :cond_c

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 168
    iget v11, v2, Lcom/oplus/aiunit/vision/tji;->b:I

    if-lez v11, :cond_9

    .line 172
    iget v12, v2, Lcom/oplus/aiunit/vision/tji;->c:I

    if-gtz v12, :cond_7

    goto :goto_2

    :cond_7
    if-ne v11, v9, :cond_8

    if-eq v12, v10, :cond_a

    .line 181
    :cond_8
    const-string v2, "TBL_GifConverter"

    .line 183
    const-string v9, "current bitmap resolution different from the first one"

    .line 185
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 189
    :cond_9
    :goto_2
    iput v9, v2, Lcom/oplus/aiunit/vision/tji;->b:I

    .line 191
    iput v10, v2, Lcom/oplus/aiunit/vision/tji;->c:I

    .line 193
    :cond_a
    :try_start_0
    iget-object v8, v2, Lcom/oplus/aiunit/vision/tji;->f:Ljava/lang/Object;

    .line 195
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :try_start_1
    iget-object v9, v2, Lcom/oplus/aiunit/vision/tji;->e:Lcom/oplus/aiunit/vision/ka3;

    .line 198
    iget-object v10, v2, Lcom/oplus/aiunit/vision/tji;->d:Ljava/io/FileOutputStream;

    .line 200
    iget v2, v2, Lcom/oplus/aiunit/vision/tji;->a:I

    .line 202
    invoke-virtual {v9, v10, p1, v2}, Lcom/oplus/aiunit/vision/ka3;->c(Ljava/io/FileOutputStream;Landroid/graphics/Bitmap;I)V

    .line 205
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 208
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 211
    const-string v8, "TBL_GifConverter"

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    const-string v10, "encodeOneBitmap exception:"

    .line 217
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v2, v9, v8}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    move v8, v7

    goto :goto_4

    .line 225
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    :cond_c
    const-string v2, "TBL_GifConverter"

    .line 230
    const-string/jumbo v9, "invalid input params!!!"

    .line 232
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_4
    iget v2, p0, Lcom/oplus/aiunit/vision/sji;->i:I

    add-int/2addr v2, v4

    .line 238
    iput v2, p0, Lcom/oplus/aiunit/vision/sji;->i:I

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v8, :cond_f

    .line 245
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sji;->g:Ljava/lang/ref/WeakReference;

    .line 247
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 251
    check-cast p1, Lcom/oplus/aiunit/vision/omi;

    if-eqz p1, :cond_d

    .line 255
    iget v2, p0, Lcom/oplus/aiunit/vision/sji;->i:I

    add-int/2addr v2, v4

    int-to-double v8, v2

    .line 259
    iget v2, p0, Lcom/oplus/aiunit/vision/sji;->a:I

    int-to-double v10, v2

    div-double/2addr v8, v10

    .line 263
    invoke-interface {p1, v8, v9}, Lcom/oplus/aiunit/vision/omi;->b(D)V

    .line 266
    :cond_d
    iget p1, p0, Lcom/oplus/aiunit/vision/sji;->i:I

    .line 268
    iget v2, p0, Lcom/oplus/aiunit/vision/sji;->a:I

    if-ne p1, v2, :cond_3

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 281
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sji;->g:Ljava/lang/ref/WeakReference;

    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, Lcom/oplus/aiunit/vision/omi;

    if-eqz v0, :cond_e

    .line 291
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sji;->b:Ljava/lang/String;

    .line 293
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 295
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/Collection;

    .line 305
    new-array v4, v7, [Ljava/lang/String;

    .line 307
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 317
    iget v4, p0, Lcom/oplus/aiunit/vision/sji;->c:F

    .line 319
    invoke-interface {v0, p1, v4, v1, v2}, Lcom/oplus/aiunit/vision/omi;->a(FFLjava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_e
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sji;->f:Lcom/oplus/aiunit/vision/tji;

    .line 324
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tji;->a()V

    .line 327
    const-string p0, "GifConvertEngine"

    .line 329
    new-instance v0, Lcom/oplus/aiunit/vision/oji;

    .line 331
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oji;-><init>(F)V

    .line 334
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 340
    :cond_f
    const-string p1, "GifConvertEngine"

    .line 342
    new-instance v0, Lcom/oplus/aiunit/vision/pji;

    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sji;->g:Ljava/lang/ref/WeakReference;

    .line 352
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 356
    check-cast p1, Lcom/oplus/aiunit/vision/omi;

    if-eqz p1, :cond_10

    .line 360
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sji;->b:Ljava/lang/String;

    .line 362
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 364
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 372
    check-cast p0, Ljava/util/Collection;

    .line 374
    new-array v0, v7, [Ljava/lang/String;

    .line 376
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 380
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 384
    check-cast p0, Ljava/lang/String;

    .line 386
    invoke-interface {p1, v3, p0}, Lcom/oplus/aiunit/vision/omi;->c(ILjava/lang/String;)V

    .line 389
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 392
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
