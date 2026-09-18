.class public Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;
.super Lcom/oplus/gallery/videoeditorpage/widget/base/IntercepableBaseView;
.source "EditorMaskEditRectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:F

.field public d:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView$a;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public final j:[Landroid/graphics/PointF;

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/base/IntercepableBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->e:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->f:Landroid/graphics/Path;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->g:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->h:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->i:Landroid/graphics/PointF;

    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->j:[Landroid/graphics/PointF;

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->c:F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->g:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->color_F9BE01:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->editor_mask_edit_zoom_corner:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->n:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->editor_mask_edit_zoom_feather:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->editor_mask_edit_scale_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->editor_mask_edit_scale_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->s:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->g:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->s:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->e:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->h:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/base/IntercepableBaseView;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->d:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView$a;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->s:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_12

    .line 35
    .line 36
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->j:[Landroid/graphics/PointF;

    .line 37
    .line 38
    if-eq v0, v5, :cond_3

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iput-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->l:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->k:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v5, :cond_11

    .line 53
    .line 54
    new-instance p0, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    aput-object p0, v7, v1

    .line 68
    .line 69
    new-instance p0, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    aput-object p0, v7, v6

    .line 83
    .line 84
    return v6

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v6, :cond_f

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->k:Z

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->l:Z

    .line 111
    .line 112
    if-eqz p1, :cond_d

    .line 113
    .line 114
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->m:I

    .line 115
    .line 116
    if-eq p1, v6, :cond_c

    .line 117
    .line 118
    if-eq p1, v5, :cond_a

    .line 119
    .line 120
    if-eq p1, v3, :cond_8

    .line 121
    .line 122
    if-eq p1, v2, :cond_6

    .line 123
    .line 124
    if-eq p1, v4, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_6
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->s:I

    .line 130
    .line 131
    if-eq p1, v2, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_8
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->s:I

    .line 137
    .line 138
    if-eq p1, v3, :cond_9

    .line 139
    .line 140
    if-eq p1, v2, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :cond_a
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->s:I

    .line 146
    .line 147
    if-eq p1, v3, :cond_b

    .line 148
    .line 149
    if-eq p1, v2, :cond_b

    .line 150
    .line 151
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->i:Landroid/graphics/PointF;

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    const/4 p0, 0x0

    .line 155
    throw p0

    .line 156
    :cond_c
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->i:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    sub-float/2addr p1, v1

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->b:I

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    cmpl-float p1, p1, v1

    .line 173
    .line 174
    if-gtz p1, :cond_e

    .line 175
    .line 176
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->i:Landroid/graphics/PointF;

    .line 177
    .line 178
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    sub-float/2addr p1, v2

    .line 183
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    cmpl-float p1, p1, v1

    .line 188
    .line 189
    if-lez p1, :cond_11

    .line 190
    .line 191
    :cond_e
    iput-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->l:Z

    .line 192
    .line 193
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->i:Landroid/graphics/PointF;

    .line 194
    .line 195
    return v6

    .line 196
    :cond_f
    if-ne v0, v5, :cond_11

    .line 197
    .line 198
    new-instance v0, Landroid/graphics/PointF;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    aget-object p1, v7, v6

    .line 225
    .line 226
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    aget-object v4, v7, v1

    .line 229
    .line 230
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    sub-float/2addr v3, v5

    .line 233
    float-to-double v8, v3

    .line 234
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    sub-float/2addr v3, p1

    .line 239
    float-to-double v3, v3

    .line 240
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 245
    .line 246
    .line 247
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    sub-float/2addr p1, v3

    .line 252
    float-to-double v3, p1

    .line 253
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    sub-float/2addr p1, v5

    .line 258
    float-to-double v8, p1

    .line 259
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 264
    .line 265
    .line 266
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->s:I

    .line 267
    .line 268
    if-eq p0, v6, :cond_10

    .line 269
    .line 270
    aget-object p0, v7, v6

    .line 271
    .line 272
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    aget-object v1, v7, v1

    .line 275
    .line 276
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    sub-float/2addr p1, v3

    .line 279
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    sub-float/2addr p0, v1

    .line 284
    mul-float/2addr p1, p1

    .line 285
    mul-float/2addr p0, p0

    .line 286
    add-float/2addr p0, p1

    .line 287
    float-to-double p0, p0

    .line 288
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 289
    .line 290
    .line 291
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    sub-float/2addr p0, p1

    .line 296
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 299
    .line 300
    sub-float/2addr p1, v0

    .line 301
    mul-float/2addr p0, p0

    .line 302
    mul-float/2addr p1, p1

    .line 303
    add-float/2addr p1, p0

    .line 304
    float-to-double p0, p1

    .line 305
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 306
    .line 307
    .line 308
    :cond_10
    const/4 p0, 0x0

    .line 309
    throw p0

    .line 310
    :cond_11
    :goto_1
    return v6

    .line 311
    :cond_12
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->l:Z

    .line 312
    .line 313
    iput-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->k:Z

    .line 314
    .line 315
    new-instance v0, Landroid/graphics/PointF;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->i:Landroid/graphics/PointF;

    .line 329
    .line 330
    const/4 p0, 0x0

    .line 331
    throw p0

    .line 332
    :cond_13
    :goto_2
    return v1
.end method

.method public setMaskFeatherWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaskType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnEditTouchListener(Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView;->d:Lcom/oplus/gallery/videoeditorpage/widget/EditorMaskEditRectView$a;

    .line 2
    .line 3
    return-void
.end method
