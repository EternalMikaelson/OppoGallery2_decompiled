.class public final Lcom/oplus/aiunit/vision/yp50$p$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50$p;->b()Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/oplus/aiunit/vision/pas;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/oplus/aiunit/vision/pas;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$olivePlayParticipant$1$createTempRecord$1"
    f = "StickerVM.kt"
    i = {
        0x0
    }
    l = {
        0x4a0
    }
    m = "invokeSuspend"
    n = {
        "$this$produce"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yp50$p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yp50$p$a;->invokeSuspend$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/yp50$p$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/yp50$p$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/yp50$p$a;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$p$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yp50$p$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yp50$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yp50;->x0:Lcom/oplus/aiunit/vision/f6s;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/f6s;->e(Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/yp50;->V(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/oplus/aiunit/vision/tw6;

    .line 73
    .line 74
    new-instance v4, Lcom/oplus/aiunit/vision/bf50;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 79
    .line 80
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/yp50;->o1:Z

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/yp50;->q1:Z

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move v8, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    move v8, v5

    .line 92
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->D0()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->i0()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/16 v5, 0x60

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/bf50;-><init>(ILjava/lang/String;Ljava/util/List;ZZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/oa70;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/oplus/aiunit/vision/yp50$p$a;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    move-object p0, p1

    .line 123
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/ds50;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
