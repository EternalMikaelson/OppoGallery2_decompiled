.class public final Lcom/oplus/aiunit/vision/mm9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutViewModel.kt"

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
    c = "com.oplus.gallery.collagepage.viewmodel.popout.CollagePopoutViewModel$notifyPopoutInternal$3$3"
    f = "CollagePopoutViewModel.kt"
    i = {}
    l = {
        0x2ab,
        0x2b0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $assetSlot:I

.field final synthetic $layoutSlot:I

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/tl9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tl9;IILandroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tl9;",
            "II",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mm9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/mm9;->$assetSlot:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/mm9;->$layoutSlot:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mm9;->$uri:Landroid/net/Uri;

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
    new-instance v0, Lcom/oplus/aiunit/vision/mm9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/mm9;->$assetSlot:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/mm9;->$layoutSlot:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mm9;->$uri:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/mm9;-><init>(Lcom/oplus/aiunit/vision/tl9;IILandroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mm9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mm9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mm9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/oplus/aiunit/vision/mm9;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 35
    .line 36
    iget-object v5, v2, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 37
    .line 38
    iget-boolean v5, v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y:Z

    .line 39
    .line 40
    const-wide/32 v6, 0xea60

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tl9;->j:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$d0;

    .line 47
    .line 48
    iget v5, v0, Lcom/oplus/aiunit/vision/mm9;->$assetSlot:I

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lcom/oplus/aiunit/vision/oh9$a$h;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/oh9$a$h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lcom/oplus/aiunit/vision/mm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 83
    .line 84
    iget v11, v0, Lcom/oplus/aiunit/vision/mm9;->$layoutSlot:I

    .line 85
    .line 86
    iget v13, v0, Lcom/oplus/aiunit/vision/mm9;->$assetSlot:I

    .line 87
    .line 88
    iget-object v14, v0, Lcom/oplus/aiunit/vision/mm9;->$uri:Landroid/net/Uri;

    .line 89
    .line 90
    iput v3, v0, Lcom/oplus/aiunit/vision/mm9;->label:I

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    new-instance v4, Lcom/oplus/aiunit/vision/zk9;

    .line 100
    .line 101
    invoke-direct {v4, v11, v13}, Lcom/oplus/aiunit/vision/zk9;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const-string v5, "CollagePopoutViewModel"

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    invoke-static {v4, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v14, v13}, Lcom/oplus/aiunit/vision/tl9;->h(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/hiy;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    instance-of v5, v4, Lcom/oplus/aiunit/vision/rjy;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lcom/oplus/aiunit/vision/rjy;

    .line 120
    .line 121
    :cond_3
    move-object v12, v8

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    new-instance v9, Lcom/oplus/aiunit/vision/al9;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/al9;-><init>(Lcom/oplus/aiunit/vision/tl9;ILcom/oplus/aiunit/vision/rjy;ILandroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11, v9}, Lcom/oplus/aiunit/vision/tl9;->g(ILkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/tl9$a$c;

    .line 136
    .line 137
    invoke-direct {v4, v11}, Lcom/oplus/aiunit/vision/tl9$a$c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v10, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    .line 142
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/oplus/aiunit/vision/um9;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v12, v14

    .line 150
    move-wide v14, v2

    .line 151
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/um9;-><init>(Lcom/oplus/aiunit/vision/tl9;ILandroid/net/Uri;IJLkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7, v9, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/oplus/aiunit/vision/oh9$a$h;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/oh9$a$h;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Lcom/oplus/aiunit/vision/mm9;->this$0:Lcom/oplus/aiunit/vision/tl9;

    .line 179
    .line 180
    iget v11, v0, Lcom/oplus/aiunit/vision/mm9;->$layoutSlot:I

    .line 181
    .line 182
    iget-object v14, v0, Lcom/oplus/aiunit/vision/mm9;->$uri:Landroid/net/Uri;

    .line 183
    .line 184
    iput v4, v0, Lcom/oplus/aiunit/vision/mm9;->label:I

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-object v4, v10, Lcom/oplus/aiunit/vision/tl9;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$z;

    .line 194
    .line 195
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/oplus/aiunit/vision/p99;

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget v4, v4, Lcom/oplus/aiunit/vision/p99;->b:I

    .line 208
    .line 209
    move v13, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v13, v11

    .line 212
    :goto_2
    invoke-virtual {v10, v14, v13}, Lcom/oplus/aiunit/vision/tl9;->h(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/hiy;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    instance-of v5, v4, Lcom/oplus/aiunit/vision/pjy;

    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    move-object v8, v4

    .line 221
    check-cast v8, Lcom/oplus/aiunit/vision/pjy;

    .line 222
    .line 223
    :cond_7
    move-object v12, v8

    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    new-instance v9, Lcom/oplus/aiunit/vision/bl9;

    .line 227
    .line 228
    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/bl9;-><init>(Lcom/oplus/aiunit/vision/tl9;ILcom/oplus/aiunit/vision/pjy;ILandroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11, v9}, Lcom/oplus/aiunit/vision/tl9;->g(ILkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    new-instance v4, Lcom/oplus/aiunit/vision/tl9$a$c;

    .line 238
    .line 239
    invoke-direct {v4, v11}, Lcom/oplus/aiunit/vision/tl9$a$c;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v10, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 243
    .line 244
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lcom/oplus/aiunit/vision/rm9;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object v12, v14

    .line 252
    move-wide v14, v2

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/rm9;-><init>(Lcom/oplus/aiunit/vision/tl9;ILandroid/net/Uri;IJLkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7, v9, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_3
    if-ne v0, v1, :cond_9

    .line 261
    .line 262
    :goto_4
    return-object v1

    .line 263
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
