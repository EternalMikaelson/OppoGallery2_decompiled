.class public final Lcom/oplus/aiunit/vision/xnr$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlivePlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xnr$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.timelinepage.slotcarouse.sourceplayer.OlivePlayer$play$1$1"
    f = "OlivePlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $decode:Lcom/oplus/aiunit/vision/xnr$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/xnr;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xnr;Lcom/oplus/aiunit/vision/xnr$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xnr;",
            "Lcom/oplus/aiunit/vision/xnr$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xnr$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->$decode:Lcom/oplus/aiunit/vision/xnr$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/xnr$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->$decode:Lcom/oplus/aiunit/vision/xnr$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/xnr$e$a;-><init>(Lcom/oplus/aiunit/vision/xnr;Lcom/oplus/aiunit/vision/xnr$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xnr$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xnr$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xnr$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xnr$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->$decode:Lcom/oplus/aiunit/vision/xnr$a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/xnr$b;->BACK_FORTH:Lcom/oplus/aiunit/vision/xnr$b;

    .line 20
    const-string/jumbo v1, "playMode"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v1, "OlivePlayer"

    .line 31
    const-string/jumbo v2, "switchDisplayMode. mode"

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xnr;->c:Lcom/oplus/aiunit/vision/xnr$c;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lcom/oplus/aiunit/vision/xnr$d;->a:[I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 49
    aget p1, p1, v4

    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    const-string/jumbo p1, "mode"

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo p1, "setDisplayMode. empty func"

    .line 72
    invoke-static {v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xnr;->c:Lcom/oplus/aiunit/vision/xnr$c;

    if-eqz p1, :cond_3

    .line 81
    const-string/jumbo p1, "play. empty func"

    .line 84
    invoke-static {v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 89
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xnr;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    .line 93
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnr$e$a;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 102
    iput-object v3, p0, Lcom/oplus/aiunit/vision/xnr;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method
