.class public final synthetic Lcom/oplus/aiunit/vision/maw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yaw;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yaw;Lcom/oplus/aiunit/vision/keo;ILcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/maw;->a:Lcom/oplus/aiunit/vision/yaw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/maw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/maw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/maw;->d:Lcom/oplus/aiunit/vision/z8w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/maw;->a:Lcom/oplus/aiunit/vision/yaw;

    .line 5
    iget-object v5, v1, Lcom/oplus/aiunit/vision/yaw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yaw;->q:Lkotlin/Lazy;

    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 20
    check-cast v4, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 22
    new-instance v6, Lcom/oplus/aiunit/vision/naw;

    .line 24
    iget v2, p0, Lcom/oplus/aiunit/vision/maw;->c:I

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/maw;->d:Lcom/oplus/aiunit/vision/z8w;

    .line 28
    invoke-direct {v6, v1, v2, v3}, Lcom/oplus/aiunit/vision/naw;-><init>(Lcom/oplus/aiunit/vision/yaw;ILcom/oplus/aiunit/vision/z8w;)V

    .line 31
    new-instance v7, Lcom/oplus/aiunit/vision/oaw;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/maw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 35
    invoke-direct {v7, v1, p0, v3}, Lcom/oplus/aiunit/vision/oaw;-><init>(Lcom/oplus/aiunit/vision/yaw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v0, "context"

    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "scope"

    .line 49
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "specHelper"

    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "mediaItem"

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "onFail"

    .line 67
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "onSuccess"

    .line 73
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/tpi;

    const/4 v8, 0x0

    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/tpi;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v10, 0x2

    move-object v7, v0

    move-object v6, v9

    move-object v9, v2

    .line 92
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
