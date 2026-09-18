.class public final Lcom/oplus/aiunit/vision/tr50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$loadLocalStickers$1"
    f = "StickerVM.kt"
    i = {}
    l = {
        0xa36,
        0xa4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tr50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

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
    new-instance p1, Lcom/oplus/aiunit/vision/tr50;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/tr50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tr50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tr50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tr50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tr50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/tr50;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 42
    iput v5, v0, Lcom/oplus/aiunit/vision/tr50;->label:I

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 51
    new-instance v7, Lcom/oplus/aiunit/vision/gr50;

    .line 53
    invoke-direct {v7, v2, v3}, Lcom/oplus/aiunit/vision/gr50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_8

    .line 64
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 66
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 68
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/yp50;->j0()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 74
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object v7

    .line 78
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/basebiz/sticker/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object v7

    .line 87
    iget-object v8, v6, Lcom/oplus/aiunit/vision/yp50;->a2:Lkotlin/Lazy;

    .line 89
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, Ljava/util/List;

    .line 95
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/basebiz/sticker/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 99
    :goto_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 103
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    .line 109
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 113
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 122
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    .line 133
    check-cast v10, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 135
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getCategoryId()Ljava/lang/String;

    move-result-object v10

    .line 139
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/yp50;->X(Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 168
    const-string v10, "dynamic"

    .line 170
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 176
    new-instance v8, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 178
    invoke-direct {v8}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;-><init>()V

    .line 181
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setCategoryId(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v10, "\u52a8\u6001"

    .line 187
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 191
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 199
    check-cast v8, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    :goto_4
    if-eqz v8, :cond_6

    .line 203
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_8
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 209
    iput-object v7, v6, Lcom/oplus/aiunit/vision/yp50;->b2:Ljava/util/ArrayList;

    .line 211
    iget-object v6, v6, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 213
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/nxa;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    .line 218
    invoke-interface {v2, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 223
    iget-object v6, v6, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v6, :cond_9

    .line 227
    const-string v9, "StickerVM/UiState"

    .line 229
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 233
    check-cast v6, Lcom/oplus/aiunit/vision/fk50;

    if-eqz v6, :cond_9

    .line 237
    iget-object v10, v6, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 239
    iget-object v11, v6, Lcom/oplus/aiunit/vision/fk50;->b:Ljava/util/List;

    .line 241
    iget-object v12, v6, Lcom/oplus/aiunit/vision/fk50;->c:Ljava/util/List;

    .line 243
    iget v13, v6, Lcom/oplus/aiunit/vision/fk50;->d:I

    .line 245
    iget-object v14, v6, Lcom/oplus/aiunit/vision/fk50;->e:Ljava/util/Map;

    .line 247
    iget-boolean v9, v6, Lcom/oplus/aiunit/vision/fk50;->k:Z

    .line 249
    iget-boolean v15, v6, Lcom/oplus/aiunit/vision/fk50;->l:Z

    .line 251
    iget-boolean v5, v6, Lcom/oplus/aiunit/vision/fk50;->m:Z

    .line 253
    iget-boolean v4, v6, Lcom/oplus/aiunit/vision/fk50;->n:Z

    .line 255
    iget-boolean v3, v6, Lcom/oplus/aiunit/vision/fk50;->o:Z

    .line 257
    iget v8, v6, Lcom/oplus/aiunit/vision/fk50;->q:I

    move/from16 v24, v3

    .line 261
    iget-boolean v3, v6, Lcom/oplus/aiunit/vision/fk50;->r:Z

    move/from16 v27, v3

    .line 265
    iget v3, v6, Lcom/oplus/aiunit/vision/fk50;->s:I

    move/from16 v28, v3

    .line 269
    iget-boolean v3, v6, Lcom/oplus/aiunit/vision/fk50;->w:Z

    move/from16 v32, v3

    .line 273
    const-string/jumbo v3, "id"

    .line 275
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v20, v9

    .line 280
    new-instance v9, Lcom/oplus/aiunit/vision/fk50;

    move/from16 v21, v15

    .line 284
    iget-object v15, v6, Lcom/oplus/aiunit/vision/fk50;->f:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 286
    iget-object v3, v6, Lcom/oplus/aiunit/vision/fk50;->g:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v3

    .line 290
    iget-object v3, v6, Lcom/oplus/aiunit/vision/fk50;->h:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    move-object/from16 v17, v3

    .line 294
    iget-boolean v3, v6, Lcom/oplus/aiunit/vision/fk50;->i:Z

    move/from16 v18, v3

    .line 298
    iget-object v3, v6, Lcom/oplus/aiunit/vision/fk50;->j:Ljava/lang/Integer;

    move-object/from16 v19, v3

    .line 302
    iget-boolean v3, v6, Lcom/oplus/aiunit/vision/fk50;->p:Z

    move/from16 v25, v3

    .line 306
    iget-object v3, v6, Lcom/oplus/aiunit/vision/fk50;->t:Ljava/lang/String;

    move-object/from16 v29, v3

    .line 310
    iget-boolean v3, v6, Lcom/oplus/aiunit/vision/fk50;->u:Z

    move/from16 v30, v3

    .line 314
    iget-boolean v3, v6, Lcom/oplus/aiunit/vision/fk50;->v:Z

    .line 316
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/fk50;->x:Z

    move/from16 v31, v3

    move/from16 v23, v4

    move/from16 v22, v5

    move/from16 v33, v6

    move/from16 v26, v8

    .line 328
    invoke-direct/range {v9 .. v33}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;ZLjava/lang/Integer;ZZZZZZIZILjava/lang/String;ZZZZ)V

    goto :goto_5

    .line 332
    :cond_9
    new-instance v10, Lcom/oplus/aiunit/vision/fk50;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xffffff

    .line 356
    invoke-direct/range {v10 .. v23}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    move-object v9, v10

    .line 360
    :goto_5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 362
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 364
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/vision/fk50;->a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;)V

    .line 367
    iput-object v2, v9, Lcom/oplus/aiunit/vision/fk50;->b:Ljava/util/List;

    .line 369
    iput-object v7, v9, Lcom/oplus/aiunit/vision/fk50;->c:Ljava/util/List;

    .line 371
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->j0()Z

    move-result v2

    .line 375
    iput-boolean v2, v9, Lcom/oplus/aiunit/vision/fk50;->l:Z

    .line 377
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->l0()Z

    move-result v2

    .line 381
    iput-boolean v2, v9, Lcom/oplus/aiunit/vision/fk50;->m:Z

    .line 383
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->k0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 389
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->g0()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 398
    :goto_6
    iput-boolean v2, v9, Lcom/oplus/aiunit/vision/fk50;->n:Z

    .line 400
    sget-object v2, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object v2, v3, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 407
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xtr$a;->a(Lcom/oplus/aiunit/vision/vbk;)Z

    move-result v2

    .line 411
    iput-boolean v2, v9, Lcom/oplus/aiunit/vision/fk50;->o:Z

    .line 413
    iget-object v2, v3, Lcom/oplus/aiunit/vision/yp50;->g1:Lkotlin/Lazy;

    .line 415
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Boolean;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 427
    iget-object v2, v3, Lcom/oplus/aiunit/vision/yp50;->h1:Lkotlin/Lazy;

    .line 429
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 444
    :goto_7
    iput-boolean v5, v9, Lcom/oplus/aiunit/vision/fk50;->r:Z

    .line 446
    iget-object v2, v3, Lcom/oplus/aiunit/vision/yp50;->i1:Lkotlin/Lazy;

    .line 448
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Number;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 458
    iput v2, v9, Lcom/oplus/aiunit/vision/fk50;->s:I

    .line 460
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->Z()Z

    move-result v2

    .line 464
    iput-boolean v2, v9, Lcom/oplus/aiunit/vision/fk50;->k:Z

    const/4 v2, 0x0

    .line 467
    iput v2, v9, Lcom/oplus/aiunit/vision/fk50;->d:I

    .line 469
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->R()Z

    move-result v2

    .line 473
    iput-boolean v2, v9, Lcom/oplus/aiunit/vision/fk50;->w:Z

    .line 475
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 479
    new-instance v3, Lcom/oplus/aiunit/vision/tr50$a;

    .line 481
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    const/4 v5, 0x0

    .line 484
    invoke-direct {v3, v4, v9, v5}, Lcom/oplus/aiunit/vision/tr50$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/fk50;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    .line 488
    iput v4, v0, Lcom/oplus/aiunit/vision/tr50;->label:I

    .line 490
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_8
    return-object v1

    .line 497
    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
