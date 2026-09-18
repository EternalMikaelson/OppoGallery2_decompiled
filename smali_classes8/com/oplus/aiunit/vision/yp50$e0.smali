.class public final Lcom/oplus/aiunit/vision/yp50$e0;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yp50$e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$e0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 5
    const-string v1, "arg"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/dt50;

    .line 12
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/dt50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;)V

    .line 15
    const-string v2, "StickerVM"

    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 23
    sget-object v4, Lcom/oplus/aiunit/vision/yp50$e0$a;->a:[I

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 29
    aget v1, v4, v1

    move-object/from16 v4, p0

    .line 33
    iget-object v4, v4, Lcom/oplus/aiunit/vision/yp50$e0;->a:Lcom/oplus/aiunit/vision/yp50;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    iget-object v8, v4, Lcom/oplus/aiunit/vision/yp50;->U0:Ljava/util/List;

    .line 40
    iget-object v9, v4, Lcom/oplus/aiunit/vision/yp50;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    packed-switch v1, :pswitch_data_0

    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/et50;

    .line 47
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/et50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;)V

    .line 50
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 55
    :pswitch_0
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->e:Ljava/lang/String;

    .line 57
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    iget-object v5, v4, Lcom/oplus/aiunit/vision/yp50;->x0:Lcom/oplus/aiunit/vision/f6s;

    if-eqz v5, :cond_2

    .line 72
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/f6s;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 86
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 93
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 103
    check-cast v8, Lcom/oplus/aiunit/vision/tu50;

    .line 105
    iget-object v8, v8, Lcom/oplus/aiunit/vision/tu50;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 117
    iput v5, v4, Lcom/oplus/aiunit/vision/yp50;->b1:I

    .line 119
    :cond_2
    iput-boolean v7, v4, Lcom/oplus/aiunit/vision/yp50;->Y0:Z

    .line 121
    iget-object v5, v4, Lcom/oplus/aiunit/vision/yp50;->R0:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 125
    iget-object v6, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 127
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v6, Lcom/oplus/aiunit/vision/wk50;

    .line 132
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/wk50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;)V

    .line 135
    invoke-static {v6, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 138
    :cond_3
    iput-object v1, v4, Lcom/oplus/aiunit/vision/yp50;->R0:Ljava/lang/String;

    .line 140
    iput-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->S0:Ljava/lang/String;

    .line 142
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/oplus/aiunit/vision/yj50;

    if-eqz v0, :cond_4

    .line 150
    iput-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yp50;->O()Lcom/oplus/aiunit/vision/yj50;

    move-result-object v0

    .line 157
    iput-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 159
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_1
    iget-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->c1:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_26

    .line 166
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->UPDATE_STICKER_SELECTION:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 168
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/yp50;->E(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;)Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 177
    :cond_5
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/lp50;

    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 187
    :pswitch_1
    iget-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->e:Ljava/lang/String;

    .line 189
    iget-object v13, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->f:Ljava/lang/String;

    .line 191
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->k:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;

    if-eqz v0, :cond_15

    if-eqz v12, :cond_15

    .line 197
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_9

    .line 205
    :cond_6
    iget-object v1, v4, Lcom/oplus/aiunit/vision/yp50;->x0:Lcom/oplus/aiunit/vision/f6s;

    if-eqz v1, :cond_8

    .line 209
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/f6s;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 223
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 240
    check-cast v9, Lcom/oplus/aiunit/vision/tu50;

    .line 242
    iget-object v9, v9, Lcom/oplus/aiunit/vision/tu50;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 248
    :cond_7
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_14

    .line 256
    invoke-interface {v1, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_13

    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_9

    goto/16 :goto_7

    .line 270
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 274
    check-cast v1, Ljava/util/Collection;

    .line 276
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 280
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/String;

    .line 286
    sget-object v10, Lcom/oplus/aiunit/vision/yp50$b;->b:[I

    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 292
    aget v11, v10, v11

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eq v11, v5, :cond_d

    if-eq v11, v14, :cond_c

    if-eq v11, v3, :cond_b

    if-ne v11, v15, :cond_a

    if-lez v8, :cond_12

    goto :goto_5

    .line 307
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    throw v0

    :cond_b
    sub-int/2addr v2, v5

    if-ge v8, v2, :cond_12

    goto :goto_5

    :cond_c
    if-lez v8, :cond_12

    goto :goto_5

    :cond_d
    sub-int/2addr v2, v5

    if-ge v8, v2, :cond_12

    .line 323
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 327
    aget v2, v10, v2

    if-eq v2, v5, :cond_11

    if-eq v2, v14, :cond_10

    if-eq v2, v3, :cond_f

    if-ne v2, v15, :cond_e

    add-int/lit8 v2, v8, -0x1

    .line 339
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 343
    invoke-interface {v1, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-interface {v1, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 350
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    throw v0

    :cond_f
    add-int/lit8 v2, v8, 0x1

    .line 358
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 362
    invoke-interface {v1, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-interface {v1, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 369
    :cond_10
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    invoke-interface {v1, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 376
    :cond_11
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 379
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_14

    .line 386
    invoke-interface {v1, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 390
    iput v2, v4, Lcom/oplus/aiunit/vision/yp50;->b1:I

    .line 392
    iget-object v3, v4, Lcom/oplus/aiunit/vision/yp50;->c1:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_14

    .line 396
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->EXECUTE_LAYER_ORDER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 398
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    const/16 v16, 0x0

    const/16 v22, 0x47ce

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 419
    invoke-direct/range {v7 .. v22}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;Ljava/util/List;ILjava/util/Map;I)V

    .line 422
    invoke-interface {v3, v7}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 426
    :cond_13
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/gp50;

    .line 428
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/gp50;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 436
    :cond_14
    :goto_8
    const-string/jumbo v0, "handleLayerOrderAction"

    .line 438
    invoke-virtual {v4, v0, v6}, Lcom/oplus/aiunit/vision/yp50;->v0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_12

    .line 443
    :cond_15
    :goto_9
    new-instance v1, Lcom/oplus/aiunit/vision/fp50;

    .line 445
    invoke-direct {v1, v0, v12}, Lcom/oplus/aiunit/vision/fp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;Ljava/lang/String;)V

    .line 448
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 453
    :pswitch_2
    iget-object v1, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 455
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yj50;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 457
    iget-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    if-ne v1, v12, :cond_16

    goto/16 :goto_12

    .line 463
    :cond_16
    iput-boolean v7, v4, Lcom/oplus/aiunit/vision/yp50;->Y0:Z

    .line 465
    iget-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->R0:Ljava/lang/String;

    .line 467
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 469
    iget-object v3, v4, Lcom/oplus/aiunit/vision/yp50;->V0:Ljava/util/LinkedHashMap;

    if-eq v1, v2, :cond_18

    if-eqz v0, :cond_18

    .line 475
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    .line 481
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 483
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 486
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_17
    check-cast v5, Ljava/util/Map;

    .line 491
    iget-object v9, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 493
    iget v9, v9, Lcom/oplus/aiunit/vision/yj50;->a:I

    .line 495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 499
    iget-object v10, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 501
    iget v10, v10, Lcom/oplus/aiunit/vision/yj50;->b:F

    .line 503
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 507
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 511
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-ne v12, v2, :cond_19

    .line 516
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 520
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/yp50;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;)F

    move-result v1

    .line 524
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 528
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_b

    :cond_19
    if-eqz v0, :cond_1a

    .line 535
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 539
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 543
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 547
    check-cast v0, Lkotlin/Pair;

    goto :goto_a

    :cond_1a
    move-object v0, v6

    :goto_a
    if-nez v0, :cond_1b

    .line 553
    iget-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 555
    iget v0, v0, Lcom/oplus/aiunit/vision/yj50;->a:I

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 561
    iget-object v1, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 563
    iget v1, v1, Lcom/oplus/aiunit/vision/yj50;->b:F

    .line 565
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 573
    :cond_1b
    :goto_b
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 579
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/Number;

    .line 585
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    if-eqz v1, :cond_1c

    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    move v10, v0

    goto :goto_d

    .line 597
    :cond_1c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_1d
    const/4 v0, -0x1

    goto :goto_c

    .line 612
    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 616
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v1, v6

    :goto_e
    if-eqz v1, :cond_1f

    .line 630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_f

    :cond_1f
    move v13, v7

    .line 637
    :goto_f
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$a;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->access$getDefaultStrokeStyles$cp()Ljava/util/List;

    move-result-object v0

    .line 646
    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_20

    move-object v6, v1

    :cond_20
    if-eqz v6, :cond_21

    .line 659
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_21
    move v14, v7

    .line 664
    iget-object v9, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 666
    invoke-virtual {v4, v12, v11}, Lcom/oplus/aiunit/vision/yp50;->I(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;F)F

    move-result v15

    const/16 v16, 0x40

    .line 672
    invoke-static/range {v9 .. v16}, Lcom/oplus/aiunit/vision/yj50;->a(Lcom/oplus/aiunit/vision/yj50;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;IIFI)Lcom/oplus/aiunit/vision/yj50;

    move-result-object v0

    .line 676
    iput-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 678
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->UPDATE_STROKE_STYLE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 680
    new-instance v1, Lcom/oplus/aiunit/vision/op50;

    .line 682
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/op50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 685
    invoke-virtual {v4, v0, v1}, Lcom/oplus/aiunit/vision/yp50;->w0(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;Lcom/oplus/aiunit/vision/op50;)V

    goto/16 :goto_12

    .line 690
    :pswitch_3
    iget-object v1, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 692
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yj50;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 694
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->c:F

    .line 696
    invoke-virtual {v4, v1, v2}, Lcom/oplus/aiunit/vision/yp50;->I(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;F)F

    move-result v13

    .line 700
    iget-object v7, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 702
    iget v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->c:F

    const/4 v11, 0x0

    const/16 v14, 0x5d

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 710
    invoke-static/range {v7 .. v14}, Lcom/oplus/aiunit/vision/yj50;->a(Lcom/oplus/aiunit/vision/yj50;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;IIFI)Lcom/oplus/aiunit/vision/yj50;

    move-result-object v0

    .line 714
    iput-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 716
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->UPDATE_STROKE_WIDTH:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 718
    invoke-virtual {v4, v0, v6}, Lcom/oplus/aiunit/vision/yp50;->w0(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;Lcom/oplus/aiunit/vision/op50;)V

    goto/16 :goto_12

    .line 723
    :pswitch_4
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->b:I

    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 729
    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v1, :cond_22

    goto :goto_10

    :cond_22
    move-object v5, v6

    :goto_10
    if-eqz v5, :cond_23

    .line 743
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_23
    move v12, v7

    .line 748
    iget-object v8, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 750
    iget v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->b:I

    const/4 v13, 0x0

    const/16 v15, 0x76

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 758
    invoke-static/range {v8 .. v15}, Lcom/oplus/aiunit/vision/yj50;->a(Lcom/oplus/aiunit/vision/yj50;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;IIFI)Lcom/oplus/aiunit/vision/yj50;

    move-result-object v0

    .line 762
    iput-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 764
    new-instance v0, Lcom/oplus/aiunit/vision/io50;

    .line 766
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/io50;-><init>(I)V

    .line 769
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 772
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->UPDATE_STROKE_COLOR:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 774
    invoke-virtual {v4, v0, v6}, Lcom/oplus/aiunit/vision/yp50;->w0(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;Lcom/oplus/aiunit/vision/op50;)V

    goto :goto_12

    .line 778
    :pswitch_5
    iput-boolean v7, v4, Lcom/oplus/aiunit/vision/yp50;->Q0:Z

    goto :goto_12

    .line 781
    :pswitch_6
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/yp50;->Q0:Z

    .line 783
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->m:I

    .line 785
    iput v1, v4, Lcom/oplus/aiunit/vision/yp50;->b1:I

    .line 787
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 791
    new-instance v5, Lcom/oplus/aiunit/vision/sp50;

    .line 793
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/sp50;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 799
    iput-object v1, v4, Lcom/oplus/aiunit/vision/yp50;->R0:Ljava/lang/String;

    .line 801
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 805
    check-cast v2, Lcom/oplus/aiunit/vision/yj50;

    if-eqz v2, :cond_24

    .line 809
    iput-object v2, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    goto :goto_11

    .line 812
    :cond_24
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yp50;->O()Lcom/oplus/aiunit/vision/yj50;

    move-result-object v2

    .line 816
    iput-object v2, v4, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 818
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    :cond_25
    :goto_11
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->f:Ljava/lang/String;

    .line 823
    iput-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->S0:Ljava/lang/String;

    .line 825
    iget-object v0, v4, Lcom/oplus/aiunit/vision/yp50;->c1:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_26

    .line 829
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 831
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/yp50;->E(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;)Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    move-result-object v1

    .line 835
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 838
    :cond_26
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
