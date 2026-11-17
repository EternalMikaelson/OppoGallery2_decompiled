.class public final Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;
.super Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;
.source "RotatableGifDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;",
        "Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;",
        "a",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public l:I

.field public final m:Lkotlin/Lazy;

.field public final n:Landroid/graphics/Paint;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/io40;Lcom/oplus/aiunit/vision/s7n;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "gifDecoder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bitmapPool"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "firstFrame"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;

    .line 24
    .line 25
    invoke-direct {v0, p3, p2, p5}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;-><init>(Lcom/oplus/aiunit/vision/s7n;Lcom/oplus/aiunit/vision/io40;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;-><init>(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;-><init>(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;)V

    .line 32
    .line 33
    .line 34
    iput p4, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->l:I

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/g810;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g810;-><init>(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->m:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->n:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/h810;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h810;-><init>(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->o:Lkotlin/Lazy;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.codec.glide.load.resource.gif.GifDrawable.GifState"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->g:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->h:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->i:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :goto_0
    const-string v1, "getCurrentFrame(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->l:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x5a

    .line 37
    .line 38
    const/16 v3, 0xb4

    .line 39
    .line 40
    rem-int/2addr v2, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_1
    new-instance v5, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "getBounds(...)"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_9

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gtz v7, :cond_3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_2
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_3
    int-to-float v4, v4

    .line 109
    int-to-float v5, v7

    .line 110
    div-float v7, v4, v5

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    int-to-float v2, v2

    .line 114
    div-float v8, v6, v2

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/16 v8, 0x5a

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-eq v1, v8, :cond_8

    .line 125
    .line 126
    if-eq v1, v3, :cond_7

    .line 127
    .line 128
    const/16 v3, 0x10e

    .line 129
    .line 130
    if-eq v1, v3, :cond_6

    .line 131
    .line 132
    invoke-static {v5, v7, v4, v9}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v2, v7, v6, v9}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-static {v5, v7, v4, v9}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_4
    mul-float/2addr v2, v7

    .line 146
    add-float/2addr v2, v6

    .line 147
    div-float/2addr v2, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    mul-float/2addr v5, v7

    .line 150
    add-float/2addr v5, v4

    .line 151
    div-float v3, v5, v9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    mul-float/2addr v5, v7

    .line 155
    add-float/2addr v5, v4

    .line 156
    div-float v3, v5, v9

    .line 157
    .line 158
    invoke-static {v2, v7, v6, v9}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_5
    new-instance v4, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable$a;

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    invoke-direct {v4, v1, v7, v3, v2}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable$a;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_6
    new-instance v1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable$a;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable$a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move-object v4, v1

    .line 175
    :goto_7
    new-instance v1, Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 181
    .line 182
    .line 183
    iget v2, v4, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable$a;->b:F

    .line 184
    .line 185
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 186
    .line 187
    .line 188
    iget v2, v4, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable$a;->a:F

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 191
    .line 192
    .line 193
    iget v2, v4, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable$a;->c:F

    .line 194
    .line 195
    iget v3, v4, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable$a;->d:F

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 201
    .line 202
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 203
    .line 204
    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->n:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->o:Lkotlin/Lazy;

    .line 216
    .line 217
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0xb4

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->m:Lkotlin/Lazy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0xb4

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->m:Lkotlin/Lazy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->o:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
