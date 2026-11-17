.class public final synthetic Lcom/oplus/aiunit/vision/orr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/orr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    const-string/jumbo v1, "it"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/xpr;

    .line 14
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xpr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 17
    const-string v2, "OliveSection"

    const/4 v3, 0x3

    .line 20
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 25
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$a;->b:[I

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 31
    aget v1, v4, v1

    move-object/from16 v4, p0

    .line 35
    iget-object v4, v4, Lcom/oplus/aiunit/vision/orr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    const/4 v5, 0x0

    .line 38
    iget-object v6, v4, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 40
    const-string v7, "OliveVM/UiState"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/ypr;

    .line 49
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ypr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 52
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 57
    :pswitch_0
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->o0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 63
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 69
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    if-ne v0, v1, :cond_19

    .line 73
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->OPEN:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 75
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V

    goto/16 :goto_c

    .line 80
    :pswitch_1
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->o0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 86
    iget-object v5, v4, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x12c

    const/4 v10, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 97
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->l0()Landroid/view/View;

    move-result-object v11

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/nqr;

    .line 103
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nqr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x12c

    move-object/from16 v16, v0

    .line 113
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    goto/16 :goto_c

    .line 118
    :pswitch_2
    invoke-virtual {v4, v0, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->p0(Lcom/oplus/aiunit/vision/mur;Z)V

    goto/16 :goto_c

    .line 123
    :pswitch_3
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->z0:Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 129
    :cond_0
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 133
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 140
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_88_dp:I

    .line 142
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    .line 148
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_export_success:I

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 156
    :cond_2
    const-string v0, ""

    .line 158
    :cond_3
    sget v2, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->e:I

    .line 160
    iget-object v2, v4, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 162
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v2

    .line 166
    const-string/jumbo v3, "view"

    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v5, "text"

    .line 175
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 182
    const-string/jumbo v7, "getContext(...)"

    .line 184
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v7, "context"

    .line 189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v2, Landroid/view/ViewGroup;

    .line 200
    new-instance v3, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;

    .line 202
    invoke-direct {v3, v2}, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;-><init>(Landroid/view/ViewGroup;)V

    .line 205
    iget-object v2, v3, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-nez v2, :cond_4

    const/16 v2, 0xfa0

    .line 211
    invoke-static {v3, v0, v2, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object v0

    .line 215
    iput-object v0, v3, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 217
    :cond_4
    iget-object v0, v3, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v0, :cond_5

    .line 221
    new-instance v1, Lcom/oplus/gallery/foundation/ui/widget/a;

    .line 223
    invoke-direct {v1, v3}, Lcom/oplus/gallery/foundation/ui/widget/a;-><init>(Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 229
    :cond_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_export_immediate_look:I

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 241
    iget-object v1, v3, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v1, :cond_6

    .line 245
    iget-object v2, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->A0:Lcom/oplus/aiunit/vision/lqr;

    .line 247
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 250
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/zrr;

    .line 252
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/zrr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V

    .line 255
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->setOnStatusChangeListener(Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar$a;)V

    .line 258
    iget-object v0, v3, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-nez v0, :cond_7

    .line 262
    iget-object v0, v3, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->a:Landroid/view/ViewGroup;

    .line 264
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 268
    :cond_7
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 274
    iget-object v0, v3, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v0, :cond_8

    .line 278
    invoke-virtual {v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 281
    :cond_8
    :goto_1
    iput-object v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->z0:Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;

    goto/16 :goto_c

    .line 285
    :pswitch_4
    new-instance v0, Lcom/oplus/aiunit/vision/cqr;

    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 293
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/oplus/aiunit/vision/dqr;

    .line 299
    invoke-direct {v1, v4, v9}, Lcom/oplus/aiunit/vision/dqr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Z)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    const-string v2, "callback"

    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v2, Lcom/oplus/aiunit/vision/l8r;

    .line 312
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/l8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;Lkotlin/jvm/functions/Function1;)V

    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    .line 320
    :pswitch_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mur;->i:Ljava/util/List;

    .line 322
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setAdsorbentLengthList(Ljava/util/List;)V

    goto/16 :goto_c

    .line 331
    :pswitch_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    .line 333
    new-instance v1, Lcom/oplus/aiunit/vision/rqr;

    .line 335
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rqr;-><init>(Ljava/util/List;)V

    .line 338
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 341
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    const-string/jumbo v2, "oLiveThumbnailData"

    .line 348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;->b:Ljava/util/List;

    .line 353
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 356
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    if-eqz v0, :cond_10

    .line 364
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_10

    .line 380
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 384
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v9

    .line 388
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 390
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v1, v1, v6

    if-ltz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_b

    .line 402
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_b
    move-wide v12, v6

    .line 409
    :goto_4
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v1, v1, v6

    if-ltz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_d

    .line 423
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_6

    :cond_d
    move-wide v14, v6

    .line 430
    :goto_6
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_e

    move-object v5, v2

    :cond_e
    if-eqz v5, :cond_f

    .line 443
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_7

    :cond_f
    move-wide/from16 v16, v10

    .line 452
    :goto_7
    invoke-virtual/range {v9 .. v17}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->d(JJJJ)V

    .line 455
    :cond_10
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->x0(Z)V

    goto/16 :goto_c

    .line 460
    :pswitch_7
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->v0(Lcom/oplus/aiunit/vision/mur;)V

    goto/16 :goto_c

    .line 465
    :pswitch_8
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 467
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

    .line 469
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 471
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->t0(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    goto/16 :goto_c

    .line 476
    :pswitch_9
    new-instance v1, Lcom/oplus/aiunit/vision/kqr;

    .line 478
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kqr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 481
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 484
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v1

    .line 488
    iget-object v8, v0, Lcom/oplus/aiunit/vision/mur;->i:Ljava/util/List;

    .line 490
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setAdsorbentLengthList(Ljava/util/List;)V

    .line 493
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 497
    check-cast v1, Lcom/oplus/aiunit/vision/mur;

    if-nez v1, :cond_11

    .line 501
    new-instance v1, Lcom/oplus/aiunit/vision/mqr;

    .line 503
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 506
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 511
    :cond_11
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 513
    invoke-virtual {v4, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->b0(J)V

    .line 516
    const-string v1, "PageManagementVM/StrategyID"

    .line 518
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 524
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_olive_slow_motion:I

    if-nez v1, :cond_12

    goto :goto_8

    .line 529
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_13

    .line 535
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->m0()V

    .line 538
    :cond_13
    :goto_8
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->i0()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_b

    .line 546
    :cond_14
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    move-result-object v1

    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 554
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_15

    .line 558
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_9

    :cond_15
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_17

    .line 564
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    const/4 v3, 0x2

    .line 567
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    .line 572
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 575
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v2

    .line 579
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 581
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 583
    const-string/jumbo v6, "getResources(...)"

    .line 585
    iget-object v7, v4, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-ne v2, v3, :cond_16

    .line 589
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->h0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v2

    .line 593
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 597
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-interface {v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->l(Landroid/content/res/Resources;)I

    move-result v2

    .line 604
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_a

    .line 607
    :cond_16
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->h0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v2

    .line 611
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 615
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-interface {v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->c(Landroid/content/res/Resources;)I

    move-result v2

    .line 622
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 624
    :cond_17
    :goto_a
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    move-result-object v1

    .line 628
    invoke-virtual {v4, v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 631
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v1

    .line 635
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 637
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    if-ne v1, v2, :cond_18

    .line 641
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    move-result-object v1

    const/16 v2, 0x8

    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 651
    :cond_18
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    move-result-object v10

    const/16 v13, 0x12c

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 661
    invoke-static/range {v10 .. v15}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 664
    :goto_b
    invoke-virtual {v4, v0, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->p0(Lcom/oplus/aiunit/vision/mur;Z)V

    .line 667
    :cond_19
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
