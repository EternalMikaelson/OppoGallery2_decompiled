.class public final Lcom/oplus/aiunit/vision/ksm;
.super Ljava/lang/Object;
.source "LnsFrameExtractor.kt"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "debug.lns.max_video_len"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    sput v1, Lcom/oplus/aiunit/vision/ksm;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "view"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksm;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->getContent()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/oplus/aiunit/vision/hd70;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/hd70;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/hd70;->b(Landroid/graphics/Paint;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/pnm;Landroid/util/Size;Landroid/util/Size;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 13
    instance-of v6, v5, Lcom/oplus/aiunit/vision/ism;

    if-eqz v6, :cond_0

    move-object v6, v5

    .line 18
    check-cast v6, Lcom/oplus/aiunit/vision/ism;

    .line 20
    iget v7, v6, Lcom/oplus/aiunit/vision/ism;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/oplus/aiunit/vision/ism;->label:I

    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/ism;

    .line 34
    invoke-direct {v6, v0, v5}, Lcom/oplus/aiunit/vision/ism;-><init>(Lcom/oplus/aiunit/vision/ksm;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v5, v6, Lcom/oplus/aiunit/vision/ism;->result:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 43
    iget v8, v6, Lcom/oplus/aiunit/vision/ism;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    .line 47
    const-string v11, "LnsFrameExtractor"

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    .line 53
    iget-wide v0, v6, Lcom/oplus/aiunit/vision/ism;->J$0:J

    .line 55
    iget-object v2, v6, Lcom/oplus/aiunit/vision/ism;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroid/util/Size;

    .line 59
    iget-object v3, v6, Lcom/oplus/aiunit/vision/ism;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/oplus/aiunit/vision/ksm;

    .line 63
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v0, v3

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v8, 0x0

    if-lez v5, :cond_d

    .line 87
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gtz v5, :cond_3

    goto/16 :goto_8

    .line 95
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 99
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ksm;->a:Ljava/lang/ref/WeakReference;

    .line 101
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 105
    instance-of v5, v5, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 117
    new-instance v4, Lcom/oplus/aiunit/vision/jsm;

    .line 119
    invoke-direct {v4, v0, v2, v8}, Lcom/oplus/aiunit/vision/jsm;-><init>(Lcom/oplus/aiunit/vision/ksm;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    .line 122
    iput-object v0, v6, Lcom/oplus/aiunit/vision/ism;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v3, v6, Lcom/oplus/aiunit/vision/ism;->L$1:Ljava/lang/Object;

    .line 126
    iput-wide v12, v6, Lcom/oplus/aiunit/vision/ism;->J$0:J

    .line 128
    iput v9, v6, Lcom/oplus/aiunit/vision/ism;->label:I

    .line 130
    invoke-static {v1, v4, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    return-object v7

    :cond_4
    move-object v2, v3

    .line 138
    :goto_1
    check-cast v5, Lkotlin/Pair;

    .line 140
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 150
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 160
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v2

    .line 164
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/ksm;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/oplus/aiunit/vision/esm;

    .line 170
    invoke-direct {v1, v12, v13}, Lcom/oplus/aiunit/vision/esm;-><init>(J)V

    .line 173
    invoke-static {v1, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 177
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-string/jumbo v5, "mediaItem"

    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string v6, "baseResCacheSize"

    .line 188
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/pnm;->a(Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;)Lkotlin/Pair;

    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 199
    check-cast v9, Lcom/oplus/aiunit/vision/uw6;

    .line 201
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 205
    check-cast v7, Lcom/oplus/aiunit/vision/px6;

    .line 207
    iget-object v14, v1, Lcom/oplus/aiunit/vision/pnm;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 209
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 213
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 217
    instance-of v15, v14, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v15, :cond_6

    .line 221
    check-cast v14, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_6
    move-object v14, v8

    :goto_2
    if-eqz v14, :cond_7

    .line 227
    const-class v15, Lcom/oplus/aiunit/vision/fck;

    .line 229
    invoke-virtual {v14, v15}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v14

    goto :goto_3

    :cond_7
    move-object v14, v8

    :goto_3
    :try_start_0
    move-object v15, v14

    .line 236
    check-cast v15, Lcom/oplus/aiunit/vision/fck;

    if-eqz v15, :cond_8

    .line 240
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 246
    invoke-interface {v15, v9, v7}, Lcom/oplus/aiunit/vision/fck$f;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_8
    move-object v7, v8

    .line 256
    :goto_4
    invoke-static {v14, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_9

    .line 261
    new-instance v0, Lcom/oplus/aiunit/vision/fsm;

    .line 263
    invoke-direct {v0, v12, v13, v7}, Lcom/oplus/aiunit/vision/fsm;-><init>(JLandroid/graphics/Bitmap;)V

    .line 266
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    .line 270
    :cond_9
    new-instance v7, Lcom/oplus/aiunit/vision/gsm;

    .line 272
    invoke-direct {v7, v2, v3}, Lcom/oplus/aiunit/vision/gsm;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 275
    invoke-static {v7, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 282
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 286
    sget v9, Lcom/oplus/aiunit/vision/ksm;->b:I

    .line 288
    invoke-virtual {v0, v2, v7, v9}, Lcom/oplus/aiunit/vision/ksm;->b(III)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 292
    new-instance v0, Lcom/oplus/aiunit/vision/hsm;

    .line 294
    invoke-direct {v0, v12, v13}, Lcom/oplus/aiunit/vision/hsm;-><init>(J)V

    .line 297
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v7, :cond_c

    .line 302
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const-string v0, "bitmap"

    .line 310
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/pnm;->a(Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;)Lkotlin/Pair;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 322
    check-cast v3, Lcom/oplus/aiunit/vision/uw6;

    .line 324
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 329
    check-cast v4, Lcom/oplus/aiunit/vision/px6;

    .line 331
    invoke-static {v7}, Lcom/oplus/aiunit/vision/yn5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    .line 337
    const-string v0, "LnSCacheManager"

    .line 339
    const-string/jumbo v2, "getOrLog: asyncCacheLnSBitmap.copiedBitmap is null."

    .line 342
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v8

    goto :goto_5

    :cond_a
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_b

    goto :goto_6

    .line 351
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 355
    new-instance v0, Lcom/oplus/aiunit/vision/nnm;

    const/4 v5, 0x0

    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nnm;-><init>(Lcom/oplus/aiunit/vision/pnm;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;Lkotlin/coroutines/Continuation;)V

    .line 361
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pnm;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    .line 378
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_c
    :goto_6
    return-object v7

    .line 382
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 384
    invoke-static {v14, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 387
    throw v0

    .line 388
    :cond_d
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/dsm;

    .line 390
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/dsm;-><init>(Landroid/util/Size;)V

    .line 393
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8
.end method

.method public final b(III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksm;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "LnsFrameExtractor"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_a

    .line 13
    .line 14
    instance-of v2, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Lcom/oplus/aiunit/vision/otk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    instance-of v2, p0, Landroid/view/SurfaceView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    check-cast p0, Landroid/view/SurfaceView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v4, "getContext(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_1
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-class v4, Lcom/oplus/aiunit/vision/xhk;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_2
    :try_start_0
    move-object v4, v2

    .line 76
    check-cast v4, Lcom/oplus/aiunit/vision/xhk;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string/jumbo v5, "getSurfaceControl(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v5, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, p0, v5, p3}, Lcom/oplus/aiunit/vision/xhk;->y5(Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object p0, v1

    .line 103
    :goto_3
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    const-string p0, "[extractSurfaceViewFrame] capture frame where form surfaceView is null"

    .line 109
    .line 110
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    return-object p0

    .line 115
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    instance-of p3, p0, Landroid/view/TextureView;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    check-cast p0, Landroid/view/TextureView;

    .line 127
    .line 128
    const-string p3, "<this>"

    .line 129
    .line 130
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    float-to-int p3, p3

    .line 138
    invoke-static {p3}, Lcom/oplus/aiunit/vision/sm3;->c(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    move v6, p2

    .line 145
    move p2, p1

    .line 146
    move p1, v6

    .line 147
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, p3, v0}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Landroid/graphics/Canvas;

    .line 163
    .line 164
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    div-float/2addr p1, v1

    .line 174
    invoke-virtual {p3, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ksm;->c(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/ksm;->c(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_a
    :goto_5
    const-string p0, "[extractFrameFromView] view is destroy, so return"

    .line 188
    .line 189
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method
