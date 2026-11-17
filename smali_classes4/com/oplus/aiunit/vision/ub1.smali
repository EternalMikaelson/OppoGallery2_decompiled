.class public final Lcom/oplus/aiunit/vision/ub1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiCompositionVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aicomposition.AiCompositionVM$filterOptRep$1$onSingleReply$2"
    f = "AiCompositionVM.kt"
    i = {}
    l = {
        0x20d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arg:I

.field final synthetic $filterIndex:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lb1;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lb1;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ub1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ub1;->$filterIndex:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ub1;->$arg:I

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ub1;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/q91;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/q91;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "filterKey: "

    .line 6
    .line 7
    const-string v3, ", filterType: "

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    new-instance p1, Lcom/oplus/aiunit/vision/ub1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ub1;->$filterIndex:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/ub1;->$arg:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ub1;-><init>(Lcom/oplus/aiunit/vision/lb1;IILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ub1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ub1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ub1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    iget v2, v0, Lcom/oplus/aiunit/vision/ub1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v3, v0, Lcom/oplus/aiunit/vision/ub1;->label:I

    .line 30
    .line 31
    const-wide/16 v4, 0x64

    .line 32
    .line 33
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/oplus/aiunit/vision/lb1;->v:Lcom/oplus/aiunit/vision/qig;

    .line 43
    .line 44
    iget v4, v0, Lcom/oplus/aiunit/vision/ub1;->$filterIndex:I

    .line 45
    .line 46
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v6, "InputArgumentsVM/DualBitmapImage"

    .line 52
    .line 53
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/oplus/aiunit/vision/wec;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vqh;->a(Lcom/oplus/aiunit/vision/eik;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move/from16 v19, v1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move/from16 v19, v5

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v20, Lcom/oplus/aiunit/vision/kig;

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const v34, 0xffff

    .line 82
    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    invoke-direct/range {v20 .. v34}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/oplus/aiunit/vision/qig;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-gt v4, v6, :cond_7

    .line 118
    .line 119
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qig;->f:Lcom/oplus/aiunit/vision/kig;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    iput-boolean v5, v2, Lcom/oplus/aiunit/vision/kig;->v:Z

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sub-int/2addr v4, v3

    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/oplus/aiunit/vision/jig$b;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jig$b;->b:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 134
    .line 135
    sget-object v4, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->c:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v6, v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v7, v4

    .line 150
    :goto_2
    const-class v4, Lcom/oplus/aiunit/vision/txl;

    .line 151
    .line 152
    iget-object v6, v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/oplus/aiunit/vision/txl;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/txl;->c()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v13, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v13, v5

    .line 169
    :goto_3
    iget-object v10, v2, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v6, Lcom/oplus/aiunit/vision/kig;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v20, 0x7fa4

    .line 176
    .line 177
    iget-object v8, v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->b:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    iget v11, v2, Lcom/oplus/aiunit/vision/kig;->p:F

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-direct/range {v6 .. v20}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V

    .line 190
    .line 191
    .line 192
    move-object v2, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object/from16 v2, v20

    .line 195
    .line 196
    :goto_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lb1;->s:Lkotlin/Lazy;

    .line 199
    .line 200
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-string v4, ""

    .line 211
    .line 212
    const-string v6, "<set-?>"

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget v1, v0, Lcom/oplus/aiunit/vision/ub1;->$arg:I

    .line 217
    .line 218
    if-ne v1, v3, :cond_8

    .line 219
    .line 220
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v4, Lcom/oplus/aiunit/vision/q91;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 228
    .line 229
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_no_filter:I

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/oplus/aiunit/vision/q91;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v5}, Lcom/oplus/aiunit/vision/x61;->e(Lcom/oplus/aiunit/vision/kig;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/x61;->d(Z)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/x61;->d(Z)V

    .line 262
    .line 263
    .line 264
    iget v1, v0, Lcom/oplus/aiunit/vision/ub1;->$filterIndex:I

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v4, Lcom/oplus/aiunit/vision/q91;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 276
    .line 277
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_no_filter:I

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lcom/oplus/aiunit/vision/q91;->d:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    iget-object v1, v2, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v1, Lcom/oplus/aiunit/vision/q91;->c:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v5, Lcom/oplus/aiunit/vision/p91;->a:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 311
    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const-string v5, "context"

    .line 316
    .line 317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_5
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-object v4, v1

    .line 329
    :cond_c
    :goto_6
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v4, Lcom/oplus/aiunit/vision/q91;->d:Ljava/lang/String;

    .line 333
    .line 334
    :goto_7
    new-instance v1, Lcom/oplus/aiunit/vision/tb1;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    const-string v5, "AiCompositionVM"

    .line 341
    .line 342
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ub1;->this$0:Lcom/oplus/aiunit/vision/lb1;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/x61;->e(Lcom/oplus/aiunit/vision/kig;Z)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0
.end method
