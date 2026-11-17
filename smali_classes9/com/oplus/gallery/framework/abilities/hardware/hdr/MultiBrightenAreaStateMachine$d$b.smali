.class public final Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultiBrightenAreaStateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->c(Landroid/os/Message;)Z
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
    c = "com.oplus.gallery.framework.abilities.hardware.hdr.MultiBrightenAreaStateMachine$PhotoState$processMessage$1"
    f = "MultiBrightenAreaStateMachine.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x329,
        0x221,
        0x222
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

.field final synthetic this$1:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;",
            "Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->this$1:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->this$1:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    move-object v6, v1

    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object p0, v4

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v6

    .line 81
    move-object v6, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "MultiBrightenAreaStateMachine.PHOTO_START_PRESENT.PRE_ACTIVE"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->this$0:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->this$1:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->label:I

    .line 106
    .line 107
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->label:I

    .line 121
    .line 122
    invoke-static {p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->f(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v3, p1

    .line 130
    :goto_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_HDR:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;->label:I

    .line 139
    .line 140
    invoke-static {v3, p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->e(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    if-ne p0, v0, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_6
    move-object p0, v1

    .line 148
    move-object v0, v6

    .line 149
    :goto_3
    :try_start_3
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->ACTIVE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 152
    .line 153
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->j(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :goto_4
    move-object p0, v1

    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
