.class public final Lcom/oplus/aiunit/vision/jl20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectionData.kt"

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
    c = "com.oplus.gallery.business_lib.model.selection.SelectionData$notifyChange$1"
    f = "SelectionData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $needClear:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nl20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nl20<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nl20;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nl20<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jl20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jl20;->this$0:Lcom/oplus/aiunit/vision/nl20;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jl20;->$needClear:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jl20;->$item:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;ZLcom/oplus/aiunit/vision/nl20;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/jl20;->invokeSuspend$lambda$0(Ljava/lang/Object;ZLcom/oplus/aiunit/vision/nl20;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Object;ZLcom/oplus/aiunit/vision/nl20;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nl20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "notifyChange Dispatchers.UI item:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " needClear:"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/jl20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jl20;->this$0:Lcom/oplus/aiunit/vision/nl20;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jl20;->$needClear:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jl20;->$item:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/jl20;-><init>(Lcom/oplus/aiunit/vision/nl20;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jl20;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jl20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jl20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jl20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jl20;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jl20;->$item:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jl20;->$needClear:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jl20;->this$0:Lcom/oplus/aiunit/vision/nl20;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/il20;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/il20;-><init>(Ljava/lang/Object;ZLcom/oplus/aiunit/vision/nl20;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "SelectionData"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jl20;->this$0:Lcom/oplus/aiunit/vision/nl20;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nl20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jl20;->$item:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/aiunit/vision/z5s;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/z5s$a;->a(Lcom/oplus/aiunit/vision/z5s;Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/jl20;->$needClear:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jl20;->this$0:Lcom/oplus/aiunit/vision/nl20;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nl20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
