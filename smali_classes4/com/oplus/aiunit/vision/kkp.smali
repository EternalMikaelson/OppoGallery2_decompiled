.class public final synthetic Lcom/oplus/aiunit/vision/kkp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PathMeasure;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nkp;

.field public final synthetic c:[I

.field public final synthetic d:Lcom/oplus/aiunit/vision/ik20;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PathMeasure;Lcom/oplus/aiunit/vision/nkp;[ILcom/oplus/aiunit/vision/ik20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kkp;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kkp;->b:Lcom/oplus/aiunit/vision/nkp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kkp;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kkp;->d:Lcom/oplus/aiunit/vision/ik20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    const-string v3, "animation"

    .line 6
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Float"

    .line 9
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kkp;->b:Lcom/oplus/aiunit/vision/nkp;

    .line 21
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nkp;->d:[F

    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kkp;->a:Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5, p1, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 29
    aget v6, v4, v1

    .line 31
    iget-object v7, p0, Lcom/oplus/aiunit/vision/kkp;->c:[I

    .line 33
    aget v8, v7, v1

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 37
    iget-object v8, v3, Lcom/oplus/aiunit/vision/nkp;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    aget v4, v4, v0

    .line 44
    aget v6, v7, v0

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 48
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    float-to-double v6, p1

    .line 52
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    float-to-double v4, p1

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v9

    cmpl-double p1, v6, v4

    if-lez p1, :cond_0

    .line 67
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 77
    iget-object v5, v3, Lcom/oplus/aiunit/vision/nkp;->b:Landroid/view/View;

    .line 79
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    invoke-virtual {v8, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 85
    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-boolean p1, v3, Lcom/oplus/aiunit/vision/nkp;->c:Z

    if-nez p1, :cond_0

    .line 95
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/nkp;->c:Z

    .line 97
    new-array p1, v2, [F

    .line 99
    fill-array-data p1, :array_0

    .line 102
    const-string/jumbo v4, "scaleX"

    .line 105
    invoke-static {v5, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 109
    new-array v6, v2, [F

    .line 111
    fill-array-data v6, :array_1

    .line 114
    const-string/jumbo v7, "scaleY"

    .line 117
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 121
    new-array v8, v2, [F

    .line 123
    fill-array-data v8, :array_2

    .line 126
    invoke-static {v5, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 130
    new-array v8, v2, [F

    .line 132
    fill-array-data v8, :array_3

    .line 135
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 139
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 141
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    new-array v8, v2, [Landroid/animation/Animator;

    .line 146
    aput-object p1, v8, v1

    .line 148
    aput-object v6, v8, v0

    .line 150
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 155
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158
    new-array v6, v2, [Landroid/animation/Animator;

    .line 160
    aput-object v4, v6, v1

    .line 162
    aput-object v5, v6, v0

    .line 164
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 169
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xc8

    .line 174
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 177
    new-array v2, v2, [Landroid/animation/Animator;

    .line 179
    aput-object v7, v2, v1

    .line 181
    aput-object p1, v2, v0

    .line 183
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 186
    sget-object p1, Lcom/oplus/aiunit/vision/nkp;->g:Landroid/view/animation/PathInterpolator;

    .line 188
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    new-instance p1, Lcom/oplus/aiunit/vision/mkp;

    .line 193
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkp;->d:Lcom/oplus/aiunit/vision/ik20;

    .line 195
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mkp;-><init>(Lcom/oplus/aiunit/vision/ik20;)V

    .line 198
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 204
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nkp;->f:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data
.end method
