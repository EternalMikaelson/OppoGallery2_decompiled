.class public final Lcom/oplus/aiunit/vision/mbw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuGooglePassScanActionRule.kt"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v2, "PhotoMenuGooglePassScanActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/zaw;

    .line 20
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/zaw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 23
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 27
    iput-object p0, v1, Lcom/oplus/aiunit/vision/mbw;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "onDone"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/abw;

    .line 21
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/abw;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 24
    const-string v0, "PhotoMenuGooglePassScanActionRule"

    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/bbw;

    .line 32
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/bbw;-><init>(Lcom/oplus/aiunit/vision/mbw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V

    .line 35
    new-instance p3, Lcom/oplus/aiunit/vision/dbw;

    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    iget-object p3, p0, Lcom/oplus/aiunit/vision/mbw;->m:Lkotlin/Lazy;

    .line 45
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 49
    check-cast p3, Lcom/oplus/aiunit/vision/qik;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/bbw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/jbw;

    .line 70
    invoke-direct {v4, p3, p2, p1, v0}, Lcom/oplus/aiunit/vision/jbw;-><init>(Lcom/oplus/aiunit/vision/qik;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
