.class public final Lcom/oplus/aiunit/vision/e3q$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasAlbumsViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e3q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.albumsetpage.nas.viewdata.NasAlbumsViewDataBinding$refreshMainPanelWithFlag$1$1"
    f = "NasAlbumsViewDataBinding.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backupEnabled:Z

.field final synthetic $capabilitySupported:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e3q;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e3q;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e3q$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->$capabilitySupported:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->$backupEnabled:Z

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
    new-instance v0, Lcom/oplus/aiunit/vision/e3q$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->$capabilitySupported:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->$backupEnabled:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/e3q$d$a;-><init>(Lcom/oplus/aiunit/vision/e3q;ZZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/e3q$d$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e3q$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e3q$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e3q$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3q$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e3q;->q:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_8

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/oplus/aiunit/vision/e3q;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->$capabilitySupported:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e3q;->E0:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e3q;->F0:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/oplus/aiunit/vision/e3q;->t:Lcom/coui/appcompat/button/COUIButton;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->$capabilitySupported:Z

    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e3q$d$a;->$backupEnabled:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e3q;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, p1, Lcom/oplus/aiunit/vision/e3q;->k0:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v2, v4, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move v4, v3

    .line 97
    :goto_2
    if-eqz v4, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/16 v3, 0x8

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    xor-int/lit8 v1, p0, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget-object p0, p1, Lcom/oplus/aiunit/vision/e3q;->C0:Lkotlin/Lazy;

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/e3q;->D0:Lkotlin/Lazy;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
