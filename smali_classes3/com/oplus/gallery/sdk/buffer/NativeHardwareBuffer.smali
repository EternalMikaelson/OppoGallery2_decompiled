.class public final Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;
.super Ljava/lang/Object;
.source "NativeHardwareBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J@\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\"\u0010#J@\u0010&\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008&\u0010\'J@\u0010(\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008(\u0010\'J@\u0010+\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008+\u0010,J \u0010.\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;",
        "",
        "<init>",
        "()V",
        "Landroid/hardware/HardwareBuffer;",
        "src",
        "dst",
        "",
        "srcRectArray",
        "dstPosArray",
        "",
        "nCopyTo",
        "(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;[I[I)Z",
        "Landroid/graphics/Bitmap;",
        "nCopyToBitmap",
        "(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;[I[I)Z",
        "",
        "x",
        "y",
        "width",
        "height",
        "nCrop",
        "(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;IIII)Z",
        "nCropBitmap",
        "(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;IIII)Z",
        "",
        "matrixValues",
        "bounds",
        "filterMode",
        "nTransform",
        "(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;[F[II)Z",
        "nTransformBitmap",
        "(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;[F[II)Z",
        "",
        "nGetPixel",
        "(Landroid/hardware/HardwareBuffer;II)J",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "nSetPixels",
        "(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;IIII)Z",
        "nGetPixels",
        "hwb",
        "color",
        "nEraseColor",
        "(Landroid/hardware/HardwareBuffer;JIIII)Z",
        "fd",
        "nToPixels",
        "(Landroid/hardware/HardwareBuffer;I)Z",
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
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "copyTo: <src:"

    .line 4
    .line 5
    const-string v2, "copyTo: Invalid srcRect: "

    .line 6
    .line 7
    const-string v3, "copyTo: check bounds failed, "

    .line 8
    .line 9
    const-string/jumbo v4, "src"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "dst"

    .line 16
    .line 17
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/ylq;

    .line 33
    .line 34
    invoke-direct {v4, p0, p3}, Lcom/oplus/aiunit/vision/ylq;-><init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "NativeHardwareBuffer"

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    if-ltz v4, :cond_4

    .line 64
    .line 65
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-le v7, v1, :cond_4

    .line 68
    .line 69
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    if-gt v1, v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gt v7, v1, :cond_3

    .line 80
    .line 81
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gt v1, v2, :cond_3

    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gt v1, v2, :cond_3

    .line 101
    .line 102
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v1, v2

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-le v1, v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ab00;->b(Landroid/graphics/Rect;)[I

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dhy;->a(Landroid/graphics/Point;)[I

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p3, p0, p2, p1}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->nCopyToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;[I[I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance p1, Lcom/oplus/aiunit/vision/zlq;

    .line 133
    .line 134
    invoke-direct {p1, p3, p0, v0, v1}, Lcom/oplus/aiunit/vision/zlq;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "copyTo: Failed to copy hardware buffer"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-static {p3}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, "> or <dst:"

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, "> is closed"

    .line 248
    .line 249
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 263
    .line 264
    .line 265
    return v5

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public static final b(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "copyTo: <src:"

    .line 4
    .line 5
    const-string v2, "copyTo: Invalid srcRect: "

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
    new-instance v4, Lcom/oplus/aiunit/vision/wlq;

    .line 33
    .line 34
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/wlq;-><init>(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "NativeHardwareBuffer"

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    if-ltz v4, :cond_4

    .line 64
    .line 65
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-le v7, v1, :cond_4

    .line 68
    .line 69
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    if-gt v1, v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gt v7, v1, :cond_3

    .line 80
    .line 81
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gt v1, v2, :cond_3

    .line 88
    .line 89
    iget v1, p3, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gt v1, v2, :cond_3

    .line 101
    .line 102
    iget v1, p3, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v1, v2

    .line 109
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-le v1, v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ab00;->b(Landroid/graphics/Rect;)[I

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p3}, Lcom/oplus/aiunit/vision/dhy;->a(Landroid/graphics/Point;)[I

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->nCopyTo(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;[I[I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance p2, Lcom/oplus/aiunit/vision/xlq;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xlq;-><init>(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "copyTo: Failed to copy hardware buffer"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p0, "> or <dst:"

    .line 240
    .line 241
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, "> is closed"

    .line 248
    .line 249
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 263
    .line 264
    .line 265
    return v5

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public static final c(Landroid/hardware/HardwareBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "Unsupported HardwareBuffer format: "

    .line 2
    .line 3
    const-string/jumbo v1, "src"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "colorSpace"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/slq;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/slq;-><init>(Landroid/hardware/HardwareBuffer;II)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string p0, "NativeHardwareBuffer"

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "getPixel: HardwareBuffer is closed"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->nGetPixel(Landroid/hardware/HardwareBuffer;II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long p1, p1, v3

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xjj;->b(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer$a;->a:[I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v1, v2, v1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/m0a;->e(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/m0a;->g(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/m0a;->d(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/m0a;->f(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static d(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;
    .locals 13

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
    new-instance v2, Lcom/oplus/aiunit/vision/ulq;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/ulq;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "NativeHardwareBuffer"

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "getPixels: HardwareBuffer is closed"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gt v2, v5, :cond_1

    .line 60
    .line 61
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v2, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :cond_1
    move-object v7, p0

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/xjj;->a:Ljava/util/Map;

    .line 79
    .line 80
    const-string v0, "<this>"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjj;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-int/2addr v2, v5

    .line 102
    mul-int/2addr v2, v0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget v0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->d:I

    .line 108
    .line 109
    invoke-static {v2}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$b;->a(I)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v7, v2, :cond_4

    .line 126
    .line 127
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", capacity: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v9, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    move-object v7, p0

    .line 181
    invoke-static/range {v7 .. v12}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->nGetPixels(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;IIII)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    new-instance p0, Lcom/oplus/aiunit/vision/vlq;

    .line 207
    .line 208
    invoke-direct {p0, v7, p1, v5, v6}, Lcom/oplus/aiunit/vision/vlq;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v0

    .line 215
    goto :goto_1

    .line 216
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-static {v7}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, ", src: "

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public static final e(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "setPixels: Invalid region. rect: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setPixels: Buffer remaining error, required: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "buffer"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "rect"

    .line 19
    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/tlq;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/tlq;-><init>(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "NativeHardwareBuffer"

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string/jumbo p1, "setPixels: HardwareBuffer is closed"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v2, v5, :cond_1

    .line 68
    .line 69
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gt v2, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :cond_1
    move-object v5, p0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string/jumbo p1, "setPixels: Buffer must be a direct buffer"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/xjj;->a:Ljava/util/Map;

    .line 106
    .line 107
    const-string v0, "<this>"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjj;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    mul-int/2addr v2, v5

    .line 129
    mul-int/2addr v2, v0

    .line 130
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v0, v2, :cond_4

    .line 135
    .line 136
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", actual: "

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    move-object v5, p0

    .line 182
    move-object v6, p1

    .line 183
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->nSetPixels(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;IIII)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string/jumbo p1, "setPixels: Failed to set hardware buffer pixels"

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-static {v5}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, ", src: "

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method private static final native nCopyTo(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;[I[I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nCopyToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;[I[I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nCrop(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;IIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nCropBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;IIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nEraseColor(Landroid/hardware/HardwareBuffer;JIIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nGetPixel(Landroid/hardware/HardwareBuffer;II)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nGetPixels(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;IIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nSetPixels(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;IIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nToPixels(Landroid/hardware/HardwareBuffer;I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nTransform(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;[F[II)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nTransformBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;[F[II)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
