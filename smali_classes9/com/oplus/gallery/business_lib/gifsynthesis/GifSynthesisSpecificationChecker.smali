.class public final Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;
.super Ljava/lang/Object;
.source "GifSynthesisSpecificationChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;,
        Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

.field public static final b:Lkotlin/ranges/IntRange;

.field public static final c:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->b:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    const-wide/32 v3, 0xbebc200

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->c:Lkotlin/ranges/LongRange;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;Landroid/content/Context;Lcom/oplus/aiunit/vision/oyq;Lcom/oplus/aiunit/vision/nzq;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/gifsynthesis/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 13
    check-cast v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;

    .line 15
    iget v3, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->label:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;

    move-object/from16 v3, p0

    .line 31
    invoke-direct {v2, v3, v1}, Lcom/oplus/gallery/business_lib/gifsynthesis/a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;Lkotlin/coroutines/Continuation;)V

    .line 34
    :goto_0
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->result:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 40
    iget v4, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 44
    const-string v7, "GifSynthesisSpecificationChecker"

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    .line 52
    iget-wide v3, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->J$0:J

    .line 54
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 58
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v4, p3

    .line 89
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v4, :cond_3

    .line 93
    iget-object v4, v4, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 97
    invoke-static {v4}, Lcom/oplus/aiunit/vision/n5p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 103
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v12

    .line 107
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v14

    .line 111
    new-instance v15, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v12, "_"

    .line 121
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v12, "."

    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 145
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_2
    if-nez v12, :cond_6

    .line 155
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    .line 159
    :cond_6
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 161
    const-string/jumbo v14, "olive_photo_tmp_export"

    .line 164
    invoke-direct {v13, v12, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    iget-object v12, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 169
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_7

    .line 175
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v14

    if-nez v14, :cond_7

    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/opi;

    .line 183
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/opi;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 186
    invoke-static {v7, v8, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    .line 191
    :cond_7
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 193
    invoke-direct {v13, v12, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    iget-object v4, v13, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 198
    iget-object v12, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 200
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8

    .line 206
    :try_start_0
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/l6g;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 211
    new-instance v2, Lcom/oplus/aiunit/vision/ppi;

    .line 213
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ppi;-><init>(Ljava/io/IOException;)V

    .line 216
    invoke-static {v7, v8, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    .line 221
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 225
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 227
    invoke-direct {v14, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v12, Lcom/oplus/aiunit/vision/l8s;

    .line 232
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v14, v12, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 237
    iput-object v6, v12, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 239
    iput v9, v12, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 241
    iput-object v6, v12, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 243
    iput-object v6, v12, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v14

    .line 249
    invoke-virtual {v14, v0, v12}, Lcom/oplus/aiunit/vision/n6g;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;

    move-result-object v12

    if-eqz v12, :cond_9

    move-object/from16 v14, p2

    .line 257
    :try_start_1
    invoke-virtual {v14, v12}, Lcom/oplus/aiunit/vision/oyq;->h(Ljava/io/OutputStream;)Z

    move-result v14

    .line 261
    iput-boolean v14, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 263
    new-instance v14, Lcom/oplus/aiunit/vision/qpi;

    .line 265
    invoke-direct {v14, v1}, Lcom/oplus/aiunit/vision/qpi;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 268
    invoke-static {v14, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 271
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    invoke-static {v12, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 279
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 281
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    throw v0

    .line 285
    :cond_9
    :goto_4
    iget-boolean v12, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v12, :cond_c

    .line 289
    sget-object v12, Lcom/oplus/aiunit/vision/rmo;->a:Lcom/oplus/aiunit/vision/rmo;

    .line 291
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string v14, "getAbsolutePath(...)"

    .line 297
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iput-object v1, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->L$0:Ljava/lang/Object;

    .line 302
    iput-object v13, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->L$1:Ljava/lang/Object;

    .line 304
    iput-wide v10, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->J$0:J

    .line 306
    iput v9, v2, Lcom/oplus/gallery/business_lib/gifsynthesis/a;->label:I

    .line 308
    invoke-virtual {v12, v0, v4, v2}, Lcom/oplus/aiunit/vision/rmo;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v1

    move-wide v3, v10

    move-object v1, v0

    move-object v0, v13

    .line 319
    :goto_5
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 323
    new-instance v9, Lcom/oplus/aiunit/vision/rpi;

    .line 325
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/rpi;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {v7, v8, v6, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v1, 0x0

    .line 332
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_b
    move-object v13, v0

    move-object v1, v2

    move-wide v10, v3

    .line 337
    :cond_c
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 340
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 345
    new-instance v0, Lcom/oplus/aiunit/vision/spi;

    .line 347
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/spi;-><init>(J)V

    .line 350
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 353
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 355
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "scope"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onFail"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onSuccess"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "GifSynthesisSpecificationChecker"

    .line 28
    const-string p1, "[checkCshotItemMatchGifRule] cShotID is invalid!"

    .line 30
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->z0:Lcom/oplus/aiunit/vision/plt;

    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string/jumbo p2, "path_str"

    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p1, "/Local/CshotDetailAlbum"

    .line 60
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 64
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/mpi;

    .line 71
    invoke-direct {v0, p2, p3, p4}, Lcom/oplus/aiunit/vision/mpi;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 80
    new-instance v5, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$b;

    .line 82
    invoke-direct {v5, v0, p1, p2, v1}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/data/model/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    .line 90
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 97
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result p0

    .line 101
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mpi;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-string/jumbo v0, "mimeType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "image/jpeg"

    .line 10
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const-string/jumbo v0, "image/png"

    .line 25
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const-string/jumbo v0, "image/webp"

    .line 34
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "getMimeType(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->f(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->c:Lkotlin/ranges/LongRange;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, v4

    .line 28
    int-to-long v4, p0

    .line 29
    cmp-long p0, v0, v4

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    cmp-long p0, v4, v2

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget v4, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 49
    .line 50
    mul-int/2addr v4, p0

    .line 51
    int-to-long v4, v4

    .line 52
    cmp-long p0, v0, v4

    .line 53
    .line 54
    if-gtz p0, :cond_1

    .line 55
    .line 56
    cmp-long p0, v4, v2

    .line 57
    .line 58
    if-gtz p0, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/igl;->d(II)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/igl;->d(II)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    .line 32
    cmpg-float v0, p0, v0

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
