.class public final Lcom/oplus/aiunit/vision/a7s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OneTouchShareController.kt"

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
    c = "com.oplus.gallery.business_lib.onetouchshare.OneTouchShareController$registerShareEventOverLimit$1"
    f = "OneTouchShareController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $number:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/a7s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7s;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/a7s;->$number:I

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
    new-instance p1, Lcom/oplus/aiunit/vision/a7s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a7s;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/a7s;->$number:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/a7s;-><init>(Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a7s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a7s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/a7s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/a7s;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a7s;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->j:Landroid/content/Intent;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/a7s;->$number:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 20
    .line 21
    iput v2, v3, Lcom/oplus/aiunit/vision/z6s;->a:I

    .line 22
    .line 23
    iput v1, v3, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 24
    .line 25
    iget v1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i:I

    .line 26
    .line 27
    iput v1, v3, Lcom/oplus/aiunit/vision/z6s;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a7s;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v0

    .line 59
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7s;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p0, v0

    .line 75
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "[registerShareEventOverLimit] current="

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " is not RESUMED state, ignored!"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "OneTouchShareController"

    .line 103
    .line 104
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    const/16 p1, 0x25

    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7s;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/t0l;->l(Lcom/oplus/aiunit/vision/wgk;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7s;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/ttk;->l(Lcom/oplus/aiunit/vision/wgk;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
