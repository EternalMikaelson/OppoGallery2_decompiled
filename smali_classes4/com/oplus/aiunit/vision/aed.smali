.class public final synthetic Lcom/oplus/aiunit/vision/aed;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zke;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aed;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hqe;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aed;->a:Lcom/oplus/aiunit/vision/fed;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    const/16 v3, 0x16

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 14
    iget v7, p1, Lcom/oplus/aiunit/vision/hqe;->e:I

    .line 16
    iget v8, p1, Lcom/oplus/aiunit/vision/hqe;->i:I

    .line 18
    iget-object v9, p1, Lcom/oplus/aiunit/vision/hqe;->d:Ljava/util/List;

    .line 20
    iget-object v10, p1, Lcom/oplus/aiunit/vision/hqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 24
    const-string v13, "EditorEliminateUIController"

    if-ne v0, v1, :cond_b

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "updatePasserbyEliminateEffect error, because effectView is null"

    .line 35
    invoke-static {v13, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 45
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    .line 49
    aget v1, v1, v13

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 55
    :pswitch_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;

    move-result-object v0

    .line 69
    invoke-interface {v0, v9}, Lcom/oplus/aiunit/vision/ngk;->d(Ljava/util/List;)V

    goto :goto_1

    .line 73
    :pswitch_1
    invoke-virtual {p0, v8, v9}, Lcom/oplus/aiunit/vision/fed;->E0(ILjava/util/List;)V

    goto :goto_1

    .line 77
    :pswitch_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ngk;->b()V

    goto :goto_1

    .line 81
    :pswitch_3
    check-cast v2, Lcom/oplus/aiunit/vision/pdd;

    .line 83
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eqe;->f()Lcom/oplus/aiunit/vision/flt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/flt;->a()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 110
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 114
    :cond_3
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/ngk;->a(Ljava/util/List;)V

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->z0()V

    .line 120
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 122
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 126
    aget v1, v0, v1

    if-eq v1, v12, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 138
    :pswitch_4
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 141
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->K0(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->N0()V

    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->J0()V

    goto :goto_2

    .line 151
    :pswitch_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 153
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    goto :goto_2

    .line 157
    :cond_5
    :pswitch_6
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->D0(Z)V

    .line 160
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 162
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 165
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->J0()V

    goto :goto_2

    .line 172
    :cond_6
    :pswitch_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->D0:Landroid/graphics/PointF;

    if-eqz v1, :cond_8

    .line 176
    invoke-virtual {p0, v11}, Lcom/oplus/aiunit/vision/fed;->A0(Z)V

    .line 179
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 185
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 187
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 189
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 193
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_7

    .line 197
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->q3()V

    .line 200
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 203
    :cond_7
    iput-object v6, p0, Lcom/oplus/aiunit/vision/fed;->D0:Landroid/graphics/PointF;

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->H0()V

    .line 208
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 210
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 213
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->D0(Z)V

    .line 216
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 218
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;->q()V

    .line 221
    invoke-virtual {p0, v11}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 224
    :goto_2
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->REFUSE_ELIMINATE_SELECT_INCOMPLETE_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    if-ne v10, v1, :cond_9

    .line 228
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_refuse_to_eliminate_for_person:I

    .line 230
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 233
    :cond_9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->F0(Lcom/oplus/aiunit/vision/hqe;)V

    .line 236
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 240
    aget v0, v0, v1

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_a

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    .line 252
    :cond_a
    :pswitch_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->N0()V

    .line 255
    :goto_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->B0(Lcom/oplus/aiunit/vision/hqe;)V

    return-void

    .line 259
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fed;->Z:Z

    if-eqz v0, :cond_13

    .line 263
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->z0()V

    .line 266
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 268
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 272
    aget v1, v0, v1

    packed-switch v1, :pswitch_data_3

    :pswitch_9
    goto :goto_4

    .line 278
    :pswitch_a
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->D0(Z)V

    .line 281
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->K0(Z)V

    .line 284
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 287
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 289
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pgk;->f()V

    goto :goto_4

    .line 293
    :pswitch_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 295
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    goto :goto_4

    .line 299
    :pswitch_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 305
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 307
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;->q()V

    goto :goto_4

    .line 311
    :pswitch_d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    const/16 v2, 0x64

    .line 315
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    .line 318
    iput-object v6, p0, Lcom/oplus/aiunit/vision/fed;->D0:Landroid/graphics/PointF;

    goto :goto_4

    .line 321
    :pswitch_e
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->D0(Z)V

    .line 324
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 326
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 329
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 332
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->K0(Z)V

    goto :goto_4

    .line 336
    :pswitch_f
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 338
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 341
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->H0()V

    .line 344
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 346
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;->s()V

    .line 349
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->D0(Z)V

    .line 352
    invoke-virtual {p0, v11}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 355
    :cond_c
    :goto_4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->F0(Lcom/oplus/aiunit/vision/hqe;)V

    .line 358
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-nez v1, :cond_d

    .line 362
    const-string/jumbo v1, "updateAiEliminateEffect error, because effectView is null"

    .line 365
    invoke-static {v13, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 369
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;

    move-result-object v1

    .line 373
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 377
    aget v2, v0, v2

    const/16 v6, 0x13

    if-eq v2, v6, :cond_f

    if-eq v2, v3, :cond_e

    packed-switch v2, :pswitch_data_4

    goto :goto_5

    .line 389
    :pswitch_10
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 395
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz v1, :cond_10

    .line 399
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;

    move-result-object v1

    .line 403
    invoke-interface {v1, v9}, Lcom/oplus/aiunit/vision/ngk;->d(Ljava/util/List;)V

    goto :goto_5

    .line 407
    :pswitch_11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 409
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setLayerInfo(Ljava/util/List;)V

    .line 412
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 414
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDetectEffect()Lcom/oplus/aiunit/vision/xjk;

    move-result-object v1

    .line 418
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xjk;->b()V

    .line 421
    invoke-virtual {p0, v8, v9}, Lcom/oplus/aiunit/vision/fed;->E0(ILjava/util/List;)V

    goto :goto_5

    .line 425
    :pswitch_12
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ngk;->b()V

    goto :goto_5

    .line 429
    :cond_e
    :pswitch_13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 431
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pgk;->f()V

    goto :goto_5

    .line 435
    :cond_f
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 438
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/fed;->K0(Z)V

    .line 441
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->N0()V

    .line 444
    :cond_10
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 448
    aget v0, v0, v1

    if-eq v0, v4, :cond_11

    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_11

    packed-switch v0, :pswitch_data_5

    goto :goto_6

    .line 460
    :cond_11
    :pswitch_14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->N0()V

    .line 463
    :goto_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->REFUSE_ELIMINATE_SELECT_INCOMPLETE_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    if-ne v10, v0, :cond_12

    .line 467
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_refuse_to_eliminate_for_person:I

    .line 469
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 472
    :cond_12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->B0(Lcom/oplus/aiunit/vision/hqe;)V

    return-void

    .line 476
    :cond_13
    sget-object p1, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 478
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 482
    aget p1, p1, v0

    if-eq p1, v12, :cond_16

    if-eq p1, v4, :cond_15

    if-eq p1, v5, :cond_15

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    .line 493
    new-instance p0, Ljava/lang/StringBuilder;

    .line 495
    const-string p1, "[updateMagicEliminateState] magic eliminate not support this state:"

    .line 497
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 507
    invoke-static {v13, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 511
    :cond_14
    invoke-virtual {v2, v12}, Lcom/oplus/aiunit/vision/u7d;->A(Z)V

    .line 514
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 516
    invoke-interface {p0, v12}, Lcom/oplus/aiunit/vision/pgk;->setTouchable(Z)V

    return-void

    .line 520
    :cond_15
    invoke-virtual {v2, v11}, Lcom/oplus/aiunit/vision/u7d;->A(Z)V

    .line 523
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 525
    invoke-interface {p0, v12}, Lcom/oplus/aiunit/vision/pgk;->setTouchable(Z)V

    return-void

    .line 529
    :cond_16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u7d;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
