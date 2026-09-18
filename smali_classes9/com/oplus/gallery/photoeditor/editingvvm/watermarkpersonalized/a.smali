.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WatermarkPersonalizedEditSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/oplus/aiunit/vision/yhb0;

.field public final synthetic g:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/yhb0;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->f:Lcom/oplus/aiunit/vision/yhb0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->f:Lcom/oplus/aiunit/vision/yhb0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->a:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 53
    .line 54
    iput-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Q1:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 57
    .line 58
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->rl_preview_container_layout:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->cl_tool_container:I

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string p1, "WatermarkPersonalizedEditSection"

    .line 92
    .line 93
    const-string v0, "[resetPreviewConstraintState] sectionContentView is null, cannot do"

    .line 94
    .line 95
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a$a;->a:[I

    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/SelectedType;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    aget p0, p1, p0

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    if-eq p0, p1, :cond_a

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    if-eq p0, p1, :cond_8

    .line 113
    .line 114
    if-eq p0, v1, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->R0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$initCompositionEditLayout$3;

    .line 118
    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$a;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->M0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditPictureAdapter;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$b;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 139
    .line 140
    :cond_9
    :goto_1
    return-void

    .line 141
    :cond_a
    sget p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->y0()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->a:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Q1:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
