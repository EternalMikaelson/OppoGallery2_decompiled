.class public final synthetic Lcom/oplus/aiunit/vision/vas;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vas;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/ufs;

    .line 4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 6
    const-string/jumbo v1, "it"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vas;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->s:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 20
    iget v4, p1, Lcom/oplus/aiunit/vision/ufs;->a:I

    .line 22
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v4

    .line 26
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget v4, p1, Lcom/oplus/aiunit/vision/ufs;->b:I

    if-ne v4, v0, :cond_1

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    .line 61
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 65
    new-instance v4, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 67
    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_12

    .line 91
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->m:I

    .line 93
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setActionType(I)V

    .line 96
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->p:I

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTextViewMaxWidth(I)V

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTextViewMaxWidth(I)V

    .line 119
    :goto_1
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->o:I

    .line 121
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v1

    .line 125
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTitleVisible(Z)V

    .line 128
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->c:I

    .line 130
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v4

    .line 134
    iget v5, p1, Lcom/oplus/aiunit/vision/ufs;->d:I

    if-nez v4, :cond_4

    .line 138
    invoke-static {v5}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v0

    .line 148
    :goto_3
    iget v6, p1, Lcom/oplus/aiunit/vision/ufs;->k:I

    .line 150
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v7

    .line 154
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v6

    .line 158
    new-instance v8, Lcom/oplus/aiunit/vision/abs;

    .line 160
    iget v9, p1, Lcom/oplus/aiunit/vision/ufs;->j:I

    .line 162
    invoke-direct {v8, v9, v4, v7, v6}, Lcom/oplus/aiunit/vision/abs;-><init>(IZZZ)V

    .line 165
    const-string v10, "OperatingSection"

    const/4 v11, 0x3

    .line 168
    invoke-static {v8, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v4, :cond_c

    if-ne v9, v0, :cond_5

    .line 175
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c(Z)V

    goto :goto_5

    :cond_5
    xor-int/lit8 v8, v7, 0x1

    .line 181
    iput-boolean v8, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->s:Z

    .line 183
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    .line 185
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    if-nez v7, :cond_8

    .line 189
    iget v11, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->v:I

    if-eq v11, v0, :cond_b

    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v2, :cond_6

    .line 199
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 208
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :cond_7
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->v:I

    goto :goto_4

    .line 214
    :cond_8
    iget v11, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->v:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v2, :cond_9

    .line 225
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 234
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_a
    iput v12, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->v:I

    :cond_b
    :goto_4
    if-eqz v7, :cond_c

    .line 241
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->k:Lcom/oplus/gallery/photoeditor/widget/layout/InterceptableLinearLayout;

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_c

    .line 249
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    if-nez v7, :cond_d

    .line 254
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v2

    .line 258
    invoke-static {v5}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v3

    .line 262
    const-string v8, "[updateOperatingBar] undoEnable: "

    .line 264
    const-string v9, ", redoEnable: "

    .line 266
    invoke-static {v8, v9, v2, v3}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 271
    invoke-static {v10, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v1

    .line 278
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setUndoViewEnable(Z)V

    .line 281
    invoke-static {v5}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v1

    .line 285
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setRedoViewEnable(Z)V

    .line 288
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setUndoRedoBarVisible(Z)V

    :cond_d
    if-nez v4, :cond_f

    if-nez v7, :cond_f

    .line 295
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->n:I

    if-eqz v1, :cond_e

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 307
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 315
    :cond_e
    const-string v1, ""

    .line 317
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 320
    :cond_f
    :goto_6
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->f:I

    if-eqz v1, :cond_10

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneText(Ljava/lang/String;)V

    .line 339
    :cond_10
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->i:I

    if-eqz v1, :cond_11

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 351
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setSaveText(Ljava/lang/String;)V

    .line 358
    :cond_11
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->g:I

    .line 360
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v2

    .line 364
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneTextEnable(Z)V

    const/16 v2, 0x10

    .line 369
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/xva0;->a(II)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 374
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneTextClickable(Z)V

    .line 377
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->e:I

    .line 379
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v3

    .line 383
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setCancelTextEnable(Z)V

    .line 386
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/xva0;->a(II)Z

    move-result v2

    xor-int/2addr v2, v0

    .line 391
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setCancelTextClickable(Z)V

    const/16 v2, 0x40

    .line 396
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/xva0;->a(II)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 401
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setCancelTextBackgroundEnable(Z)V

    .line 404
    iget v1, p1, Lcom/oplus/aiunit/vision/ufs;->h:I

    .line 406
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v3

    .line 410
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setSaveTextEnable(Z)V

    .line 413
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/xva0;->a(II)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 418
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setSaveTextBackgroundEnable(Z)V

    .line 421
    iget p1, p1, Lcom/oplus/aiunit/vision/ufs;->l:I

    .line 423
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v1

    .line 427
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setRecoverTextEnable(Z)V

    .line 430
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v1

    .line 434
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setRecoverTextVisible(Z)V

    .line 437
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/xva0;->a(II)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 442
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setRecoverTextBackgroundEnable(Z)V

    .line 445
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setRestoreViewEnable(Z)V

    .line 448
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
