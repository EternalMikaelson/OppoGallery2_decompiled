.class public final Lcom/oplus/aiunit/vision/evi;
.super Lcom/oplus/aiunit/vision/xk0;
.source "GooglePassScanFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/evi$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xk0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/evi;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/xui;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/evi;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/yui;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yui;-><init>(Lcom/oplus/aiunit/vision/evi;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/evi;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/v6a;->a:Lcom/oplus/aiunit/vision/v6a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v6a;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    const/4 v1, 0x3

    .line 17
    const-string v2, "GooglePassScanFuncFactory"

    if-nez v0, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/zui;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    .line 31
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    goto :goto_2

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evi;->b:Lkotlin/Lazy;

    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/avi;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    .line 61
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 63
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide p0

    const/16 v0, 0x2e

    shr-long/2addr p0, v0

    const-wide/16 v3, 0x2

    and-long/2addr p0, v3

    const-wide/16 v5, 0x3

    cmp-long v0, p0, v5

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x1

    cmp-long v0, p0, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    .line 94
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    .line 96
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 98
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    goto :goto_1

    .line 102
    :cond_3
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    .line 104
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    .line 112
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 114
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 117
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/bvi;

    .line 119
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bvi;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;)V

    .line 122
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    :goto_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/yk0;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/evi$a;

    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/evi$a;-><init>(Lcom/oplus/aiunit/vision/evi;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/evi$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/evi$b;-><init>(Lcom/oplus/aiunit/vision/evi;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
