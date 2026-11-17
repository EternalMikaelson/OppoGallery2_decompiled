.class public final Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "ImageQualityEnhanceIntroductionDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroidx/appcompat/app/AlertDialog;

.field public d:Z

.field public e:Lkotlinx/coroutines/Job;

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->d:Z

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_image_quality_enhance_introduction:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->btn_introduction_ok:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "getContext(...)"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/oplus/aiunit/vision/gal;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/gal;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->image_quality_enhance_txt_layout:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->effective_anim_view:I

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/oplus/anim/EffectiveAnimationView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/hal;

    .line 78
    .line 79
    invoke-direct {v0, p0, p3, p2}, Lcom/oplus/aiunit/vision/hal;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;Lcom/oplus/anim/EffectiveAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/b;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/oplus/aiunit/vision/ial;

    .line 94
    .line 95
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/ial;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0xc8

    .line 99
    .line 100
    invoke-virtual {p3, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->b:Landroid/view/View;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;Landroid/view/View;FZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/jal;

    .line 9
    .line 10
    invoke-direct {v1, v0, p2}, Lcom/oplus/aiunit/vision/jal;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "ImageQualityEnhanceIntroductionDialogBuilder"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    cmpg-float v1, v0, p2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/kal;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/kal;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->f:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    fill-array-data v1, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0xc8

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/lal;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2, v0}, Lcom/oplus/aiunit/vision/lal;-><init>(Landroid/view/View;FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/a;

    .line 71
    .line 72
    invoke-direct {p2, p3, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/a;-><init>(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->f:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yb70;->a(Landroidx/appcompat/app/AlertDialog;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget v4, Lcom/support/dialog/R$id;->customPanel:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v3

    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    sget v2, Lcom/support/dialog/R$id;->custom:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Landroid/view/ViewGroup;

    .line 94
    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/fal;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "ImageQualityEnhanceIntroductionDialogBuilder"

    .line 122
    .line 123
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
