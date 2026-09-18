.class public final Lcom/oplus/aiunit/vision/s5y;
.super Lcom/oplus/aiunit/vision/xu7;
.source "PixelsChunk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/s5y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/xu7<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xu7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/FileDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/s5y;->c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    const-class v0, Lcom/oplus/aiunit/vision/xv7;

    .line 4
    .line 5
    const-string v1, "Failed to allocate NativeBuffer of size "

    .line 6
    .line 7
    const-string/jumbo v2, "fd"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/r5y;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v2

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ddk$a;->a(Ljava/io/FileDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ddk$a;->a(Ljava/io/FileDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ddk$a;->a(Ljava/io/FileDescriptor;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p1, v7}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v8

    .line 62
    :goto_1
    sget-object v9, Lcom/oplus/aiunit/vision/s5y$a;->a:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sget-object v6, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/oplus/aiunit/vision/xv7;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-class v9, Lcom/oplus/aiunit/vision/wy9;

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/oplus/aiunit/vision/wy9;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wy9;->c(Ljava/io/FileDescriptor;)Landroid/graphics/ColorSpace;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v3, v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/dm5;->g(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/dm5;->f(Landroid/graphics/Bitmap;F)V

    .line 127
    .line 128
    .line 129
    const-string p0, "also(...)"

    .line 130
    .line 131
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    mul-int/2addr p0, v4

    .line 139
    sget v6, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->d:I

    .line 140
    .line 141
    invoke-static {p0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$b;->a(I)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    :goto_2
    if-ge v8, v4, :cond_2

    .line 148
    .line 149
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/oplus/aiunit/vision/xv7;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-class v1, Lcom/oplus/aiunit/vision/dlq;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/oplus/aiunit/vision/dlq;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/dlq;->c(Ljava/io/FileDescriptor;Lcom/oplus/gallery/sdk/buffer/NativeBuffer;)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    .line 175
    .line 176
    .line 177
    add-int/lit16 v8, v8, 0x400

    .line 178
    .line 179
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v5, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    :try_start_2
    invoke-static {v6, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    const/high16 p0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    if-eqz p2, :cond_3

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-float p1, p1

    .line 214
    int-to-float v0, v3

    .line 215
    div-float/2addr p1, v0

    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    int-to-float p2, p2

    .line 221
    int-to-float v0, v4

    .line 222
    div-float/2addr p2, v0

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    :cond_3
    const/16 p1, 0xc

    .line 232
    .line 233
    invoke-static {v5, p1, p0, p0}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    :try_start_4
    invoke-static {v6, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    :catchall_2
    move-exception p0

    .line 266
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method public final d(Ljava/io/FileDescriptor;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const-string p0, "<this>"

    .line 3
    const-string/jumbo v0, "fd"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "content"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/q5y;

    .line 16
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/q5y;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 24
    const-class v1, Lcom/oplus/aiunit/vision/xv7;

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/xv7;

    .line 32
    const-class v2, Lcom/oplus/aiunit/vision/s5y;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/xv7;->d(Ljava/io/FileDescriptor;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 44
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ddk$a;->b(Ljava/io/FileDescriptor;I)V

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 51
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ddk$a;->b(Ljava/io/FileDescriptor;I)V

    .line 54
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 62
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ddk$a;->b(Ljava/io/FileDescriptor;I)V

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 73
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    invoke-static {p1, v3}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 86
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->b(Landroid/graphics/Bitmap;)F

    move-result v1

    .line 90
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 103
    invoke-static {p1, v2}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 106
    const-class v1, Lcom/oplus/aiunit/vision/wy9;

    .line 108
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/oplus/aiunit/vision/wy9;

    .line 114
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/wy9;->d(Ljava/io/FileDescriptor;Landroid/graphics/ColorSpace;)V

    .line 124
    sget v0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->d:I

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    .line 132
    invoke-static {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$b;->a(I)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 140
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit16 v3, v2, 0x400

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 163
    new-instance v4, Landroid/graphics/Rect;

    .line 165
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 169
    invoke-direct {v4, v1, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v2, "rect"

    .line 178
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p2, v4, v0}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/oplus/gallery/sdk/buffer/NativeBuffer;)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    .line 184
    sget-object v2, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 186
    const-class v4, Lcom/oplus/aiunit/vision/dlq;

    .line 188
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    move-result-object v2

    .line 192
    check-cast v2, Lcom/oplus/aiunit/vision/dlq;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dlq;->d(Ljava/io/FileDescriptor;Lcom/oplus/gallery/sdk/buffer/NativeBuffer;)V

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 204
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 207
    :try_start_2
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 214
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 216
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 219
    throw p1

    .line 220
    :cond_1
    const-string p0, "Required value was null."

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 229
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 232
    throw p0
.end method
