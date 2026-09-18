.class public final synthetic Lcom/oplus/aiunit/vision/z5z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h6z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h6z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5z;->a:Lcom/oplus/aiunit/vision/h6z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z5z;->a:Lcom/oplus/aiunit/vision/h6z;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "currentRect"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/aiunit/vision/h6z;->c:F

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/h6z;->d:F

    .line 19
    .line 20
    invoke-static {v1, v0, p2, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6z;->m:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 25
    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/h6z$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xff

    .line 41
    .line 42
    int-to-float v2, v1

    .line 43
    mul-float/2addr v2, v0

    .line 44
    float-to-int v2, v2

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h6z;->n:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_0
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setImageAlpha(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 70
    .line 71
    iget v2, p0, Lcom/oplus/aiunit/vision/h6z;->j:F

    .line 72
    .line 73
    mul-float/2addr v2, p2

    .line 74
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setDestinationCornerRadiusX(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 78
    .line 79
    iget v2, p0, Lcom/oplus/aiunit/vision/h6z;->k:F

    .line 80
    .line 81
    mul-float/2addr v2, p2

    .line 82
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setDestinationCornerRadiusY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h6z;->i:Lcom/oplus/aiunit/vision/tvk;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/tvk;->a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setSourceBound(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setDestinationBound(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kwl;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h6z;->o:Lcom/oplus/aiunit/vision/dx7;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iput-wide v1, v3, Lcom/oplus/aiunit/vision/dx7;->e:J

    .line 134
    .line 135
    const-string/jumbo v1, "rect"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, Lcom/oplus/aiunit/vision/dx7;->d:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dx7;->c:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dx7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/oplus/aiunit/vision/i3l;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/i3l;->onUpdate()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/h6z;->h:I

    .line 177
    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    cmpg-float p2, p2, v0

    .line 183
    .line 184
    if-gez p2, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6z;->g:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6z;->g:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/t2o;->a(FFFF)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget p2, p0, Lcom/oplus/aiunit/vision/h6z;->h:I

    .line 211
    .line 212
    int-to-float p2, p2

    .line 213
    cmpg-float p1, p1, p2

    .line 214
    .line 215
    if-gez p1, :cond_5

    .line 216
    .line 217
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    .line 218
    .line 219
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kwl;->b()V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    const-string p1, "PreviewTransition"

    .line 224
    .line 225
    const-string p2, "[onRectProgressChanged] interrupt animation"

    .line 226
    .line 227
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method
