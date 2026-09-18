.class public final Lcom/oplus/aiunit/vision/zz1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiPicGenieThinkView.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.view.AiPicGenieThinkView$doGeneratingSingleStep$2"
    f = "AiPicGenieThinkView.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1d3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "currentIndex",
        "length"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zz1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zz1;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zz1;->$content:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lcom/oplus/aiunit/vision/zz1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zz1;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zz1;->$content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/zz1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/zz1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zz1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zz1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zz1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/zz1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/zz1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Lcom/oplus/aiunit/vision/zz1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zz1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zz1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zz1;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->w:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object v5, p1

    .line 50
    move p1, v3

    .line 51
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zz1;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->w:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge p1, v4, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zz1;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->w:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v4, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zz1;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->o(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zz1;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 100
    .line 101
    iget-object v6, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->s:Lcom/oplus/aiunit/vision/lz1;

    .line 102
    .line 103
    const-wide/16 v7, 0xa

    .line 104
    .line 105
    invoke-virtual {v4, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lcom/oplus/aiunit/vision/zz1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, p0, Lcom/oplus/aiunit/vision/zz1;->I$0:I

    .line 111
    .line 112
    iput v1, p0, Lcom/oplus/aiunit/vision/zz1;->I$1:I

    .line 113
    .line 114
    iput v2, p0, Lcom/oplus/aiunit/vision/zz1;->label:I

    .line 115
    .line 116
    const-wide/16 v6, 0x1e

    .line 117
    .line 118
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v0, :cond_2

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zz1;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lcom/oplus/aiunit/vision/zz1$a;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz1;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zz1;->$content:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v4, v0, p0, v2}, Lcom/oplus/aiunit/vision/zz1$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x3

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->q:Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
