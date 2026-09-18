.class public final Lcom/oplus/aiunit/vision/nm9$a$a;
.super Ljava/lang/Object;
.source "CollagePopoutViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nm9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/tl9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nm9$a$a;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/dg9$a;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/oplus/aiunit/vision/dg9$a$a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nm9$a$a;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/gk9;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "CollagePopoutViewModel"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tl9;->p:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->p:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/vm9;

    .line 58
    .line 59
    invoke-direct {v3, p0, p2}, Lcom/oplus/aiunit/vision/vm9;-><init>(Lcom/oplus/aiunit/vision/tl9;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tl9;->p:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dg9;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
