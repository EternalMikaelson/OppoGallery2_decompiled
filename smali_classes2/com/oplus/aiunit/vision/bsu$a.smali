.class public final Lcom/oplus/aiunit/vision/bsu$a;
.super Ljava/lang/Object;
.source "PhotoContentLoadingViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bsu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vru;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bsu$a;->a:Lcom/oplus/aiunit/vision/vru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 2
    .line 3
    const-string p1, "PhotoContentLoadingViewModel.focusSlotViewDataDiff"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bsu$a;->a:Lcom/oplus/aiunit/vision/vru;

    .line 9
    .line 10
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/wpb;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wpb;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/asu;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {v3, v0, p1, p2}, Lcom/oplus/aiunit/vision/asu;-><init>(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vru;->r(Lcom/oplus/aiunit/vision/wpb;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
