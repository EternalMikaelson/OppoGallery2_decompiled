.class public Lcom/coui/appcompat/state/COUIStrokeDrawable;
.super Lcom/coui/appcompat/state/StatefulDrawable;
.source "COUIStrokeDrawable.java"


# static fields
.field private static final DEFAULT_SPRING_BOUNCE:F = 0.0f

.field private static final DEFAULT_SPRING_RESPONSE:F = 0.3f

.field public static final TYPE_INNER:I = 0x1

.field public static final TYPE_OUTER:I


# instance fields
.field private mAnimateEnabled:Z

.field private final mClipPath:Landroid/graphics/Path;

.field private final mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

.field private mListener:Lcom/coui/appcompat/state/StatefulDrawableListener;

.field private mRadiusX:F

.field private mRadiusY:F

.field private final mStrokePaint:Landroid/graphics/Paint;

.field private mStrokePath:Landroid/graphics/Path;

.field private mStrokeRect:Landroid/graphics/RectF;

.field private mStrokeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "COUIStrokeDrawable"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/state/StatefulDrawable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mAnimateEnabled:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mListener:Lcom/coui/appcompat/state/StatefulDrawableListener;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/support/appcompat/R$dimen;->default_focus_stroke_radius:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 48
    .line 49
    sget v1, Lcom/support/appcompat/R$attr;->couiColorFocusOutline:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v1, "focus"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringBounce(F)V

    .line 65
    .line 66
    .line 67
    const p1, 0x3e99999a    # 0.3f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringResponse(F)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokeType:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isDrawableEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokePath:Landroid/graphics/Path;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokeType:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokePath:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokeRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokeRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v3, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mRadiusX:F

    .line 72
    .line 73
    iget v4, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mRadiusY:F

    .line 74
    .line 75
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokeType:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float v9, v2, v3

    .line 130
    .line 131
    iget-object v2, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 137
    .line 138
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v5, v2

    .line 141
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    int-to-float v6, v2

    .line 144
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    int-to-float v7, v2

    .line 147
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    int-to-float v8, v0

    .line 150
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 151
    .line 152
    move v10, v9

    .line 153
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokeType:I

    .line 157
    .line 158
    if-ne v0, v1, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 167
    .line 168
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mClipPath:Landroid/graphics/Path;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_4
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public invalidateSelf()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mListener:Lcom/coui/appcompat/state/StatefulDrawableListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/coui/appcompat/state/StatefulDrawableListener;->onDrawableUpdate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewStateChanged(I)V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x101009c

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isFocused()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v1, 0x461c4000    # 10000.0f

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mAnimateEnabled:Z

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public refresh(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    sget v0, Lcom/support/appcompat/R$attr;->couiColorFocusOutline:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setEndMaskColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAnimateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mAnimateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDrawableEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/state/StatefulDrawable;->setDrawableEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFocusStateLocked(ZZZ)V
    .locals 1

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStateLocked(IZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStateLocked(IZZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/state/StatefulDrawable;->setStateLocked(IZZZ)V

    .line 2
    .line 3
    .line 4
    const p2, 0x101009c

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const p1, 0x461c4000    # 10000.0f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setStatefulDrawableListener(Lcom/coui/appcompat/state/StatefulDrawableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mListener:Lcom/coui/appcompat/state/StatefulDrawableListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokePath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokePath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeRect(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokeRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mRadiusX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mRadiusY:F

    .line 6
    .line 7
    return-void
.end method

.method public setStrokeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->mStrokeType:I

    .line 2
    .line 3
    return-void
.end method
