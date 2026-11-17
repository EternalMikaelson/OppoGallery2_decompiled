.class public final synthetic Lcom/oplus/aiunit/vision/qne;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qne;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/iqe;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qne;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->d0()Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 18
    const-string v2, "EliminateSection"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne v0, v1, :cond_e

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/rme;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/oplus/aiunit/vision/iqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 49
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->c:[I

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 55
    aget v10, v10, v11

    if-eq v10, v9, :cond_6

    .line 59
    iget-object v9, p1, Lcom/oplus/aiunit/vision/iqe;->b:Ljava/util/List;

    if-eq v10, v6, :cond_5

    if-eq v10, v5, :cond_4

    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/sme;

    .line 67
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/sme;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;)V

    .line 70
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 79
    const-string v1, "EliminateVM/PasserbyStatus"

    .line 81
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 83
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/oplus/aiunit/vision/klt;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, v1, Lcom/oplus/aiunit/vision/klt;->b:Lcom/oplus/aiunit/vision/hlt;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hlt;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 121
    check-cast v8, Lcom/oplus/aiunit/vision/ibm;

    .line 123
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/ibm;->g:Z

    if-nez v8, :cond_1

    .line 127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 137
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 154
    check-cast v5, Lcom/oplus/aiunit/vision/ibm;

    .line 156
    iget v5, v5, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/tme;

    .line 168
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/tme;-><init>(Ljava/util/ArrayList;)V

    .line 171
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v8, :cond_7

    .line 176
    invoke-interface {v0, v8}, Lcom/oplus/aiunit/vision/ngk;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v0, v9

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 199
    invoke-interface {v0, v9}, Lcom/oplus/aiunit/vision/ngk;->d(Ljava/util/List;)V

    goto :goto_2

    .line 203
    :cond_5
    iget v0, p1, Lcom/oplus/aiunit/vision/iqe;->d:I

    .line 205
    invoke-virtual {p0, v0, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->j0(ILjava/util/List;)V

    goto :goto_2

    .line 209
    :cond_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ngk;->b()V

    .line 212
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->c0()V

    .line 215
    iget-object v0, p1, Lcom/oplus/aiunit/vision/iqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 217
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->c:[I

    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 223
    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 228
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 234
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->i0(Z)V

    .line 237
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 244
    :cond_8
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    .line 247
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->p0()V

    goto :goto_3

    .line 251
    :pswitch_0
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    .line 254
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->q0(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->p0()V

    goto :goto_3

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_c

    .line 265
    iget v1, p1, Lcom/oplus/aiunit/vision/iqe;->c:I

    .line 267
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    goto :goto_3

    .line 271
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->t0:Landroid/graphics/PointF;

    if-eqz v0, :cond_9

    .line 275
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->e0(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->f0()V

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_a

    .line 285
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 288
    :cond_a
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->i0(Z)V

    .line 291
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_b

    .line 295
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;->q()V

    .line 298
    :cond_b
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    .line 301
    :cond_c
    :goto_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->REFUSE_ELIMINATE_SELECT_INCOMPLETE_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 303
    iget-object v1, p1, Lcom/oplus/aiunit/vision/iqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    if-ne v1, v0, :cond_d

    .line 307
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_refuse_to_eliminate_for_person:I

    .line 309
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 312
    :cond_d
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->l0(Lcom/oplus/aiunit/vision/iqe;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->g0(Lcom/oplus/aiunit/vision/iqe;)V

    goto/16 :goto_a

    .line 320
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->q:Z

    .line 322
    const-string/jumbo v1, "pathPainter"

    if-eqz v0, :cond_24

    .line 326
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->c0()V

    .line 329
    iget-object v0, p1, Lcom/oplus/aiunit/vision/iqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 331
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->c:[I

    .line 333
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 337
    aget v11, v10, v11

    .line 339
    iget-object v12, p1, Lcom/oplus/aiunit/vision/iqe;->b:Ljava/util/List;

    if-eq v11, v9, :cond_17

    const/16 v13, 0xb

    if-eq v11, v13, :cond_15

    if-eq v11, v5, :cond_14

    const/4 v13, 0x7

    if-eq v11, v13, :cond_11

    const/16 v4, 0x8

    if-eq v11, v4, :cond_10

    .line 356
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 362
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->i0(Z)V

    .line 365
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_f

    .line 369
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 372
    :cond_f
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    .line 375
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->q0(Z)V

    goto :goto_4

    .line 379
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_19

    .line 383
    iget v4, p1, Lcom/oplus/aiunit/vision/iqe;->c:I

    .line 385
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    goto :goto_4

    .line 389
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_12

    .line 393
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 396
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->n0()V

    .line 399
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_13

    .line 403
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;->s()V

    .line 406
    :cond_13
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->i0(Z)V

    .line 409
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    goto :goto_4

    :cond_14
    move-object v0, v12

    .line 414
    check-cast v0, Ljava/util/Collection;

    .line 416
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 422
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_19

    .line 426
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;->q()V

    goto :goto_4

    .line 430
    :cond_15
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->i0(Z)V

    .line 433
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->q0(Z)V

    .line 436
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    .line 439
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez v0, :cond_16

    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    .line 447
    :cond_16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pgk;->f()V

    goto :goto_4

    .line 451
    :cond_17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_18

    const/16 v4, 0x64

    .line 457
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    .line 460
    :cond_18
    iput-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->t0:Landroid/graphics/PointF;

    .line 462
    :cond_19
    :goto_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->l0(Lcom/oplus/aiunit/vision/iqe;)V

    .line 465
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 467
    iget-object v4, p1, Lcom/oplus/aiunit/vision/iqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    if-nez v0, :cond_1a

    .line 471
    new-instance v0, Lcom/oplus/aiunit/vision/pme;

    .line 473
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 476
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 481
    :cond_1a
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;

    move-result-object v0

    .line 485
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 489
    aget v2, v10, v2

    if-eq v2, v9, :cond_21

    if-eq v2, v6, :cond_1e

    if-eq v2, v5, :cond_1d

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1c

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1c

    .line 505
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 511
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez v0, :cond_1b

    .line 515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    move-object v8, v0

    .line 520
    :goto_5
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/pgk;->f()V

    goto :goto_6

    .line 524
    :cond_1c
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    .line 527
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->q0(Z)V

    goto :goto_6

    :cond_1d
    move-object v0, v12

    .line 532
    check-cast v0, Ljava/util/Collection;

    .line 534
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 540
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz v0, :cond_22

    .line 544
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 550
    invoke-interface {v0, v12}, Lcom/oplus/aiunit/vision/ngk;->d(Ljava/util/List;)V

    goto :goto_6

    .line 554
    :cond_1e
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz v0, :cond_1f

    .line 558
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setLayerInfo(Ljava/util/List;)V

    .line 561
    :cond_1f
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz v0, :cond_20

    .line 565
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDetectEffect()Lcom/oplus/aiunit/vision/xjk;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 571
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xjk;->b()V

    .line 574
    :cond_20
    iget v0, p1, Lcom/oplus/aiunit/vision/iqe;->d:I

    .line 576
    invoke-virtual {p0, v0, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->j0(ILjava/util/List;)V

    goto :goto_6

    .line 580
    :cond_21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ngk;->b()V

    .line 583
    :cond_22
    :goto_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->REFUSE_ELIMINATE_SELECT_INCOMPLETE_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    if-ne v4, v0, :cond_23

    .line 587
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_refuse_to_eliminate_for_person:I

    .line 589
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 592
    :cond_23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->g0(Lcom/oplus/aiunit/vision/iqe;)V

    goto :goto_a

    .line 596
    :cond_24
    iget-object v0, p1, Lcom/oplus/aiunit/vision/iqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 598
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->c:[I

    .line 600
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 604
    aget v0, v4, v0

    if-eq v0, v7, :cond_2b

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_29

    if-eq v0, v3, :cond_29

    if-eq v0, v9, :cond_27

    .line 617
    iget-object v0, p1, Lcom/oplus/aiunit/vision/iqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 619
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 625
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez p0, :cond_25

    .line 629
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    move-object v8, p0

    .line 634
    :goto_7
    invoke-interface {v8, v7}, Lcom/oplus/aiunit/vision/pgk;->setTouchable(Z)V

    .line 637
    :cond_26
    new-instance p0, Lcom/oplus/aiunit/vision/ome;

    .line 639
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ome;-><init>(Lcom/oplus/aiunit/vision/iqe;)V

    .line 642
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 646
    :cond_27
    invoke-static {p0, v5, v6, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->U(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;JI)V

    .line 649
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez p0, :cond_28

    .line 653
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_28
    move-object v8, p0

    .line 658
    :goto_8
    invoke-interface {v8, v7}, Lcom/oplus/aiunit/vision/pgk;->setTouchable(Z)V

    goto :goto_a

    .line 662
    :cond_29
    invoke-static {p0, v5, v6, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->U(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;JI)V

    .line 665
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez p0, :cond_2a

    .line 669
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_2a
    move-object v8, p0

    .line 674
    :goto_9
    invoke-interface {v8, v7}, Lcom/oplus/aiunit/vision/pgk;->setTouchable(Z)V

    goto :goto_a

    :cond_2b
    const-wide/16 v0, 0x1f4

    .line 680
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->Y(J)V

    .line 683
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
