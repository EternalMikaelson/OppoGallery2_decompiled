.class public final Lcom/oplus/aiunit/vision/eg20$b;
.super Lcom/oplus/aiunit/vision/cjj;
.source "SecurityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eg20;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/aiunit/vision/e9z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/eg20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eg20;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20$b;->b:Lcom/oplus/aiunit/vision/eg20;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20$b;->b:Lcom/oplus/aiunit/vision/eg20;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/eg20$b$a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/eg20$b$a;-><init>(Lcom/oplus/aiunit/vision/eg20;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method
