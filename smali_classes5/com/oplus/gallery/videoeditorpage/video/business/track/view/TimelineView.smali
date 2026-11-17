.class public Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;
.super Landroid/view/View;
.source "TimelineView.java"


# static fields
.field public static final k:J


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    sput-wide v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->k:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_font_family_oppo_sans_4_0_sc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->a:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->b:Z

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->c:Landroid/graphics/Rect;

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->j:I

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_font_family_oppo_sans_4_0_sc:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->a:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->b:Z

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->c:Landroid/graphics/Rect;

    .line 15
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->j:I

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_font_family_oppo_sans_4_0_sc:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->a:Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->b:Z

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->c:Landroid/graphics/Rect;

    .line 23
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->j:I

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->text_size_8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->g:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_track_timeline_text_color:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->h:I

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->g:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->a:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    const-string v1, "00:00"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->e:F

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->f:F

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 64
    .line 65
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 66
    .line 67
    sub-float/2addr v1, v2

    .line 68
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->f:F

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 71
    .line 72
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->i:F

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->c:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 85
    .line 86
    sget-wide v2, Lcom/oplus/aiunit/vision/kn80;->c:J

    .line 87
    .line 88
    const/high16 v4, 0x41000000    # 8.0f

    .line 89
    .line 90
    cmpl-float v5, v1, v4

    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-lez v5, :cond_2

    .line 95
    .line 96
    const/high16 v4, 0x41200000    # 10.0f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/high16 v5, 0x40800000    # 4.0f

    .line 100
    .line 101
    cmpl-float v7, v1, v5

    .line 102
    .line 103
    if-lez v7, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    cmpl-float v4, v1, v6

    .line 107
    .line 108
    if-lez v4, :cond_4

    .line 109
    .line 110
    :goto_0
    move v4, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v5, v1, v4

    .line 115
    .line 116
    if-lez v5, :cond_5

    .line 117
    .line 118
    move v4, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/high16 v5, 0x3f000000    # 0.5f

    .line 121
    .line 122
    cmpl-float v7, v1, v5

    .line 123
    .line 124
    if-lez v7, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/high16 v4, 0x3e800000    # 0.25f

    .line 128
    .line 129
    cmpl-float v7, v1, v4

    .line 130
    .line 131
    if-lez v7, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/high16 v5, 0x3e000000    # 0.125f

    .line 135
    .line 136
    cmpl-float v7, v1, v5

    .line 137
    .line 138
    if-lez v7, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const v4, 0x3dcccccd    # 0.1f

    .line 142
    .line 143
    .line 144
    cmpl-float v1, v1, v4

    .line 145
    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    :goto_1
    long-to-float v1, v2

    .line 150
    div-float/2addr v1, v4

    .line 151
    float-to-long v1, v1

    .line 152
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    long-to-int v1, v1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    div-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->j:I

    .line 170
    .line 171
    add-int/2addr v3, v5

    .line 172
    iget-boolean v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->b:Z

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    add-int/2addr v8, v2

    .line 179
    sub-int v8, v3, v8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-int/2addr v8, v2

    .line 185
    :goto_2
    if-gez v8, :cond_b

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    :cond_b
    if-eqz v7, :cond_c

    .line 189
    .line 190
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    sub-int/2addr v3, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    :goto_3
    if-le v3, v5, :cond_d

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    move v5, v3

    .line 200
    :goto_4
    div-int/2addr v8, v1

    .line 201
    div-int/2addr v5, v1

    .line 202
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->e:F

    .line 203
    .line 204
    div-float/2addr v0, v6

    .line 205
    float-to-int v0, v0

    .line 206
    :goto_5
    if-gt v8, v5, :cond_12

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->j:I

    .line 211
    .line 212
    add-int/2addr v3, v2

    .line 213
    mul-int v9, v8, v1

    .line 214
    .line 215
    sub-int/2addr v3, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    mul-int v3, v8, v1

    .line 218
    .line 219
    add-int/2addr v3, v2

    .line 220
    :goto_6
    rem-int/lit8 v9, v8, 0x2

    .line 221
    .line 222
    if-nez v9, :cond_11

    .line 223
    .line 224
    sub-int/2addr v3, v0

    .line 225
    sget-object v9, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-wide v9, Lcom/oplus/aiunit/vision/kn80;->c:J

    .line 231
    .line 232
    long-to-float v9, v9

    .line 233
    const v10, 0x49742400    # 1000000.0f

    .line 234
    .line 235
    .line 236
    div-float/2addr v9, v10

    .line 237
    int-to-float v10, v8

    .line 238
    const/high16 v11, 0x42700000    # 60.0f

    .line 239
    .line 240
    div-float v12, v11, v9

    .line 241
    .line 242
    div-float v12, v10, v12

    .line 243
    .line 244
    div-float/2addr v12, v4

    .line 245
    float-to-int v12, v12

    .line 246
    mul-float/2addr v10, v9

    .line 247
    div-float/2addr v10, v4

    .line 248
    rem-float/2addr v10, v11

    .line 249
    float-to-int v10, v10

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    filled-new-array {v12, v10}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v12, "%02d:%02d"

    .line 267
    .line 268
    invoke-static {v11, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    cmpg-float v11, v4, v6

    .line 273
    .line 274
    if-gtz v11, :cond_f

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    float-to-int v11, v4

    .line 278
    rem-int v11, v8, v11

    .line 279
    .line 280
    if-eqz v11, :cond_10

    .line 281
    .line 282
    const/high16 v10, 0x41f00000    # 30.0f

    .line 283
    .line 284
    mul-float/2addr v9, v10

    .line 285
    div-float/2addr v9, v4

    .line 286
    int-to-float v10, v11

    .line 287
    mul-float/2addr v10, v9

    .line 288
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const-string v11, "%df"

    .line 305
    .line 306
    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :cond_10
    :goto_7
    int-to-float v3, v3

    .line 311
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->f:F

    .line 312
    .line 313
    iget v11, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->i:F

    .line 314
    .line 315
    sub-float/2addr v9, v11

    .line 316
    iget-object v11, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->d:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {p1, v10, v3, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    int-to-float v3, v3

    .line 323
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->f:F

    .line 324
    .line 325
    div-float/2addr v9, v6

    .line 326
    sget-wide v10, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->k:J

    .line 327
    .line 328
    long-to-float v10, v10

    .line 329
    iget-object v11, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->d:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {p1, v3, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_12
    return-void
.end method

.method public setMaxScrollSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;->j:I

    .line 2
    .line 3
    return-void
.end method
