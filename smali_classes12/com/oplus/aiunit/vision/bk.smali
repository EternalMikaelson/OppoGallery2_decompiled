.class public final Lcom/oplus/aiunit/vision/bk;
.super Ljava/lang/Object;
.source "AIEliminateEngine.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ogk;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bk$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hm;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/aiunit/vision/lu60;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lu60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/hm;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/hm;-><init>(Lcom/oplus/aiunit/vision/lu60;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bk;->a:Lcom/oplus/aiunit/vision/hm;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bk;->c:Lcom/oplus/aiunit/vision/lu60;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/zj;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zj;-><init>(Lcom/oplus/aiunit/vision/bk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/ak;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ak;-><init>(Lcom/oplus/aiunit/vision/bk;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk;->e:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;Lcom/oplus/aiunit/vision/sle;Lcom/oplus/aiunit/vision/zke;)Lcom/oplus/aiunit/vision/qgk;
    .locals 7

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "eliminateType"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "optionsParams"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "eliminateListener"

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/cme;

    .line 29
    iget-object v5, p4, Lcom/oplus/aiunit/vision/sle;->a:Lcom/oplus/aiunit/vision/jit;

    .line 31
    iget-object v6, p4, Lcom/oplus/aiunit/vision/sle;->c:Lcom/oplus/aiunit/vision/flt;

    .line 33
    iget-object v4, p4, Lcom/oplus/aiunit/vision/sle;->b:Lcom/oplus/aiunit/vision/ule;

    move-object v2, p1

    move-object v3, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/cme;-><init>(Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ule;Lcom/oplus/aiunit/vision/jit;Lcom/oplus/aiunit/vision/flt;)V

    .line 40
    sget-object p1, Lcom/oplus/aiunit/vision/bk$a;->a:[I

    .line 42
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 46
    aget p1, p1, p2

    const/4 p2, 0x1

    .line 49
    iget-object p3, p0, Lcom/oplus/aiunit/vision/bk;->c:Lcom/oplus/aiunit/vision/lu60;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 59
    sput p2, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/ykt;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bk;->j()Lcom/oplus/aiunit/vision/cke;

    move-result-object p0

    .line 67
    invoke-direct {p1, p0, p5, v1, p3}, Lcom/oplus/aiunit/vision/ykt;-><init>(Lcom/oplus/aiunit/vision/cke;Lcom/oplus/aiunit/vision/zke;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/lu60;)V

    return-object p1

    .line 71
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    throw p0

    :cond_1
    const/4 p1, 0x0

    .line 78
    sput p1, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/ljn;

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bk;->j()Lcom/oplus/aiunit/vision/cke;

    move-result-object p0

    .line 86
    invoke-direct {p1, p0, p5, v1, p3}, Lcom/oplus/aiunit/vision/ljn;-><init>(Lcom/oplus/aiunit/vision/cke;Lcom/oplus/aiunit/vision/zke;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/lu60;)V

    return-object p1

    .line 90
    :cond_2
    sput p2, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/gm;

    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bk;->j()Lcom/oplus/aiunit/vision/cke;

    move-result-object p0

    .line 98
    invoke-direct {p1, p0, p5, v1, p3}, Lcom/oplus/aiunit/vision/gm;-><init>(Lcom/oplus/aiunit/vision/cke;Lcom/oplus/aiunit/vision/zke;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/lu60;)V

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/ibm;
    .locals 1

    .line 1
    const-string/jumbo v0, "originBitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectedMask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk;->e:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/bge;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/bge;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/ibm;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/sg20;Lcom/oplus/aiunit/vision/bpe;)V
    .locals 9

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "segmentResult"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    const-string v1, "AIEliminateEngine"

    .line 19
    const-string v2, "[detectPasserby] start"

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s8k;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/ck;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ck;-><init>(Lcom/oplus/aiunit/vision/sg20;Lcom/oplus/aiunit/vision/bk;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v1, v5

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ule;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)Z
    .locals 2

    .line 1
    const-string p0, "eliminatePath"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "eliminateType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/bk$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p0, p0, p2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ule;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return p2

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ule;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-le p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    return p2
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bk;->j()Lcom/oplus/aiunit/vision/cke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cke;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/iit;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/iit;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "aigc_segmentation"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v0, v1, v2, v3, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bk;->j()Lcom/oplus/aiunit/vision/cke;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cke;->a()Lcom/oplus/aiunit/vision/eke;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eke;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "aigc_sdinpainting"

    .line 41
    .line 42
    invoke-static {p0, v0, v2, v3, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final f(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/koe;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s8k;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/dk;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/dk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bk;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bk;->j()Lcom/oplus/aiunit/vision/cke;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cke;->g:Lkotlin/Lazy;

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/sue;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v0, "[generateWatermarkBitmap] end, cost time:"

    .line 23
    const-string v1, "image"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "[generateWatermarkBitmap] start, colorSpace:"

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "EliminateWatermarkClient"

    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sue;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    if-nez p0, :cond_0

    .line 62
    const-string p0, "[generateWatermarkBitmap] waterMaskDetector is null, check whether init() is called"

    .line 64
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    .line 72
    :cond_0
    const-string/jumbo v1, "product_brand"

    .line 74
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v6, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->ONEPLUS_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 80
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 90
    const-string/jumbo v1, "\u5c0f\u5e03 AI"

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 95
    :cond_1
    sget-object v6, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->OPPO_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 97
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string v7, "OPPO AI"

    if-eqz v6, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    :try_start_1
    sget-object v6, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->REALME_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 112
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    const-string v1, "NEXT AI"

    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;

    .line 127
    const-string v8, "0"

    .line 129
    const-string v9, "0"

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 147
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1, v6}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    if-eqz p0, :cond_4

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 167
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v0, "ms, colorSpace:"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 195
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 201
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 205
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 211
    const-string v0, "[generateWatermarkBitmap] error"

    .line 213
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, p0

    .line 224
    :goto_5
    check-cast v3, Landroid/graphics/Bitmap;

    return-object v3
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk;->a:Lcom/oplus/aiunit/vision/hm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final init()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s8k;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/aiunit/vision/bk$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/bk$b;-><init>(Lcom/oplus/aiunit/vision/bk;Lkotlin/coroutines/Continuation;)V

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

.method public final j()Lcom/oplus/aiunit/vision/cke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/cke;

    .line 8
    .line 9
    return-object p0
.end method

.method public final release()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/aiunit/vision/bk$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/bk$c;-><init>(Lcom/oplus/aiunit/vision/bk;Lkotlin/coroutines/Continuation;)V

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
