.class public final Lcom/oplus/aiunit/vision/kpb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermark.WatermarkVM$notifyClickedPrivacyDialogPositiveBtn$2"
    f = "WatermarkVM.kt"
    i = {}
    l = {
        0x428
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/epb0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/epb0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kpb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kpb0;->this$0:Lcom/oplus/aiunit/vision/epb0;

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
    new-instance v0, Lcom/oplus/aiunit/vision/kpb0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kpb0;->this$0:Lcom/oplus/aiunit/vision/epb0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/kpb0;-><init>(Lcom/oplus/aiunit/vision/epb0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kpb0;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kpb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kpb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kpb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kpb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/kpb0;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kpb0;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/epb0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kpb0;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance v8, Lcom/oplus/aiunit/vision/kpb0$a;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kpb0;->this$0:Lcom/oplus/aiunit/vision/epb0;

    .line 44
    .line 45
    invoke-direct {v8, v2, v3}, Lcom/oplus/aiunit/vision/kpb0$a;-><init>(Lcom/oplus/aiunit/vision/epb0;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, v0, Lcom/oplus/aiunit/vision/kpb0;->this$0:Lcom/oplus/aiunit/vision/epb0;

    .line 57
    .line 58
    iput-object v5, v0, Lcom/oplus/aiunit/vision/kpb0;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lcom/oplus/aiunit/vision/kpb0;->label:I

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    move-object v1, v5

    .line 70
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 71
    .line 72
    sget v5, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/oplus/aiunit/vision/dpb0;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/dpb0;-><init>(Lkotlin/Pair;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "WatermarkVM"

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    xor-int/2addr v5, v4

    .line 103
    if-ne v5, v4, :cond_8

    .line 104
    .line 105
    iget-object v6, v1, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v7, v6, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v9, v5

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v12, v5

    .line 125
    check-cast v12, Lcom/oplus/aiunit/vision/oya0;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v13, 0x3b

    .line 131
    .line 132
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/y1b0;->a(Lcom/oplus/aiunit/vision/y1b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DLcom/oplus/aiunit/vision/oya0;I)Lcom/oplus/aiunit/vision/y1b0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v11, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v11, v3

    .line 139
    :goto_1
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v19, 0x3fef

    .line 154
    .line 155
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v5, v3

    .line 161
    :goto_2
    iput-object v5, v1, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 162
    .line 163
    iget-object v5, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    const-string v6, "OperatingVM/ImagePack"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/oplus/aiunit/vision/uzc;

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    iget-object v6, v1, Lcom/oplus/aiunit/vision/epb0;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 178
    .line 179
    iput-object v6, v5, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 180
    .line 181
    :cond_5
    iget-object v7, v1, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    iget-object v8, v7, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v10, v3

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v13, v2

    .line 201
    check-cast v13, Lcom/oplus/aiunit/vision/oya0;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v14, 0x3b

    .line 207
    .line 208
    invoke-static/range {v8 .. v14}, Lcom/oplus/aiunit/vision/y1b0;->a(Lcom/oplus/aiunit/vision/y1b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DLcom/oplus/aiunit/vision/oya0;I)Lcom/oplus/aiunit/vision/y1b0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_6
    move-object v12, v3

    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v20, 0x3fef

    .line 229
    .line 230
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_7
    iput-object v3, v1, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 235
    .line 236
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kpb0;->this$0:Lcom/oplus/aiunit/vision/epb0;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/epb0;->F(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method
