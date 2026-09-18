.class public final Lcom/oplus/aiunit/vision/kc50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$startMattingVideo$1$2$1"
    f = "StickerMattingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/oplus/aiunit/vision/r7o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/r7o<",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/r7o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Lcom/oplus/aiunit/vision/r7o<",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kc50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kc50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kc50;->$result:Lcom/oplus/aiunit/vision/r7o;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kc50;->invokeSuspend$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/q7o$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kc50;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/q7o$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/q7o$b;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7o$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const-string v0, "[startMattingVideo] success, dstType="

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startMattingVideo] failed"

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lcom/oplus/aiunit/vision/kc50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kc50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kc50;->$result:Lcom/oplus/aiunit/vision/r7o;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/kc50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/r7o;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kc50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kc50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kc50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/kc50;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kc50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ja50;->b0:Lcom/oplus/aiunit/vision/g98;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kc50;->$result:Lcom/oplus/aiunit/vision/r7o;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/r7o;->a:Lcom/oplus/aiunit/vision/q7o;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    const/16 v6, 0x2719

    .line 30
    .line 31
    const-string v7, "StickerMattingVM"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eqz v5, :cond_b

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    check-cast v11, Lcom/oplus/aiunit/vision/q7o$b;

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/ic50;

    .line 40
    .line 41
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/ic50;-><init>(Lcom/oplus/aiunit/vision/q7o$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v11, :cond_c

    .line 48
    .line 49
    iget-object v10, v0, Lcom/oplus/aiunit/vision/kc50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 50
    .line 51
    iget-object v0, v10, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 52
    .line 53
    const/16 v1, 0x271a

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v13, v0, Lcom/oplus/aiunit/vision/x150;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    iget-object v0, v11, Lcom/oplus/aiunit/vision/q7o$b;->c:Lcom/oplus/aiunit/vision/eea0;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/oplus/aiunit/vision/eea0;->a:Landroid/net/Uri;

    .line 67
    .line 68
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eea0;->a:Landroid/net/Uri;

    .line 77
    .line 78
    :cond_2
    move-object v14, v2

    .line 79
    if-eqz v14, :cond_9

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/ja50;->N()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eea0;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object v0, v11, Lcom/oplus/aiunit/vision/q7o$b;->b:Lcom/oplus/aiunit/vision/bea0;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v2, v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v2, v0, :cond_4

    .line 134
    .line 135
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_4
    move/from16 v16, v4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move/from16 v16, v3

    .line 147
    .line 148
    :goto_1
    iget-object v0, v10, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v15, v0, Lcom/oplus/aiunit/vision/x150;->e:Landroid/net/Uri;

    .line 153
    .line 154
    if-nez v15, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v12, v10, Lcom/oplus/aiunit/vision/ja50;->q:Lcom/oplus/aiunit/vision/e7o;

    .line 158
    .line 159
    if-nez v12, :cond_7

    .line 160
    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/i650;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v6, v5}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v9, Lcom/oplus/aiunit/vision/hb50;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-direct/range {v9 .. v17}, Lcom/oplus/aiunit/vision/hb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/e7o;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    move-object v15, v9

    .line 185
    const/16 v16, 0x2

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v13, v0

    .line 189
    move-object v12, v10

    .line 190
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/h650;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v6, v5}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/g650;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v1, v5}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/f650;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v1, v5}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/jc50;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kc50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 239
    .line 240
    invoke-virtual {v0, v6, v8}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
