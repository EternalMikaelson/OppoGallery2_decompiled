.class public final Lcom/oplus/aiunit/vision/j0f;
.super Lcom/oplus/aiunit/vision/pu4;
.source "EnhancerGuideInteractiveComponent.kt"


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

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/oplus/aiunit/vision/xbl;

.field public final d:Lcom/oplus/aiunit/vision/wal;

.field public final e:Lcom/oplus/aiunit/vision/xal;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Landroid/view/LayoutInflater;Lcom/oplus/aiunit/vision/xbl;Lcom/oplus/aiunit/vision/wal;Lcom/oplus/aiunit/vision/xal;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "layoutInflater"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "attachView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "detachView"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j0f;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j0f;->b:Landroid/view/LayoutInflater;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j0f;->c:Lcom/oplus/aiunit/vision/xbl;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j0f;->d:Lcom/oplus/aiunit/vision/wal;

    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/j0f;->e:Lcom/oplus/aiunit/vision/xal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j0f;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/i0f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i0f;-><init>(Lcom/oplus/aiunit/vision/j0f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_tips_interactive_view:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j0f;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j0f;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j0f;->c:Lcom/oplus/aiunit/vision/xbl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/xbl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->tips_button:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/h0f;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h0f;-><init>(Lcom/oplus/aiunit/vision/j0f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/j0f;->g:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j0f;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j0f;->f:Landroid/view/View;

    .line 49
    .line 50
    sget-object v7, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v5, 0x85

    .line 55
    .line 56
    const/16 v6, 0xd9

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j0f;->g:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j0f;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string v0, "EnhancerGuideInteractiveComponent"

    .line 7
    .line 8
    const-string v1, "[updateInteractiveViewPosition] interactiveView is null, skip update."

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j0f;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 39
    .line 40
    const/16 v5, 0x13

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    sget-object v3, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 71
    .line 72
    invoke-virtual {v2, v5, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    .line 74
    .line 75
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhancer_tips_margin_end_small_landscape:I

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_tips_margin_top_small_landscape:I

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_tips_margin_end:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_tips_interactive_margin_top:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 117
    .line 118
    invoke-virtual {v2, v5, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/16 p0, 0x15

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j0f;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j0f;->d:Lcom/oplus/aiunit/vision/wal;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/wal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j0f;->f:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j0f;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
