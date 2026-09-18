.class public abstract Lcom/oplus/aiunit/vision/msn;
.super Lcom/oplus/aiunit/vision/eme;
.source "MaskEliminateRequester.kt"


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/cke;

.field public e:I

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cke;Lcom/oplus/aiunit/vision/zke;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/lu60;)V
    .locals 1

    .line 1
    const-string v0, "clientManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "glScope"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "requesterParams"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eliminateListener"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p4, p3, p2}, Lcom/oplus/aiunit/vision/eme;-><init>(Lcom/oplus/aiunit/vision/lu60;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/zke;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/msn;->d:Lcom/oplus/aiunit/vision/cke;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/msn;->e:I

    return-void
.end method

.method public static j(Ljava/util/List;FF)Ljava/util/List;
    .locals 4

    .line 1
    const-string/jumbo v0, "overlapLayers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/obt;

    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ah20;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 62
    check-cast v2, Lcom/oplus/aiunit/vision/obt;

    .line 64
    iget v2, v2, Lcom/oplus/aiunit/vision/obt;->c:F

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_2

    .line 74
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, v0, 0x4

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    move-object v3, v10

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move/from16 v6, p5

    :goto_2
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_5
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    move v9, v1

    goto :goto_5

    :cond_6
    move/from16 v9, p8

    .line 64
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string/jumbo p2, "state"

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo p2, "layerInfoList"

    .line 75
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string p2, "eliminatedLayers"

    .line 80
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/lsn;

    move-object v1, p0

    move-object v2, p1

    .line 87
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/lsn;-><init>(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Landroid/graphics/Bitmap;Ljava/util/List;IZLandroid/graphics/Bitmap;Ljava/util/List;I)V

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lsn;->invoke()Ljava/lang/Object;

    return-void

    .line 100
    :cond_7
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 102
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/qsn;

    .line 108
    invoke-direct {p1, v0, v10}, Lcom/oplus/aiunit/vision/qsn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p4, p1

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object p3, v2

    move-object p1, p0

    .line 121
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[execute]"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/msn;->e:I

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lcom/oplus/aiunit/vision/osn;

    .line 21
    .line 22
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/osn;-><init>(Lcom/oplus/aiunit/vision/msn;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final cancel()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cancel by:"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/msn;->d:Lcom/oplus/aiunit/vision/cke;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cke;->a()Lcom/oplus/aiunit/vision/eke;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eke;->b:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stopAsync()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v10, 0xfe

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/aiunit/vision/msn$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/msn$a;-><init>(Lcom/oplus/aiunit/vision/msn;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eme;->c()Lcom/oplus/aiunit/vision/sg20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/msn;->g()Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "createBitmap(...)"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v2
.end method

.method public final g()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x200

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v2, v1

    .line 34
    float-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    mul-float/2addr p0, v1

    .line 47
    float-to-int p0, p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eme;->c()Lcom/oplus/aiunit/vision/sg20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bh20;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/ah20;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ah20;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/oplus/aiunit/vision/ah20;

    .line 69
    .line 70
    iget v2, v2, Lcom/oplus/aiunit/vision/ah20;->b:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sg20;->b:[B

    .line 91
    .line 92
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dle;->b([BIILjava/util/List;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/lbm;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lbm;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ibm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/nke;->a(II)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lbm;->g:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {p2, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/ibm;

    .line 82
    .line 83
    iget v3, v3, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 84
    .line 85
    const/16 v6, 0x7c

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v5, v3, v6, v4, v7}, Lcom/oplus/aiunit/vision/ibm;-><init>(IILandroid/graphics/Bitmap;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "[getPreCompleteLayerInfo] maskRect is null"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final m(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)V
    .locals 11

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kke;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v10, 0xfe

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/msn;->e()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-lez p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CLOUD_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v3, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 74
    .line 75
    if-ne v3, v1, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    :goto_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 87
    .line 88
    invoke-static {p0, v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_7

    .line 97
    .line 98
    sget-object p0, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->AIUNIT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getMsg()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v3, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 113
    .line 114
    if-ne v3, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v0, p1

    .line 125
    :goto_3
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 126
    .line 127
    invoke-static {p0, v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_4
    return-void
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eme;->c()Lcom/oplus/aiunit/vision/sg20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/msn;->g()Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float p1, p1

    .line 56
    mul-int/2addr p0, v0

    .line 57
    int-to-float p0, p0

    .line 58
    div-float/2addr p1, p0

    .line 59
    float-to-double p0, p1

    .line 60
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double p0, p0, v0

    .line 66
    .line 67
    if-lez p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public abstract o()Lcom/oplus/aiunit/vision/lbm;
.end method
