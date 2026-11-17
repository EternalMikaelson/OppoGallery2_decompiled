.class public final Lcom/oplus/gallery/sdk/buffer/NativeBitmap;
.super Ljava/lang/Object;
.source "NativeBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010 \u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008 \u0010!J(\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008#\u0010$J@\u0010\'\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\'\u0010(J@\u0010)\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008)\u0010(J@\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/gallery/sdk/buffer/NativeBitmap;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "src",
        "dst",
        "",
        "srcRectArray",
        "dstPosArray",
        "",
        "nCopyTo",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[I)Z",
        "Landroid/hardware/HardwareBuffer;",
        "nCopyToHardware",
        "(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;[I[I)Z",
        "",
        "fd",
        "nToPixels",
        "(Landroid/graphics/Bitmap;I)Z",
        "x",
        "y",
        "width",
        "height",
        "nCrop",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Z",
        "srcBitmap",
        "dstBitmap",
        "",
        "matrixValues",
        "bounds",
        "filterMode",
        "nTransform",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[II)Z",
        "",
        "nGetPixel",
        "(Landroid/graphics/Bitmap;II)J",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "nSetPixels",
        "(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIII)Z",
        "nGetPixels",
        "bitmap",
        "color",
        "nEraseColor",
        "(Landroid/graphics/Bitmap;JIIII)Z",
        "libbuffer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/sdk/buffer/NativeBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->a:Lcom/oplus/gallery/sdk/buffer/NativeBitmap;

    .line 7
    .line 8
    const-string v0, "buffer"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "getGainmapContents(...)"

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "copyTo: <src:"

    .line 6
    .line 7
    const-string v3, "copyTo: check bounds failed, "

    .line 8
    .line 9
    const-string/jumbo v4, "src"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "dst"

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "srcRect"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "toPos"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/wkq;

    .line 33
    .line 34
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/wkq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "NativeBitmap"

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gt v2, v4, :cond_1

    .line 64
    .line 65
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gt v2, v4, :cond_1

    .line 72
    .line 73
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v2, v4

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gt v2, v4, :cond_1

    .line 85
    .line 86
    iget v2, p3, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v2, v4

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v2, v4, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ","

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ab00;->b(Landroid/graphics/Rect;)[I

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p3}, Lcom/oplus/aiunit/vision/dhy;->a(Landroid/graphics/Point;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {p0, p1, v3, v4}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nCopyTo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-float v7, v7

    .line 197
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-float v8, v8

    .line 202
    div-float/2addr v7, v8

    .line 203
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    int-to-float v8, v8

    .line 208
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-float v9, v9

    .line 213
    div-float/2addr v8, v9

    .line 214
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    int-to-float v10, v10

    .line 235
    div-float/2addr v0, v10

    .line 236
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    int-to-float v10, v10

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    int-to-float v11, v11

    .line 246
    div-float/2addr v10, v11

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-static {p2, v7, v8}, Lcom/oplus/aiunit/vision/ab00;->a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ab00;->b(Landroid/graphics/Rect;)[I

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v3, "<this>"

    .line 258
    .line 259
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/graphics/Point;

    .line 263
    .line 264
    iget v7, p3, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    int-to-float v7, v7

    .line 267
    mul-float/2addr v7, v0

    .line 268
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 273
    .line 274
    int-to-float p3, p3

    .line 275
    mul-float/2addr p3, v10

    .line 276
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-direct {v3, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dhy;->a(Landroid/graphics/Point;)[I

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-static {v4, v9, p2, p3}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nCopyTo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[I)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_4

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_0

    .line 295
    :cond_3
    move v5, v3

    .line 296
    :cond_4
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/xkq;

    .line 297
    .line 298
    invoke-direct {p2, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/xkq;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    if-nez v5, :cond_6

    .line 305
    .line 306
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p1, "copyTo: Failed to copy bitmap"

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    new-instance p3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, "> or <dst:"

    .line 336
    .line 337
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p0, "> is recycled"

    .line 344
    .line 345
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 359
    .line 360
    .line 361
    return v5

    .line 362
    :catchall_0
    move-exception p0

    .line 363
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 364
    .line 365
    .line 366
    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "copyTo: <src:"

    .line 4
    .line 5
    const-string v2, "copyTo: check bounds failed, "

    .line 6
    .line 7
    const-string/jumbo v3, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "dst"

    .line 14
    .line 15
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "srcRect"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "toPos"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/nkq;

    .line 31
    .line 32
    invoke-direct {v3, p0, p3}, Lcom/oplus/aiunit/vision/nkq;-><init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v4, "NativeBitmap"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v1, v3, :cond_1

    .line 60
    .line 61
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gt v1, v3, :cond_1

    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt v1, v3, :cond_1

    .line 81
    .line 82
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v1, v3

    .line 89
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v1, v3, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p3}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ","

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ab00;->b(Landroid/graphics/Rect;)[I

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dhy;->a(Landroid/graphics/Point;)[I

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p3, p2, p1}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nCopyToHardware(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;[I[I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "copyTo: Failed to copy bitmap to hardware buffer"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, "> or <dst:"

    .line 187
    .line 188
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, "> is recycled"

    .line 195
    .line 196
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 211
    .line 212
    .line 213
    return p0

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v1, "crop: Invalid crop rect. src: "

    .line 4
    .line 5
    const-string/jumbo v2, "src"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "rect"

    .line 12
    .line 13
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/tkq;

    .line 17
    .line 18
    invoke-direct {v2, p0, v6}, Lcom/oplus/aiunit/vision/tkq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v7, "NativeBitmap"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "crop: Bitmap is recycled"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-ltz v2, :cond_5

    .line 48
    .line 49
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    if-ltz v2, :cond_5

    .line 52
    .line 53
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v2, v3, :cond_5

    .line 60
    .line 61
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gt v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/high16 v14, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/dm5;->a(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;F)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nCrop(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    div-float/2addr v4, v5

    .line 157
    invoke-static {v3}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    int-to-float v11, v11

    .line 171
    div-float/2addr v5, v11

    .line 172
    invoke-static {v3}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v11, "getGainmapContents(...)"

    .line 177
    .line 178
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/ab00;->a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v4}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/orh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    move-object v3, v8

    .line 203
    :goto_0
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/ukq;

    .line 207
    .line 208
    invoke-direct {v3, p0, v6, v9, v10}, Lcom/oplus/aiunit/vision/ukq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    move-object v8, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v2, "crop: Failed to crop bitmap"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", rect: "

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public static final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "getGainmapContents(...)"

    .line 2
    .line 3
    const-string v1, "cropTo: <src:"

    .line 4
    .line 5
    const-string v2, "cropTo: Invalid crop rect. src: "

    .line 6
    .line 7
    const-string v3, "cropTo: config not match. src: "

    .line 8
    .line 9
    const-string/jumbo v4, "src"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "dst"

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "rect"

    .line 21
    .line 22
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/hkq;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, p2}, Lcom/oplus/aiunit/vision/hkq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "NativeBitmap"

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v7, p0

    .line 49
    move-object v2, p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gt v1, v4, :cond_2

    .line 67
    .line 68
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gt v1, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object v7, p0

    .line 83
    move-object v3, p2

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", dst: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v9, p2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v10, p2, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    move-object v7, p0

    .line 151
    move-object v8, p1

    .line 152
    invoke-static/range {v7 .. v12}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nCrop(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    move-object v1, v7

    .line 157
    move-object v2, v8

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dm5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-float p1, p1

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr p1, v3

    .line 197
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-float v7, v7

    .line 211
    div-float/2addr v3, v7

    .line 212
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dm5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1, v3}, Lcom/oplus/aiunit/vision/ab00;->a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v8, v9, p1}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {v7, p0}, Lcom/oplus/aiunit/vision/orh;->b(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    .line 239
    .line 240
    .line 241
    move p0, p1

    .line 242
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/rkq;

    .line 243
    .line 244
    move-object v3, p2

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rkq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    if-nez p0, :cond_6

    .line 252
    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "cropTo: Failed to crop bitmap"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    move v5, p0

    .line 264
    goto :goto_2

    .line 265
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-static {v7}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, ", rect: "

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, "> or <dst:"

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, "> is recycled"

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 340
    .line 341
    .line 342
    return v5

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 346
    .line 347
    .line 348
    throw p0
.end method

.method public static final e(IILandroid/graphics/Bitmap;)Landroid/graphics/Color;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "Unsupported bitmap format: "

    .line 2
    .line 3
    const-string/jumbo v1, "src"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ykq;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/ykq;-><init>(IILandroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string p0, "NativeBitmap"

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "getPixel: Bitmap is recycled"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    :try_start_1
    invoke-static {p2, p0, p1}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nGetPixel(Landroid/graphics/Bitmap;II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long p0, p0, v3

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/m0a;->f(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/m0a;->d(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/m0a;->g(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    if-ne v1, v2, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/m0a;->e(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static final f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/oplus/gallery/sdk/buffer/NativeBuffer;)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "getPixels: Invalid region. rect: "

    .line 2
    .line 3
    const-string v1, "getPixels: NativeBuffer is too small. requiredSize: "

    .line 4
    .line 5
    const-string/jumbo v2, "src"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "rect"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/zkq;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/zkq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v3, "NativeBitmap"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "getPixels: Bitmap is recycled"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p2, v4

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gt v2, v5, :cond_1

    .line 61
    .line 62
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gt v2, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :cond_1
    move-object v7, p0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "<this>"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    :goto_1
    move v0, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    if-ne v0, v2, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    mul-int/2addr v2, v5

    .line 122
    mul-int/2addr v2, v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {p2}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v0, v2, :cond_6

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", capacity: "

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget v9, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    move-object v7, p0

    .line 192
    invoke-static/range {v7 .. v12}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nGetPixels(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIII)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->close()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/oplus/aiunit/vision/ikq;

    .line 219
    .line 220
    invoke-direct {p0, v7, p1, v5, v6}, Lcom/oplus/aiunit/vision/ikq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p2, "Unsupported config: "

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-static {v7}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, ", src: "

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public static final g(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/jkq;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jkq;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const-string v1, "NativeBitmap"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo p1, "toRgbaFile: Bitmap is recycled"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x20000000

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nToPixels(Landroid/graphics/Bitmap;I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string/jumbo v2, "transformTo: Failed to write bitmap pixels to file"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object p0, p1

    .line 125
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 132
    .line 133
    .line 134
    return p0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final h(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "matrix"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/kkq;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/kkq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v1, "NativeBitmap"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p1, "transform: Bitmap is recycled"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/m0a;->a(IILandroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/lkq;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/lkq;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v3, Lcom/oplus/aiunit/vision/dm5;->a:Ljava/util/Map;

    .line 71
    .line 72
    const-string v3, "<this>"

    .line 73
    .line 74
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    :cond_1
    move-object v6, v3

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->b(Landroid/graphics/Bitmap;)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/dm5;->a(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;F)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    filled-new-array {v6, v7, v8, v0}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    new-array v6, v6, [F

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {p0, v3, v6, v0, v7}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nTransform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "getGainmapContents(...)"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, p1}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->h(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/orh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move-object p0, v2

    .line 175
    :goto_0
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/mkq;

    .line 179
    .line 180
    invoke-direct {p0, v4, v5}, Lcom/oplus/aiunit/vision/mkq;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    move-object v2, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string/jumbo p1, "transform: Failed to transform bitmap"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Z
    .locals 7

    .line 1
    const-string v0, "getGainmapContents(...)"

    .line 2
    .line 3
    const-string/jumbo v1, "transformTo: <src:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "src"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "dst"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "matrix"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/pkq;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/pkq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "NativeBitmap"

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    filled-new-array {v3, v3, v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v2, v1, v3}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->nTransform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v1, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->a:Lcom/oplus/gallery/sdk/buffer/NativeBitmap;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    move v3, p0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v3, v1

    .line 127
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/qkq;

    .line 128
    .line 129
    invoke-direct {p0, v5, v6}, Lcom/oplus/aiunit/vision/qkq;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string/jumbo p1, "transformTo: Failed to transform bitmap"

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, "> or <dst:"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, "> is recycled"

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method private static final native nCopyTo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nCopyToHardware(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;[I[I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nCrop(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nEraseColor(Landroid/graphics/Bitmap;JIIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nGetPixel(Landroid/graphics/Bitmap;II)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nGetPixels(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nSetPixels(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nToPixels(Landroid/graphics/Bitmap;I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nTransform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[II)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
