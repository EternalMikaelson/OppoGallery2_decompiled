.class public final Lcom/oplus/aiunit/vision/ia4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvPipelineScheduler.kt"

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
    c = "com.oplus.gallery.framework.editingability.pipeline.AvPipelineScheduler$removeEffectCache$1"
    f = "AvPipelineScheduler.kt"
    i = {}
    l = {
        0x10b,
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $effectUsage:Lcom/oplus/aiunit/vision/o94;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/fa4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fa4;Lcom/oplus/aiunit/vision/o94;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fa4;",
            "Lcom/oplus/aiunit/vision/o94;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ia4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ia4;->this$0:Lcom/oplus/aiunit/vision/fa4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ia4;->$effectUsage:Lcom/oplus/aiunit/vision/o94;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ia4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ia4;->this$0:Lcom/oplus/aiunit/vision/fa4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ia4;->$effectUsage:Lcom/oplus/aiunit/vision/o94;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ia4;-><init>(Lcom/oplus/aiunit/vision/fa4;Lcom/oplus/aiunit/vision/o94;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ia4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ia4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ia4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ia4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ia4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ia4;->this$0:Lcom/oplus/aiunit/vision/fa4;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fa4;->a:Lcom/oplus/aiunit/vision/pao;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ia4;->$effectUsage:Lcom/oplus/aiunit/vision/o94;

    .line 39
    .line 40
    sget-object v4, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->OUTPUT:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/p94;->b(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)Lcom/oplus/aiunit/vision/tw6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v3, p0, Lcom/oplus/aiunit/vision/ia4;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/oplus/aiunit/vision/pao;->c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ia4;->this$0:Lcom/oplus/aiunit/vision/fa4;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fa4;->a:Lcom/oplus/aiunit/vision/pao;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ia4;->$effectUsage:Lcom/oplus/aiunit/vision/o94;

    .line 60
    .line 61
    sget-object v3, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->PREVIEW:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/p94;->b(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)Lcom/oplus/aiunit/vision/tw6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v2, p0, Lcom/oplus/aiunit/vision/ia4;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lcom/oplus/aiunit/vision/pao;->c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
