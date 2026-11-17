.class public final Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;
.super Landroid/view/View;
.source "CaptureTimeAdjustFreezeBitmapView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->a:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->b:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->d:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->e:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->f:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->h:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_b

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->i:I

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->g:Landroid/graphics/Rect;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->i:I

    .line 54
    .line 55
    new-instance v3, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_a

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gtz v6, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v6, v2, 0x5a

    .line 82
    .line 83
    const/16 v7, 0xb4

    .line 84
    .line 85
    rem-int/2addr v6, v7

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_4
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_0
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    int-to-float v5, v6

    .line 116
    int-to-float v6, v9

    .line 117
    div-float v9, v5, v6

    .line 118
    .line 119
    int-to-float v8, v8

    .line 120
    int-to-float v3, v3

    .line 121
    div-float v10, v8, v3

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0x5a

    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v2, v10, :cond_9

    .line 132
    .line 133
    if-eq v2, v7, :cond_8

    .line 134
    .line 135
    const/16 v7, 0x10e

    .line 136
    .line 137
    if-eq v2, v7, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v9, v5, v11}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v3, v9, v8, v11}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v6, v9, v5, v11}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_2
    mul-float/2addr v3, v9

    .line 153
    add-float/2addr v3, v8

    .line 154
    div-float/2addr v3, v11

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    mul-float/2addr v6, v9

    .line 157
    add-float/2addr v6, v5

    .line 158
    div-float v5, v6, v11

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    mul-float/2addr v6, v9

    .line 162
    add-float/2addr v6, v5

    .line 163
    div-float v5, v6, v11

    .line 164
    .line 165
    invoke-static {v3, v9, v8, v11}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_3
    new-instance v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView$a;

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    invoke-direct {v6, v2, v9, v5, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView$a;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    :goto_4
    new-instance v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView$a;

    .line 177
    .line 178
    invoke-direct {v6, v5}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView$a;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->f:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 184
    .line 185
    .line 186
    iget v3, v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView$a;->b:F

    .line 187
    .line 188
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 189
    .line 190
    .line 191
    iget v3, v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView$a;->a:F

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 194
    .line 195
    .line 196
    iget v3, v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView$a;->c:F

    .line 197
    .line 198
    iget v5, v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView$a;->d:F

    .line 199
    .line 200
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 201
    .line 202
    .line 203
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 204
    .line 205
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 206
    .line 207
    invoke-direct {v3, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->e:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->j:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->d:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->c:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
