.class public final Lcom/oplus/aiunit/vision/yp50$a0;
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
        Lcom/oplus/aiunit/vision/yp50$a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/tj50;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$a0;->a:Lcom/oplus/aiunit/vision/yp50;

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
    .locals 25

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tj50;

    .line 5
    const-string v1, "arg"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/yp50$a0$a;->a:[I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 18
    aget v1, v2, v1

    move-object/from16 v2, p0

    .line 22
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yp50$a0;->a:Lcom/oplus/aiunit/vision/yp50;

    const/4 v3, 0x0

    const/16 v8, 0xfc

    const/16 v9, 0xfa

    const/4 v10, 0x0

    .line 30
    const-string/jumbo v11, "sticker is null."

    const/4 v12, 0x3

    .line 34
    const-string v13, "StickerVM"

    packed-switch v1, :pswitch_data_0

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/zs50;

    .line 41
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zs50;-><init>(Lcom/oplus/aiunit/vision/tj50;)V

    .line 44
    invoke-static {v1, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 49
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 76
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v5

    if-nez v5, :cond_0

    .line 86
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 92
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSelected(Z)V

    .line 95
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 101
    :cond_2
    iput-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 103
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_28

    .line 107
    new-instance v2, Lcom/oplus/aiunit/vision/tj50;

    .line 109
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->CUSTOM_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 111
    invoke-direct {v2, v3, v10, v0, v9}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 114
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 119
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 134
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 144
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 146
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v5

    .line 150
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSelected(Z)V

    .line 153
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSelectViewVisible()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 159
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSelectViewVisible(Z)V

    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 168
    :cond_4
    iput-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 170
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_28

    .line 174
    new-instance v2, Lcom/oplus/aiunit/vision/tj50;

    .line 176
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->CUSTOM_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 178
    invoke-direct {v2, v3, v10, v0, v9}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 181
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 186
    :pswitch_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tj50;->d:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-eqz v0, :cond_5

    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 194
    new-instance v5, Lcom/oplus/aiunit/vision/vq50;

    .line 196
    invoke-direct {v5, v2, v0, v10}, Lcom/oplus/aiunit/vision/vq50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 202
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_28

    .line 208
    :cond_5
    invoke-static {v12, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 215
    :pswitch_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 241
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 243
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 249
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v10

    :cond_8
    if-nez v1, :cond_9

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_9
    move-object v0, v1

    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 269
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 276
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 286
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 288
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 296
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 300
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 306
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 314
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 318
    new-instance v4, Lcom/oplus/aiunit/vision/bk50;

    .line 320
    invoke-direct {v4, v3, v0}, Lcom/oplus/aiunit/vision/bk50;-><init>(II)V

    .line 323
    const-string v0, "2006025019"

    .line 325
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/ek50;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 328
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 332
    new-instance v5, Lcom/oplus/aiunit/vision/wq50;

    .line 334
    invoke-direct {v5, v1, v2, v10}, Lcom/oplus/aiunit/vision/wq50;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 340
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 343
    :cond_c
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 358
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 369
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 371
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected()Z

    move-result v4

    if-nez v4, :cond_d

    .line 377
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v1, v10

    .line 382
    :cond_f
    iput-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 384
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 388
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 399
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 410
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 412
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 420
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    move-object v1, v10

    .line 431
    :cond_12
    iput-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    .line 433
    new-instance v11, Lcom/oplus/aiunit/vision/fk50;

    const/16 v22, 0x0

    const v24, 0xfffff7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 458
    invoke-direct/range {v11 .. v24}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 461
    invoke-virtual {v2, v11}, Lcom/oplus/aiunit/vision/yp50;->s0(Lcom/oplus/aiunit/vision/fk50;)V

    .line 464
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_28

    .line 468
    new-instance v1, Lcom/oplus/aiunit/vision/tj50;

    .line 470
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->CUSTOM_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 472
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 474
    invoke-direct {v1, v3, v10, v2, v9}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 477
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 482
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 491
    check-cast v1, Ljava/lang/Iterable;

    .line 493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 497
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 507
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 509
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSelectViewVisible()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 519
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSelectViewVisible(Z)V

    .line 522
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 526
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 528
    :cond_14
    iput-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 530
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_28

    .line 534
    new-instance v2, Lcom/oplus/aiunit/vision/tj50;

    .line 536
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->CUSTOM_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 538
    invoke-direct {v2, v3, v10, v0, v9}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 541
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 546
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    if-eqz v1, :cond_16

    .line 555
    check-cast v1, Ljava/lang/Iterable;

    .line 557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 561
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 571
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 573
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v5

    .line 577
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSelected(Z)V

    .line 580
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 584
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 586
    :cond_16
    iput-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 588
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_28

    .line 592
    new-instance v2, Lcom/oplus/aiunit/vision/tj50;

    .line 594
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->CUSTOM_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 596
    invoke-direct {v2, v3, v10, v0, v9}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 599
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 604
    :pswitch_6
    iget v0, v0, Lcom/oplus/aiunit/vision/tj50;->f:I

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    .line 608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 611
    iget-object v3, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    if-eqz v3, :cond_19

    .line 615
    check-cast v3, Ljava/lang/Iterable;

    .line 617
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 621
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 631
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 633
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v5

    .line 637
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v6

    if-ne v6, v0, :cond_17

    .line 643
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 649
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSelected(Z)V

    .line 652
    :cond_17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 656
    :cond_18
    check-cast v3, Ljava/util/List;

    .line 658
    :cond_19
    iput-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    .line 660
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_28

    .line 664
    new-instance v2, Lcom/oplus/aiunit/vision/tj50;

    .line 666
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->RECENT_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 668
    invoke-direct {v2, v3, v1, v10, v8}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 671
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 676
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 678
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 685
    check-cast v1, Ljava/lang/Iterable;

    .line 687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 691
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 701
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 703
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v5

    .line 707
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSelected(Z)V

    .line 710
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 714
    :cond_1a
    check-cast v1, Ljava/util/List;

    .line 716
    :cond_1b
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_28

    .line 720
    new-instance v2, Lcom/oplus/aiunit/vision/tj50;

    .line 722
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->RECENT_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 724
    invoke-direct {v2, v3, v0, v10, v8}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 727
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 732
    :pswitch_8
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/tj50;->e:Z

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    .line 736
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    iget-object v3, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    if-eqz v3, :cond_1d

    .line 743
    check-cast v3, Ljava/lang/Iterable;

    .line 745
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 749
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 759
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 761
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v5

    .line 765
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSelected(Z)V

    .line 768
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 772
    :cond_1c
    check-cast v3, Ljava/util/List;

    .line 774
    :cond_1d
    iput-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    .line 776
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_28

    .line 780
    new-instance v2, Lcom/oplus/aiunit/vision/tj50;

    .line 782
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->RECENT_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 784
    invoke-direct {v2, v3, v1, v10, v8}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 787
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 792
    :pswitch_9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tj50;->d:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-eqz v0, :cond_1e

    .line 796
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 800
    new-instance v5, Lcom/oplus/aiunit/vision/xq50;

    .line 802
    invoke-direct {v5, v2, v0, v10}, Lcom/oplus/aiunit/vision/xq50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 808
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_28

    .line 814
    :cond_1e
    invoke-static {v12, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 821
    :pswitch_a
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 825
    check-cast v0, Ljava/lang/Iterable;

    .line 827
    new-instance v1, Ljava/util/ArrayList;

    .line 829
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 836
    :cond_1f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 847
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 849
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 855
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 859
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 861
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 865
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 872
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 882
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 884
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v3

    .line 888
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 892
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    move-object v0, v10

    :cond_22
    if-eqz v0, :cond_24

    .line 899
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_d

    .line 906
    :cond_23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 910
    new-instance v5, Lcom/oplus/aiunit/vision/us50;

    .line 912
    invoke-direct {v5, v2, v0, v10}, Lcom/oplus/aiunit/vision/us50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 918
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 921
    :cond_24
    :goto_d
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    if-eqz v0, :cond_26

    .line 925
    check-cast v0, Ljava/lang/Iterable;

    .line 927
    new-instance v1, Ljava/util/ArrayList;

    .line 929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 936
    :cond_25
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 947
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 949
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected()Z

    move-result v4

    if-nez v4, :cond_25

    .line 955
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    move-object v1, v10

    .line 960
    :cond_27
    iput-object v1, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    .line 962
    new-instance v11, Lcom/oplus/aiunit/vision/fk50;

    const/16 v22, 0x0

    const v24, 0xfffff7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 987
    invoke-direct/range {v11 .. v24}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 990
    invoke-virtual {v2, v11}, Lcom/oplus/aiunit/vision/yp50;->s0(Lcom/oplus/aiunit/vision/fk50;)V

    .line 993
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_28

    .line 997
    new-instance v1, Lcom/oplus/aiunit/vision/tj50;

    .line 999
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->RECENT_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 1001
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    .line 1003
    invoke-direct {v1, v3, v2, v10, v8}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 1006
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto :goto_f

    .line 1010
    :pswitch_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 1014
    new-instance v1, Lcom/oplus/aiunit/vision/hr50;

    .line 1016
    invoke-direct {v1, v2, v10}, Lcom/oplus/aiunit/vision/hr50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 1019
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1022
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_28

    .line 1026
    new-instance v1, Lcom/oplus/aiunit/vision/tj50;

    .line 1028
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->CUSTOM_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 1030
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 1032
    invoke-direct {v1, v3, v10, v2, v9}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 1035
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto :goto_f

    .line 1039
    :pswitch_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 1043
    new-instance v1, Lcom/oplus/aiunit/vision/ir50;

    .line 1045
    invoke-direct {v1, v2, v10}, Lcom/oplus/aiunit/vision/ir50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 1048
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1051
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp50;->b0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_28

    .line 1055
    new-instance v1, Lcom/oplus/aiunit/vision/tj50;

    .line 1057
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->RECENT_STICKER_ITEMS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 1059
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    .line 1061
    invoke-direct {v1, v3, v2, v10, v8}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 1064
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1067
    :cond_28
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
