.class public final Lcom/oplus/aiunit/vision/zm9$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePresentationViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.collagepage.ui.presention.CollagePresentationViewBinder$bind$2$1"
    f = "CollagePresentationViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $presentationView:Lcom/oplus/anim/EffectiveAnimationView;

.field final synthetic $presentationViewMode:Lcom/oplus/aiunit/vision/cn9;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bn9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cn9;Lcom/oplus/aiunit/vision/bn9;Lcom/oplus/anim/EffectiveAnimationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cn9;",
            "Lcom/oplus/aiunit/vision/bn9;",
            "Lcom/oplus/anim/EffectiveAnimationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zm9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zm9$a;->$presentationViewMode:Lcom/oplus/aiunit/vision/cn9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zm9$a;->this$0:Lcom/oplus/aiunit/vision/bn9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zm9$a;->$presentationView:Lcom/oplus/anim/EffectiveAnimationView;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/zm9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zm9$a;->$presentationViewMode:Lcom/oplus/aiunit/vision/cn9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zm9$a;->this$0:Lcom/oplus/aiunit/vision/bn9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zm9$a;->$presentationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/zm9$a;-><init>(Lcom/oplus/aiunit/vision/cn9;Lcom/oplus/aiunit/vision/bn9;Lcom/oplus/anim/EffectiveAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/zm9$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zm9$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zm9$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zm9$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zm9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/zm9$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zm9$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/zm9$a$a;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zm9$a;->$presentationViewMode:Lcom/oplus/aiunit/vision/cn9;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zm9$a;->this$0:Lcom/oplus/aiunit/vision/bn9;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zm9$a;->$presentationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v2, v6}, Lcom/oplus/aiunit/vision/zm9$a$a;-><init>(Lcom/oplus/aiunit/vision/cn9;Lcom/oplus/aiunit/vision/bn9;Lcom/oplus/anim/EffectiveAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/zm9$a$b;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zm9$a;->$presentationViewMode:Lcom/oplus/aiunit/vision/cn9;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zm9$a;->$presentationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 40
    .line 41
    invoke-direct {v3, p1, p0, v6}, Lcom/oplus/aiunit/vision/zm9$a$b;-><init>(Lcom/oplus/aiunit/vision/cn9;Lcom/oplus/anim/EffectiveAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
