.class public final Lcom/oplus/aiunit/vision/yq7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CastServiceOs13.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.oplus.gallery.framework.abilities.cast.CastServiceOs13$stopCast$1"
    f = "CastServiceOs13.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $castDisconnectCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $changeToMirrorIfNecessary:Z

.field final synthetic $fromUser:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sq7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sq7;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sq7;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yq7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq7;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/yq7;->$fromUser:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/yq7;->$changeToMirrorIfNecessary:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yq7;->$castDisconnectCallback:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yq7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq7;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/yq7;->$fromUser:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/yq7;->$changeToMirrorIfNecessary:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yq7;->$castDisconnectCallback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yq7;-><init>(Lcom/oplus/aiunit/vision/sq7;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yq7;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yq7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yq7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/yq7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yq7;->this$0:Lcom/oplus/aiunit/vision/sq7;

    .line 30
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ro4;->a:Lcom/oplus/aiunit/vision/vck;

    if-eqz v1, :cond_4

    .line 34
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/yq7;->$fromUser:Z

    .line 36
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/yq7;->$changeToMirrorIfNecessary:Z

    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yq7;->$castDisconnectCallback:Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sq7;->t:Lcom/oplus/aiunit/vision/rck;

    if-eqz p1, :cond_3

    .line 44
    iput v3, p0, Lcom/oplus/aiunit/vision/yq7;->label:I

    .line 46
    invoke-interface {p1, v1, v4, v5, v6}, Lcom/oplus/aiunit/vision/rck;->G(Lcom/oplus/aiunit/vision/vck;ZZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    .line 59
    :cond_4
    const-string p0, "CastServiceOs13"

    .line 61
    const-string/jumbo p1, "stopCast castDevice is null"

    .line 64
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
