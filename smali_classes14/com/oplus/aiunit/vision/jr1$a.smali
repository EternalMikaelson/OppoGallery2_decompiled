.class public final Lcom/oplus/aiunit/vision/jr1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiLightingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;",
        "it",
        ""
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
    c = "com.oplus.gallery.photoeditor.editingvvm.ailighting.AiLightingVM$startAiLightLogic$1$1"
    f = "AiLightingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ar1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ar1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jr1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jr1$a;->this$0:Lcom/oplus/aiunit/vision/ar1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/ar1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jr1$a;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/ar1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/ar1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->NETWORK_DISCONNECT:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1;->m:Lcom/oplus/aiunit/vision/pp1;

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_MARKED_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tp40;->a(Lcom/oplus/aiunit/vision/vgk;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jr1$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/oplus/aiunit/vision/jr1$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/jr1$a;->this$0:Lcom/oplus/aiunit/vision/ar1;

    invoke-direct {p1, p0, p3}, Lcom/oplus/aiunit/vision/jr1$a;-><init>(Lcom/oplus/aiunit/vision/ar1;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/oplus/aiunit/vision/jr1$a;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/jr1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jr1$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jr1$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of p1, p1, Lcom/oplus/aiunit/vision/ar1$a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jr1$a;->this$0:Lcom/oplus/aiunit/vision/ar1;

    .line 20
    .line 21
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 22
    .line 23
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->NETWORK_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/ir1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ir1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/dr1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/dr1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_MARKED_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ar1;->m:Lcom/oplus/aiunit/vision/pp1;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tp40;->a(Lcom/oplus/aiunit/vision/vgk;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
