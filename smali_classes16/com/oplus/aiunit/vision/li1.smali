.class public final synthetic Lcom/oplus/aiunit/vision/li1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oi1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/li1;->a:Lcom/oplus/aiunit/vision/oi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/li1;->a:Lcom/oplus/aiunit/vision/oi1;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 30
    .line 31
    iput p1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w0:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oi1;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oi1;->p:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oi1;->q:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/oi1;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->n:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iput p1, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->s:F

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oi1;->j:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oi1;->n:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oi1;->o:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/oi1;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oi1;->k:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oi1;->l:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oi1;->m:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/oi1;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oi1;->v:Lcom/oplus/aiunit/vision/ka70;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oi1;->r:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oi1;->s:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/oi1;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka70;->c:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oi1;->t:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oi1;->u:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/oi1;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi1;->w:Lcom/oplus/aiunit/vision/u5d;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5d;->b:Lcom/oplus/aiunit/vision/v5d;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->T()Lcom/oplus/aiunit/vision/m6d;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    int-to-float v0, v0

    .line 128
    sub-float/2addr v0, p1

    .line 129
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method
