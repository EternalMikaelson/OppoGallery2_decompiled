.class public final Lcom/oplus/aiunit/vision/i40$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i40;->D(I)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.AIPicGenieVM$generateBitmap$1"
    f = "AIPicGenieVM.kt"
    i = {}
    l = {
        0x3ff,
        0x405
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arg:Lcom/oplus/aiunit/vision/c30;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/aiunit/vision/i40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/c30;",
            "Lcom/oplus/aiunit/vision/i40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/i40$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i40$h;->$arg:Lcom/oplus/aiunit/vision/c30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i40$h;->this$0:Lcom/oplus/aiunit/vision/i40;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/c30;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i40$h;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/c30;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/c30;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 2
    .line 3
    const-string v0, "[generate_bitmap] arg: doStep = "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    new-instance p1, Lcom/oplus/aiunit/vision/i40$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i40$h;->$arg:Lcom/oplus/aiunit/vision/c30;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i40$h;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/i40$h;-><init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/aiunit/vision/i40;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i40$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i40$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/i40$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i40$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/i40$h;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i40$h;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i40$h;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/oplus/aiunit/vision/i40;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/oplus/aiunit/vision/i40$h;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/oplus/aiunit/vision/c30;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i40$h;->$arg:Lcom/oplus/aiunit/vision/c30;

    .line 49
    .line 50
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->GENERATE_BITMAP:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/c30;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i40$h;->$arg:Lcom/oplus/aiunit/vision/c30;

    .line 56
    .line 57
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR_PROCESSING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/c30;->b(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i40$h;->$arg:Lcom/oplus/aiunit/vision/c30;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c30;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i40$h;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i40;->f:Lcom/oplus/aiunit/vision/suz;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i40$h;->$arg:Lcom/oplus/aiunit/vision/c30;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput v4, p0, Lcom/oplus/aiunit/vision/i40$h;->label:I

    .line 84
    .line 85
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i40$h;->$arg:Lcom/oplus/aiunit/vision/c30;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->t:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i40$h;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v6, p1

    .line 103
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, v6, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 120
    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/v40;

    .line 122
    .line 123
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/v40;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "AIPicGenieVM"

    .line 127
    .line 128
    invoke-static {p1, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v4, Lcom/oplus/aiunit/vision/i40;->f:Lcom/oplus/aiunit/vision/suz;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p1, v6}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-object v6, p0, Lcom/oplus/aiunit/vision/i40$h;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Lcom/oplus/aiunit/vision/i40$h;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i40$h;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, p0, Lcom/oplus/aiunit/vision/i40$h;->label:I

    .line 145
    .line 146
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    .line 152
    :goto_1
    return-object v0

    .line 153
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
