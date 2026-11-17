.class public Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;
.super Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;
.source "COUIIntentSeekBar.java"


# instance fields
.field private mIsFollowThumb:Z

.field private mSecondaryProgress:I

.field private mSecondaryProgressColor:I

.field private mThumbOutShadeRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiIntentSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/seekbar/R$style;->COUIIntentSeekBar_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/seekbar/R$style;->COUIIntentSeekBar:I

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mSecondaryProgress:I

    .line 6
    sget-object v1, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiSeekBarSecondaryProgressColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 8
    sget p3, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiSeekBarIsFollowThumb:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mIsFollowThumb:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-virtual {p0, p0, p2, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mSecondaryProgressColor:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_thumb_out_shade_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mThumbOutShadeRadius:F

    return-void
.end method

.method private drawThumbs(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarCenterY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    add-float/2addr v3, v1

    .line 27
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 28
    .line 29
    mul-float/2addr v4, v1

    .line 30
    sub-float/2addr v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 38
    .line 39
    add-float/2addr v3, v4

    .line 40
    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 41
    .line 42
    mul-float/2addr v4, v1

    .line 43
    add-float/2addr v3, v4

    .line 44
    :goto_0
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRadius:F

    .line 45
    .line 46
    sub-float v5, v3, v1

    .line 47
    .line 48
    add-float v7, v3, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbColor:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsDragging:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mIsFollowThumb:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mThumbOutShadeRadius:F

    .line 66
    .line 67
    sub-float v9, v5, v1

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRadius:F

    .line 71
    .line 72
    sub-float v4, v2, v3

    .line 73
    .line 74
    sub-float v10, v4, v1

    .line 75
    .line 76
    add-float v11, v7, v1

    .line 77
    .line 78
    add-float/2addr v2, v3

    .line 79
    add-float v12, v2, v1

    .line 80
    .line 81
    add-float v13, v3, v1

    .line 82
    .line 83
    add-float v14, v3, v1

    .line 84
    .line 85
    iget-object v15, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    int-to-float v1, v2

    .line 94
    iget v9, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mThumbOutRadius:F

    .line 95
    .line 96
    sub-float v6, v1, v9

    .line 97
    .line 98
    add-float v8, v1, v9

    .line 99
    .line 100
    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    move v10, v9

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v7, v5, v1, v5}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLabelX:F

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public drawActiveTrack(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mShowProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarCenterY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 17
    .line 18
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    add-float/2addr v2, p2

    .line 36
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOldProgress:I

    .line 37
    .line 38
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    int-to-float v3, v3

    .line 42
    mul-float/2addr v3, p2

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v3, v1

    .line 45
    sub-float v3, v2, v3

    .line 46
    .line 47
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mSecondaryProgress:I

    .line 48
    .line 49
    sub-int/2addr v5, v4

    .line 50
    int-to-float v4, v5

    .line 51
    mul-float/2addr v4, p2

    .line 52
    div-float/2addr v4, v1

    .line 53
    sub-float v1, v2, v4

    .line 54
    .line 55
    move v4, v3

    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 64
    .line 65
    add-float/2addr v3, v2

    .line 66
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOldProgress:I

    .line 67
    .line 68
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 69
    .line 70
    sub-int/2addr v2, v4

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, p2

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v2, v1

    .line 75
    add-float/2addr v2, v3

    .line 76
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mSecondaryProgress:I

    .line 77
    .line 78
    sub-int/2addr v5, v4

    .line 79
    int-to-float v4, v5

    .line 80
    invoke-static {v4, p2, v1, v3}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v4, v3

    .line 85
    move v3, v2

    .line 86
    move v2, v1

    .line 87
    move v1, v4

    .line 88
    :goto_0
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mSecondaryProgressColor:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 96
    .line 97
    sub-float/2addr v1, v5

    .line 98
    add-float/2addr v2, v5

    .line 99
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    sub-float v7, v0, v5

    .line 103
    .line 104
    add-float/2addr v5, v0

    .line 105
    invoke-virtual {v6, v1, v7, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 111
    .line 112
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mIsFollowThumb:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->drawActiveTrack(Landroid/graphics/Canvas;F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressColor:I

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 135
    .line 136
    sub-float/2addr v4, v1

    .line 137
    sub-float v2, v0, v1

    .line 138
    .line 139
    add-float/2addr v3, v1

    .line 140
    add-float/2addr v0, v1

    .line 141
    invoke-virtual {p2, v4, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgressRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 147
    .line 148
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->drawThumbs(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public getSecondaryProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mSecondaryProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public isFollowThumb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mIsFollowThumb:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onAnimationStart(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onStopTrackingTouch()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mOldProgress:I

    .line 7
    .line 8
    return-void
.end method

.method public setFollowThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mIsFollowThumb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mSecondaryProgress:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSecondaryProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_secondary_progress_color:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->mSecondaryProgressColor:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
