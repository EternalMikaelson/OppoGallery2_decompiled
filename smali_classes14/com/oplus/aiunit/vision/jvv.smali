.class public final Lcom/oplus/aiunit/vision/jvv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoLnSViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$buildMaskAndEnqueue$1"
    f = "PhotoLnSViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/oplus/aiunit/vision/hmm;

.field final synthetic $selectedSubjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/hmm;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Lcom/oplus/aiunit/vision/hmm;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jvv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jvv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jvv;->$result:Lcom/oplus/aiunit/vision/hmm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jvv;->$selectedSubjects:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jvv;->$filePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jvv;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jvv;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[buildMaskAndEnqueue] build full size mask uri. "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/jvv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jvv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jvv;->$result:Lcom/oplus/aiunit/vision/hmm;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jvv;->$selectedSubjects:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jvv;->$filePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jvv;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/jvv;-><init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/hmm;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jvv;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jvv;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jvv;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/oplus/aiunit/vision/jvv;->label:I

    if-nez v0, :cond_1a

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jvv;->L$0:Ljava/lang/Object;

    move-object v2, v0

    .line 16
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jvv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 26
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jvv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 28
    iget-object v4, v1, Lcom/oplus/aiunit/vision/jvv;->$result:Lcom/oplus/aiunit/vision/hmm;

    .line 30
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hmm;->a:Ljava/lang/String;

    .line 32
    iget-object v5, v1, Lcom/oplus/aiunit/vision/jvv;->$selectedSubjects:Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v6, "[buildFullSizeMaskUri] recycle mask bitmap failed"

    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 43
    const-string v9, "PhotoLnSViewModel"

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/ctv;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v18, v2

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 61
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v3, v4}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/wp5;->q(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 81
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 87
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move-object/from16 v18, v2

    move v5, v10

    goto/16 :goto_12

    .line 98
    :cond_3
    const-string/jumbo v0, "selectedSubjects"

    .line 101
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "coverSize"

    .line 107
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v2

    move v5, v10

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 122
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lcom/oplus/aiunit/vision/jrm;

    .line 128
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jrm;->d:Landroid/util/Size;

    .line 130
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 134
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v11, :cond_5

    if-gtz v0, :cond_6

    :cond_5
    move-object/from16 v18, v2

    goto/16 :goto_a

    .line 146
    :cond_6
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    int-to-float v11, v11

    div-float v17, v12, v11

    .line 154
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    int-to-float v0, v0

    div-float v0, v11, v0

    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 171
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 181
    check-cast v12, Lcom/oplus/aiunit/vision/jrm;

    .line 183
    :try_start_0
    iget-object v13, v12, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 185
    :try_start_1
    new-instance v14, Landroid/graphics/RectF;

    .line 187
    iget v7, v13, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v17

    .line 191
    iget v10, v13, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v0

    .line 194
    iget v8, v13, Landroid/graphics/RectF;->right:F

    mul-float v8, v8, v17

    .line 198
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v13, v0

    .line 201
    invoke-direct {v14, v7, v10, v8, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x1

    .line 210
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 214
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    .line 219
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 223
    iget-object v13, v12, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_8

    .line 227
    :try_start_2
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_4

    .line 234
    :cond_7
    invoke-static {v13, v7, v10, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v18, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    .line 245
    :cond_8
    :goto_4
    const-string v7, "BitmapUtils"

    .line 247
    const-string v8, "[createScaledBitmap] bitmap is null or recycled"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x5

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 253
    :try_start_3
    invoke-static {v7, v10, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_9

    .line 259
    :try_start_4
    new-instance v0, Lcom/oplus/aiunit/vision/stv;

    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 265
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 268
    invoke-static {v11}, Lcom/oplus/aiunit/vision/hvv;->B(Ljava/util/ArrayList;)V

    :goto_6
    const/4 v5, 0x3

    goto/16 :goto_2

    :goto_7
    move-object v7, v11

    const/4 v12, 0x0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    if-ne v7, v13, :cond_a

    .line 282
    invoke-static {v7}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v8, 0x0

    .line 287
    invoke-virtual {v7, v2, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_b

    .line 293
    new-instance v0, Lcom/oplus/aiunit/vision/ttv;

    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 299
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 302
    invoke-static {v11}, Lcom/oplus/aiunit/vision/hvv;->B(Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :cond_a
    move-object v2, v7

    .line 307
    :cond_b
    :try_start_5
    iget-object v7, v12, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 309
    check-cast v7, Ljava/lang/Iterable;

    move-object v13, v14

    .line 312
    new-instance v14, Ljava/util/ArrayList;

    .line 314
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 318
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 325
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 335
    check-cast v8, Landroid/graphics/Point;

    .line 337
    new-instance v10, Landroid/graphics/Point;

    .line 339
    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    mul-float v12, v12, v17

    .line 344
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 348
    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v0

    .line 352
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 356
    invoke-direct {v10, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 359
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v12, v2

    move-object v7, v11

    goto :goto_9

    :cond_c
    move-object v7, v11

    .line 368
    :try_start_6
    new-instance v11, Lcom/oplus/aiunit/vision/jrm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v16, 0x0

    move-object v12, v2

    .line 373
    :try_start_7
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/jrm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/List;Landroid/util/Size;Landroid/util/Size;)V

    .line 376
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v11, v7

    move-object/from16 v2, v18

    const/4 v10, 0x3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v12, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    .line 400
    :goto_9
    new-instance v2, Lcom/oplus/aiunit/vision/utv;

    .line 402
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 406
    invoke-static {v9, v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v12, :cond_d

    .line 411
    const-string v0, "[transformSubjectsToCoverSize] recycle pending bitmap after exception"

    .line 413
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/hvv;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 416
    :cond_d
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hvv;->B(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v18, v2

    move-object v7, v11

    move v5, v10

    goto :goto_b

    .line 426
    :goto_a
    new-instance v2, Lcom/oplus/aiunit/vision/rtv;

    .line 428
    invoke-direct {v2, v11, v0}, Lcom/oplus/aiunit/vision/rtv;-><init>(II)V

    const/4 v5, 0x3

    .line 432
    invoke-static {v2, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    :goto_b
    if-nez v11, :cond_f

    .line 439
    new-instance v0, Lcom/oplus/aiunit/vision/ftv;

    .line 441
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-static {v0, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_f
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 452
    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/o350;->h(Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    .line 462
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 464
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v0

    .line 479
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    .line 483
    invoke-static {v11}, Lcom/oplus/aiunit/vision/hvv;->B(Ljava/util/ArrayList;)V

    .line 486
    new-instance v0, Lcom/oplus/aiunit/vision/htv;

    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 492
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_10
    :try_start_9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p7o;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    .line 507
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 509
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 517
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_12

    .line 523
    check-cast v0, Landroid/graphics/Bitmap;

    .line 525
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 531
    const-string v5, "[maskFromComposedOrCleanup] recycle composed failed"

    .line 533
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/hvv;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_11
    move-object v2, v0

    goto :goto_e

    .line 538
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/wtv;

    .line 540
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 544
    invoke-static {v9, v7, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 547
    const-string v0, "[maskFromComposedOrCleanup] recycle composed after convert fail"

    .line 549
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/hvv;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 552
    invoke-static {v11}, Lcom/oplus/aiunit/vision/hvv;->B(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_13

    :goto_f
    goto/16 :goto_0

    .line 560
    :cond_13
    invoke-static {v11}, Lcom/oplus/aiunit/vision/o350;->g(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_14

    .line 566
    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x0

    .line 569
    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 572
    :cond_14
    :try_start_a
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 576
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 580
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 582
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/high16 v7, -0x1000000

    .line 588
    invoke-virtual {v5, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 591
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 594
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 597
    new-instance v8, Landroid/graphics/Canvas;

    .line 599
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 602
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 604
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 606
    invoke-virtual {v8, v2, v10, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 609
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    .line 615
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 617
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 625
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_15

    .line 631
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_11

    .line 634
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/vtv;

    .line 636
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 640
    invoke-static {v9, v7, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 643
    const-string v0, "[createFullSizeMaskBitmapOrCleanup] recycle maskBitmap after full-size fail"

    .line 645
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/hvv;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 648
    invoke-static {v11}, Lcom/oplus/aiunit/vision/hvv;->B(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_16

    goto :goto_f

    .line 655
    :cond_16
    const-string v5, "[buildFullSizeMaskBitmap] recycle maskBitmap failed"

    .line 657
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/hvv;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 660
    invoke-static {v11}, Lcom/oplus/aiunit/vision/hvv;->B(Ljava/util/ArrayList;)V

    move-object v2, v0

    goto :goto_13

    .line 665
    :cond_17
    new-instance v0, Lcom/oplus/aiunit/vision/gtv;

    .line 667
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 671
    invoke-static {v9, v5, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 674
    invoke-static {v11}, Lcom/oplus/aiunit/vision/hvv;->B(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 679
    :goto_12
    new-instance v0, Lcom/oplus/aiunit/vision/dtv;

    .line 681
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 684
    invoke-static {v0, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_13
    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_14

    .line 693
    :cond_18
    :try_start_b
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/hvv;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 697
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/hvv;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object v2, v0

    .line 701
    :goto_14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jvv;->$filePath:Ljava/lang/String;

    .line 703
    new-instance v3, Lcom/oplus/aiunit/vision/ivv;

    .line 705
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ivv;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 709
    invoke-static {v3, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v2, :cond_19

    .line 714
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 722
    new-instance v4, Lcom/oplus/aiunit/vision/jvv$a;

    .line 724
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jvv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 726
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jvv;->$result:Lcom/oplus/aiunit/vision/hmm;

    .line 728
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jvv;->$filePath:Ljava/lang/String;

    const/4 v5, 0x0

    .line 731
    invoke-direct {v4, v0, v3, v1, v5}, Lcom/oplus/aiunit/vision/jvv$a;-><init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/hmm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v1, v18

    .line 739
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 745
    :cond_19
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jvv;->$result:Lcom/oplus/aiunit/vision/hmm;

    .line 747
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hmm;->a:Ljava/lang/String;

    .line 749
    const-string/jumbo v4, "coverPath"

    .line 752
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    const-string/jumbo v4, "videoPath"

    .line 758
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hmm;->b:Ljava/lang/String;

    .line 760
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    const-string/jumbo v4, "gifPath"

    .line 766
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hmm;->c:Ljava/lang/String;

    .line 768
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    new-instance v8, Lcom/oplus/aiunit/vision/hmm;

    .line 773
    invoke-direct {v8, v3, v5, v0, v2}, Lcom/oplus/aiunit/vision/hmm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 776
    const-string/jumbo v0, "sticker_custom_sticker_count_limit"

    const/4 v2, 0x0

    .line 780
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v10

    .line 784
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->d()Lcom/oplus/gallery/business_lib/api/IEditorAiDM;

    move-result-object v0

    .line 788
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jvv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 790
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hvv;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 792
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 796
    invoke-interface {v0, v2}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;->a(Landroid/content/Context;)I

    move-result v9

    .line 800
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 808
    new-instance v4, Lcom/oplus/aiunit/vision/jvv$b;

    .line 810
    iget-object v7, v1, Lcom/oplus/aiunit/vision/jvv;->$filePath:Ljava/lang/String;

    .line 812
    iget-object v11, v1, Lcom/oplus/aiunit/vision/jvv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 814
    iget-object v12, v1, Lcom/oplus/aiunit/vision/jvv;->$onFinished:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    move-object v6, v4

    .line 818
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/jvv$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hmm;IILcom/oplus/aiunit/vision/hvv;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v1, v18

    .line 826
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 829
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_b
    move-exception v0

    .line 833
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/hvv;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 836
    throw v0

    .line 837
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 839
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 841
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 844
    throw v0
.end method
