.class public final Lcom/oplus/aiunit/vision/bqi;
.super Lcom/oplus/aiunit/vision/v8d;
.source "GifSynthesisSpeedUIController.kt"


# instance fields
.field public W:Lcom/oplus/aiunit/vision/xyc;

.field public X:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

.field public Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field public Z:Landroid/widget/TextView;

.field public b0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/vpi;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/wpi;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wpi;-><init>(Lcom/oplus/aiunit/vision/bqi;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bqi;->k0:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/xpi;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xpi;-><init>(Lcom/oplus/aiunit/vision/bqi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bqi;->t0:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/ypi;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ypi;-><init>(Lcom/oplus/aiunit/vision/bqi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bqi;->u0:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    const-string v2, "baseActivity"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "config"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super/range {p0 .. p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 20
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    move-result v2

    const/4 v3, 0x0

    .line 27
    const-string/jumbo v4, "toolBarLayout"

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bqi;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v2, v5}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bqi;->x0()V

    .line 47
    :cond_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 49
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bqi;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 65
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bqi;->k0:Lkotlin/Lazy;

    .line 67
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 84
    iget-object v11, v0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 86
    const-string/jumbo v1, "mPreviewArea"

    .line 88
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bqi;->u0:Lkotlin/Lazy;

    .line 93
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    .line 108
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    return-void

    .line 112
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bqi;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v1

    .line 122
    :goto_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bqi;->t0:Lkotlin/Lazy;

    .line 124
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    .line 138
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bqi;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "toolBarLayout"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 18
    const-string/jumbo v0, "mPreviewArea"

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 31
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_preview_speed:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vpi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/vpi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bqi;->W:Lcom/oplus/aiunit/vision/xyc;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/bqi;->X:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->D0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqi;->x0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x0()V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture_gif_synthesis_speed_toolbar_layout:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bqi;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    const-string/jumbo v1, "toolBarLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 31
    :cond_0
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->seekbar_view:I

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bqi;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bqi;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 49
    :cond_1
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->gif_speed_value:I

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bqi;->Z:Landroid/widget/TextView;

    .line 59
    const-string/jumbo v4, "seekBarText"

    if-nez v0, :cond_2

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v5, 0x1

    const/high16 v6, 0x41a00000    # 20.0f

    .line 70
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bqi;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-nez v0, :cond_3

    .line 77
    const-string/jumbo v0, "seekBar"

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/16 v6, 0xd

    .line 85
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 88
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bqi;->X:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    if-eqz v6, :cond_5

    .line 92
    iget v6, v6, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->b:F

    const/high16 v7, 0x3fc00000    # 1.5f

    sub-float/2addr v7, v6

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 101
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 104
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bqi;->Z:Landroid/widget/TextView;

    if-nez v7, :cond_4

    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 112
    :cond_4
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_play_speed:I

    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 118
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 122
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 124
    invoke-virtual {v8, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/aqi;

    .line 133
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/aqi;-><init>(Lcom/oplus/aiunit/vision/bqi;)V

    .line 136
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 139
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 141
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bqi;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_6

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v4}, Lcom/oplus/aiunit/vision/y9v$a;->a(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bqi;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    .line 164
    :goto_0
    invoke-virtual {p0, v2, v3, v5}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    return-void
.end method
