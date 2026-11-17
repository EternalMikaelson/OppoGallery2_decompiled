.class public Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;
.super Landroid/view/View;
.source "GalleryVideoEditCutView.java"


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->f:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->g:I

    .line 16
    .line 17
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->d:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->d:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_cut_view_center_line_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->d:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->videoeditor_video_editor_background_color_edit:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget v1, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->h:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->g:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getSelectRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v5, v0

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v6, v0

    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v2

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v11, p1

    .line 29
    int-to-float v6, v1

    .line 30
    iget-object v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move v12, v6

    .line 35
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float v4, p1

    .line 43
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v3, p1

    .line 53
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v9, v0

    .line 64
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v10, v0

    .line 67
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v11, p1

    .line 70
    add-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    int-to-float v12, v0

    .line 73
    iget-object v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v9, v0

    .line 83
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    int-to-float v10, v1

    .line 88
    add-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    int-to-float v11, v0

    .line 91
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x4

    .line 94
    .line 95
    int-to-float v12, p1

    .line 96
    iget-object v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    add-int/lit8 v1, v0, -0x4

    .line 106
    .line 107
    int-to-float v9, v1

    .line 108
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    int-to-float v10, v1

    .line 113
    int-to-float v11, v0

    .line 114
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x4

    .line 117
    .line 118
    int-to-float v12, p1

    .line 119
    iget-object v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float v9, v0

    .line 129
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    add-int/lit8 v1, v0, -0x4

    .line 132
    .line 133
    int-to-float v10, v1

    .line 134
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    int-to-float v11, p1

    .line 137
    int-to-float v12, v0

    .line 138
    iget-object v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    div-int/lit8 p1, p1, 0x3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    div-int/lit8 v0, v0, 0x3

    .line 158
    .line 159
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    add-int/2addr v2, p1

    .line 164
    int-to-float v9, v2

    .line 165
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x4

    .line 168
    .line 169
    int-to-float v10, v3

    .line 170
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->d:I

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    int-to-float v11, v2

    .line 174
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    add-int/lit8 v1, v1, -0x4

    .line 177
    .line 178
    int-to-float v12, v1

    .line 179
    iget-object v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    mul-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    add-int/2addr p1, v2

    .line 191
    int-to-float v9, p1

    .line 192
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x4

    .line 195
    .line 196
    int-to-float v10, v2

    .line 197
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->d:I

    .line 198
    .line 199
    add-int/2addr p1, v2

    .line 200
    int-to-float v11, p1

    .line 201
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    add-int/lit8 p1, p1, -0x4

    .line 204
    .line 205
    int-to-float v12, p1

    .line 206
    iget-object v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x4

    .line 216
    .line 217
    int-to-float v9, v1

    .line 218
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    add-int/2addr v1, v0

    .line 221
    int-to-float v10, v1

    .line 222
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x4

    .line 225
    .line 226
    int-to-float v11, p1

    .line 227
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->d:I

    .line 228
    .line 229
    add-int/2addr v1, p1

    .line 230
    int-to-float v12, v1

    .line 231
    iget-object v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x4

    .line 241
    .line 242
    int-to-float v9, v1

    .line 243
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    mul-int/lit8 v0, v0, 0x2

    .line 246
    .line 247
    add-int/2addr v0, v1

    .line 248
    int-to-float v10, v0

    .line 249
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    add-int/lit8 p1, p1, -0x4

    .line 252
    .line 253
    int-to-float v11, p1

    .line 254
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->d:I

    .line 255
    .line 256
    add-int/2addr v0, p1

    .line 257
    int-to-float v12, v0

    .line 258
    iget-object v13, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setSelectRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEditCutView;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
