.class public final Lcom/oplus/aiunit/vision/dey;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PmStickerVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.pmsticker.PmStickerVM$loadStickerItems$2"
    f = "PmStickerVM.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "stickerItems"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/cey;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dey;->this$0:Lcom/oplus/aiunit/vision/cey;

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
    new-instance p1, Lcom/oplus/aiunit/vision/dey;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dey;->this$0:Lcom/oplus/aiunit/vision/cey;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/dey;-><init>(Lcom/oplus/aiunit/vision/cey;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dey;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dey;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, Lcom/oplus/aiunit/vision/dey;->label:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dey;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

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
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/oplus/aiunit/vision/ndy;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dey;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, v0, Lcom/oplus/aiunit/vision/dey;->label:I

    .line 50
    .line 51
    new-instance v6, Lcom/oplus/aiunit/vision/ody;

    .line 52
    .line 53
    invoke-direct {v6, v5, v4}, Lcom/oplus/aiunit/vision/ody;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_0
    move-object v3, v5

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v5, v4

    .line 77
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dey;->this$0:Lcom/oplus/aiunit/vision/cey;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    if-gez v7, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v8, Lcom/oplus/aiunit/vision/ndy$a;

    .line 117
    .line 118
    const/4 v10, 0x5

    .line 119
    if-eq v7, v10, :cond_6

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    if-eq v7, v10, :cond_5

    .line 123
    .line 124
    move v7, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-boolean v7, v3, Lcom/oplus/aiunit/vision/cey;->i:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-boolean v7, v3, Lcom/oplus/aiunit/vision/cey;->h:Z

    .line 130
    .line 131
    :goto_3
    if-eqz v7, :cond_7

    .line 132
    .line 133
    iget-object v10, v8, Lcom/oplus/aiunit/vision/ndy$a;->b:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    :goto_4
    move-object v11, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-object v10, v8, Lcom/oplus/aiunit/vision/ndy$a;->c:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    if-eqz v11, :cond_8

    .line 141
    .line 142
    iget-object v10, v3, Lcom/oplus/aiunit/vision/cey;->f:Lkotlin/Lazy;

    .line 143
    .line 144
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v10, v3, Lcom/oplus/aiunit/vision/cey;->f:Lkotlin/Lazy;

    .line 155
    .line 156
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x4

    .line 170
    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v10, v4

    .line 176
    :goto_6
    new-instance v12, Lcom/oplus/aiunit/vision/ldy;

    .line 177
    .line 178
    iget v8, v8, Lcom/oplus/aiunit/vision/ndy$a;->a:I

    .line 179
    .line 180
    invoke-direct {v12, v11, v10, v7}, Lcom/oplus/aiunit/vision/ldy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v7, v9

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dey;->this$0:Lcom/oplus/aiunit/vision/cey;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cey;->o:Lcom/oplus/aiunit/vision/suz;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    new-instance v1, Lcom/oplus/aiunit/vision/wdy;

    .line 202
    .line 203
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerBeanUiId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerBeanUiId;

    .line 204
    .line 205
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/wdy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerBeanUiId;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
