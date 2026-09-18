.class public Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GalleryFadeBackImageView.java"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vj5;

.field public final b:Lcom/oplus/aiunit/vision/vj5;

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/vj5;

    const-wide p2, 0x3fb999999999999aL    # 0.1

    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/vj5;-><init>(D)V

    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->a:Lcom/oplus/aiunit/vision/vj5;

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/vj5;

    const-wide/high16 p2, 0x3fd0000000000000L    # 0.25

    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/vj5;-><init>(D)V

    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->b:Lcom/oplus/aiunit/vision/vj5;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->c:F

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "scaleHolder"

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->c:F

    .line 28
    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const v0, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    aput v0, v1, v3

    .line 37
    .line 38
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->a:Lcom/oplus/aiunit/vision/vj5;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0xc8

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/psh;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/psh;-><init>(Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq v2, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v2, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->c:F

    .line 109
    .line 110
    new-array v1, v1, [F

    .line 111
    .line 112
    aput v2, v1, v0

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    aput v0, v1, v3

    .line 117
    .line 118
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->b:Lcom/oplus/aiunit/vision/vj5;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    const-wide/16 v1, 0x12c

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v1, Lcom/oplus/aiunit/vision/osh;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/osh;-><init>(Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->performClick()Z

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    return v3
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->e:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
