.class public final Lcom/oplus/aiunit/vision/d02;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.view.AiPicGenieThinkView$prepareGenerating$4"
    f = "AiPicGenieThinkView.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x200,
        0x20c,
        0x212
    }
    m = "invokeSuspend"
    n = {
        "countDown",
        "countDown"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/d02;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d02;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

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
    new-instance p1, Lcom/oplus/aiunit/vision/d02;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d02;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/d02;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d02;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d02;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/d02;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/d02;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/d02;->I$1:I

    .line 32
    .line 33
    iget v5, p0, Lcom/oplus/aiunit/vision/d02;->I$0:I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d02;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/oplus/aiunit/vision/d02;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object p1, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/d02;->I$1:I

    .line 49
    .line 50
    iget v5, p0, Lcom/oplus/aiunit/vision/d02;->I$0:I

    .line 51
    .line 52
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d02;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/oplus/aiunit/vision/d02;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d02;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v3

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    if-ge v5, v6, :cond_8

    .line 80
    .line 81
    iget-boolean v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->m:Z

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->t:Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {p0, v7, v4, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lcom/oplus/aiunit/vision/d02$a;

    .line 100
    .line 101
    invoke-direct {v9, v5, v1, p1, v7}, Lcom/oplus/aiunit/vision/d02$a;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d02;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d02;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, p0, Lcom/oplus/aiunit/vision/d02;->I$0:I

    .line 109
    .line 110
    iput v5, p0, Lcom/oplus/aiunit/vision/d02;->I$1:I

    .line 111
    .line 112
    iput v4, p0, Lcom/oplus/aiunit/vision/d02;->label:I

    .line 113
    .line 114
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v7, v6

    .line 122
    move-object v6, v1

    .line 123
    move v1, v5

    .line 124
    move v5, v7

    .line 125
    move-object v7, p1

    .line 126
    :goto_1
    iput-object v7, p0, Lcom/oplus/aiunit/vision/d02;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lcom/oplus/aiunit/vision/d02;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, p0, Lcom/oplus/aiunit/vision/d02;->I$0:I

    .line 131
    .line 132
    iput v1, p0, Lcom/oplus/aiunit/vision/d02;->I$1:I

    .line 133
    .line 134
    iput v2, p0, Lcom/oplus/aiunit/vision/d02;->label:I

    .line 135
    .line 136
    const-wide/16 v8, 0x3e8

    .line 137
    .line 138
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    add-int/2addr v1, v4

    .line 146
    move v10, v5

    .line 147
    move v5, v1

    .line 148
    move-object v1, v6

    .line 149
    move v6, v10

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d02;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 152
    .line 153
    iget-boolean v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->m:Z

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    iget-boolean v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->e:Z

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Lcom/oplus/aiunit/vision/d02$b;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d02;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 169
    .line 170
    invoke-direct {v1, v2, v7}, Lcom/oplus/aiunit/vision/d02$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, p0, Lcom/oplus/aiunit/vision/d02;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, p0, Lcom/oplus/aiunit/vision/d02;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lcom/oplus/aiunit/vision/d02;->label:I

    .line 178
    .line 179
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_a

    .line 184
    .line 185
    :goto_3
    return-object v0

    .line 186
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_b
    :goto_5
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->t:Lkotlinx/coroutines/Job;

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    invoke-static {p0, v7, v4, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
