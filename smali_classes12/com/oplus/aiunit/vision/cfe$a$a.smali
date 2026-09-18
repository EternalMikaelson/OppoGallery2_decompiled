.class public final Lcom/oplus/aiunit/vision/cfe$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cfe$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/oplus/aiunit/vision/oya0;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "Lcom/oplus/aiunit/vision/oya0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.watermark.EditorWatermarkUIController$showPrivacyDialog$1$onPositiveClick$2$location$1"
    f = "EditorWatermarkUIController.kt"
    i = {}
    l = {
        0x343
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tee;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/cfe$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cfe$a$a;->this$0:Lcom/oplus/aiunit/vision/tee;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/cfe$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cfe$a$a;->this$0:Lcom/oplus/aiunit/vision/tee;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/cfe$a$a;-><init>(Lcom/oplus/aiunit/vision/tee;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cfe$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Lcom/oplus/aiunit/vision/oya0;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cfe$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/cfe$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cfe$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/cfe$a$a;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cfe$a$a;->this$0:Lcom/oplus/aiunit/vision/tee;

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/tee;->i1:Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tee;->E0()Lcom/oplus/aiunit/vision/gee;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/oplus/aiunit/vision/cfe$a$a;->label:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 38
    .line 39
    instance-of v1, p1, Lcom/oplus/aiunit/vision/vlb0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/vlb0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_9

    .line 49
    .line 50
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v4, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v4, 0x2

    .line 80
    new-array v4, v4, [D

    .line 81
    .line 82
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 83
    .line 84
    aput-wide v6, v4, v5

    .line 85
    .line 86
    aput-wide v6, v4, v2

    .line 87
    .line 88
    :cond_4
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "feature_is_camera_config_new_project"

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v3, Lcom/oplus/aiunit/vision/wlb0;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wlb0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4, v2, v3}, Lcom/oplus/aiunit/vision/r07;->b(Landroid/content/Context;[DZLcom/oplus/aiunit/vision/j07$a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne v3, p1, :cond_7

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne v3, p0, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    check-cast v3, Lkotlin/Pair;

    .line 156
    .line 157
    :cond_9
    :goto_2
    if-ne v3, v0, :cond_a

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    return-object v3
.end method
