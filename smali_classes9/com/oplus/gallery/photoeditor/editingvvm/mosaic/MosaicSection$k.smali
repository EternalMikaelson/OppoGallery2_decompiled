.class public final synthetic Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MosaicSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onOperationModeStatus(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 7
    const-string/jumbo v4, "onOperationModeStatus"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$k;->invoke(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string/jumbo v3, "p0"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->T0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x0

    const-string v6, "btnMosaicAuto"

    const-string v7, "btnMosaicManual"

    if-eq v4, v1, :cond_1

    if-ne v4, v2, :cond_0

    .line 5
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->H0:Lcom/coui/appcompat/button/COUILoadingButton;

    if-nez v4, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v4, v5

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->I0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    if-eq v3, v1, :cond_4

    if-ne v3, v2, :cond_3

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->I0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->H0:Lcom/coui/appcompat/button/COUILoadingButton;

    if-nez v3, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    move-object v3, v5

    .line 12
    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->k0:I

    invoke-virtual {v4, v6}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 14
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->u0:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->t0:I

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 18
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->v0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$c;

    const-string/jumbo v4, "mosaicStyleAdapter"

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 21
    :cond_6
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 22
    const-string v6, "getData(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 23
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$c;

    if-nez v6, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    .line 24
    :cond_7
    const-string v4, "MosaicVM/BrushStylesStatus"

    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$a;

    if-nez v4, :cond_8

    .line 25
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$a;

    .line 26
    :cond_8
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$a;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_9
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    if-eqz v3, :cond_c

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->C0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_a

    const-string/jumbo p1, "rlMosaicRootLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 29
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_b

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->B0(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->C0(Z)V

    goto/16 :goto_c

    .line 32
    :cond_b
    new-instance v2, Lcom/oplus/aiunit/vision/rep;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rep;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_c

    .line 33
    :cond_c
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->F0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v3, :cond_d

    const-string/jumbo v3, "lvMosaicStyles"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_d
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_e

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_e
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_f

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_f
    move v6, v0

    .line 35
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_10

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_10
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_11
    move v7, v0

    .line 36
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_12

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_12
    move-object v8, v5

    :goto_7
    if-eqz v8, :cond_13

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_13
    move v8, v0

    .line 37
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_14

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_14
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_15

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_15
    move v3, v0

    .line 38
    :goto_a
    invoke-direct {v4, v6, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->j0()Z

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->b0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;Z)Landroid/graphics/Rect;

    move-result-object v3

    .line 40
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_16
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    new-array v8, v2, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x12c

    .line 42
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->T0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    new-instance v9, Lcom/oplus/aiunit/vision/tep;

    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/tep;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V

    .line 46
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    new-instance v9, Lcom/oplus/aiunit/vision/sep;

    invoke-direct {v9, p0, p1}, Lcom/oplus/aiunit/vision/sep;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;)V

    .line 48
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    new-instance v9, Lcom/oplus/aiunit/vision/wdp;

    invoke-direct {v9, p0, v4, v3}, Lcom/oplus/aiunit/vision/wdp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    iput-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->Q0:Landroid/animation/ValueAnimator;

    .line 52
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->D0:Landroid/widget/LinearLayout;

    if-nez v3, :cond_17

    const-string/jumbo v3, "llPrivacyMosaicLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 53
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->isAutoMode()Z

    move-result v4

    if-eqz v4, :cond_18

    move v6, v7

    .line 54
    :cond_18
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->R0:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 55
    :cond_19
    new-array v2, v2, [F

    aput v3, v2, v0

    aput v6, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->U0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->isAutoMode()Z

    move-result p1

    if-eqz p1, :cond_1a

    const-wide/16 v3, 0x64

    goto :goto_b

    :cond_1a
    const-wide/16 v3, 0x0

    :goto_b
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/xdp;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xdp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->R0:Landroid/animation/ValueAnimator;

    .line 62
    :goto_c
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->w0()V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->t0()V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->i0()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->l0()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    .line 66
    :cond_1b
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->k0()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;

    move-result-object p1

    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    :goto_d
    return-void

    .line 67
    :cond_1c
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$e;->Scanning:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$e;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->M0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$e;

    .line 68
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->S0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->z0:Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;

    const-string/jumbo v2, "mosaicScannerLineView"

    if-nez p1, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 70
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->z0:Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;

    if-nez p1, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    move-object v5, p1

    .line 72
    :goto_e
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->a(Z)V

    .line 73
    :cond_1f
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->K0:Lcom/oplus/aiunit/vision/udp;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 77
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 78
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->y0()V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->v0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
