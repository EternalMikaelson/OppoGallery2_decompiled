.class public final Lcom/oplus/aiunit/vision/t0p;
.super Ljava/lang/Object;
.source "MenuFeatureGuideController.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/y1p;

.field public c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final f:Lcom/oplus/aiunit/vision/b1p;

.field public g:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;

.field public h:Lcom/oplus/aiunit/vision/s0p;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/aiunit/vision/y1p;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resolvePageFrame"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t0p;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t0p;->b:Lcom/oplus/aiunit/vision/y1p;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/b1p;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t0p;->f:Lcom/oplus/aiunit/vision/b1p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t0p;->e:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t0p;->g:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t0p;->h:Lcom/oplus/aiunit/vision/s0p;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t0p;->g:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t0p;->h:Lcom/oplus/aiunit/vision/s0p;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t0p;->f:Lcom/oplus/aiunit/vision/b1p;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b1p;->a:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b1p;->a:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t0p;->c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->h:Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-array v5, v1, [F

    .line 38
    .line 39
    aput v4, v5, v0

    .line 40
    .line 41
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v6, v1, [F

    .line 48
    .line 49
    aput v4, v6, v0

    .line 50
    .line 51
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 56
    .line 57
    new-array v7, v1, [F

    .line 58
    .line 59
    aput v4, v7, v0

    .line 60
    .line 61
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x3

    .line 66
    new-array v6, v6, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    aput-object v5, v6, v1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v4, v6, v0

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x12c

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/n0p;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n0p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->g:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/t0p;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t0p;->b:Lcom/oplus/aiunit/vision/y1p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y1p;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/t0p;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/widget/RelativeLayout;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "menuListContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t0p;->d:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t0p;->e:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t0p;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    instance-of v6, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_0

    .line 34
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 40
    const-class v6, Lcom/oplus/aiunit/vision/wyk;

    .line 42
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 48
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->I()Z

    move-result v1

    if-ne v1, v5, :cond_3

    :cond_2
    :goto_2
    move-object v0, v4

    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 82
    :cond_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->STICKER_LIVE:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 84
    const-string v1, "feature_is_support_collage_live_sticker"

    .line 86
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_3
    if-nez v0, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t0p;->b()V

    return-void

    .line 98
    :cond_5
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/t0p;->c(Z)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 105
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    .line 115
    const-string p1, "MenuFeatureGuideController"

    const/4 v1, 0x3

    .line 118
    const-string v2, "[MenuFeatureGuideController] toolbar_container missing"

    .line 120
    invoke-static {p1, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 124
    :cond_6
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 130
    const-string/jumbo v7, "getContext(...)"

    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {v5, v6, v4, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    new-instance v2, Lcom/oplus/aiunit/vision/q0p;

    .line 140
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/q0p;-><init>(Lcom/oplus/aiunit/vision/t0p;)V

    .line 143
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->setOnGuideClick(Lkotlin/jvm/functions/Function1;)V

    .line 146
    iput-object v5, p0, Lcom/oplus/aiunit/vision/t0p;->c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 156
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_8

    .line 166
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    :cond_8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    .line 172
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x15

    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_menu_feature_guide_margin_end:I

    .line 187
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 194
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_menu_feature_guide_vertical_offset:I

    .line 199
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 203
    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    :goto_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t0p;->c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    if-nez p1, :cond_9

    goto :goto_7

    .line 211
    :cond_9
    const-string/jumbo v1, "type"

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 219
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->getTitleRes()I

    move-result v1

    .line 223
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 225
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->d:Lcom/coui/appcompat/textview/COUITextView;

    .line 230
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->getSubtitleRes()I

    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_a

    .line 241
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 244
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->getIllustrationRes()I

    move-result v0

    .line 248
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->b:Landroid/widget/ImageView;

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_b

    .line 261
    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_e

    .line 267
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_c

    move-object v4, v0

    .line 272
    check-cast v4, Landroid/graphics/drawable/AnimatedImageDrawable;

    :cond_c
    if-eqz v4, :cond_d

    const/4 v1, -0x1

    .line 277
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    :cond_d
    move-object v4, v0

    .line 281
    :cond_e
    iput-object v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->h:Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_f

    .line 285
    new-instance p1, Lcom/oplus/aiunit/vision/p0p;

    .line 287
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p0p;-><init>(Lcom/oplus/aiunit/vision/t0p;)V

    .line 290
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_7
    return-void
.end method
