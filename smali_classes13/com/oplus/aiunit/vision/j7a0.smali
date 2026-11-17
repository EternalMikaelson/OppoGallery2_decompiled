.class public final Lcom/oplus/aiunit/vision/j7a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoEditVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.VideoEditVM$launchAddWatermarkEffectJob$1"
    f = "VideoEditVM.kt"
    i = {
        0x0
    }
    l = {
        0x6a8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $actionFlag:Ljava/lang/String;

.field final synthetic $record:Lcom/oplus/aiunit/vision/tkb0;

.field final synthetic $recordHashCode:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/tkb0;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a7a0;",
            "Lcom/oplus/aiunit/vision/tkb0;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/j7a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j7a0;->$record:Lcom/oplus/aiunit/vision/tkb0;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/j7a0;->$recordHashCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j7a0;->$actionFlag:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/j7a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j7a0;->$record:Lcom/oplus/aiunit/vision/tkb0;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/j7a0;->$recordHashCode:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j7a0;->$actionFlag:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j7a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/tkb0;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j7a0;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j7a0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j7a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/j7a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j7a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/j7a0;->label:I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7a0;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j7a0;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a7a0;->Z0:Lcom/oplus/aiunit/vision/add;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lcom/oplus/aiunit/vision/add;->h:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/a5b0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j7a0;->$record:Lcom/oplus/aiunit/vision/tkb0;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a7a0;->a1:Landroid/util/Size;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7a0;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/oplus/aiunit/vision/j7a0;->label:I

    .line 63
    .line 64
    invoke-virtual {v1, v5, v6, v4, p0}, Lcom/oplus/aiunit/vision/a5b0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/tkb0;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/wra0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    move-object p1, v3

    .line 78
    :goto_1
    const-string v1, "VideoEditVM"

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a7a0;->s:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j7a0;->$actionFlag:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    const-string p1, "[setWatermarkEffect] current action has been changed, skipping addWatermark."

    .line 104
    .line 105
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/oplus/aiunit/vision/j7a0;->$recordHashCode:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a7a0;->q:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/a7a0;->n0(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eba0;->h:Lcom/oplus/aiunit/vision/jnc;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jnc;->N(Lcom/oplus/aiunit/vision/wra0;)Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v0, v3

    .line 147
    :goto_3
    instance-of v4, p1, Lcom/oplus/aiunit/vision/wra0$a;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    check-cast p1, Lcom/oplus/aiunit/vision/wra0$a;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object p1, v3

    .line 155
    :goto_4
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 158
    .line 159
    iget p0, p0, Lcom/oplus/aiunit/vision/j7a0;->$recordHashCode:I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "[updateVideoDisplayRect] videoDisplayRectF: "

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a7a0;->i:Lcom/oplus/aiunit/vision/suz;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/a7a0;->X(Landroid/graphics/RectF;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a7a0;->q:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne p0, v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/a7a0;->n0(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_d
    :goto_6
    const-string p1, "[setWatermarkEffect] this job is canceled"

    .line 209
    .line 210
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lcom/oplus/aiunit/vision/j7a0;->$recordHashCode:I

    .line 214
    .line 215
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a7a0;->q:Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne p1, v0, :cond_f

    .line 227
    .line 228
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/a7a0;->n0(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
