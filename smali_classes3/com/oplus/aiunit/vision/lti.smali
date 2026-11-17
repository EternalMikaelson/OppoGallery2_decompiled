.class public final Lcom/oplus/aiunit/vision/lti;
.super Ljava/lang/Object;
.source "Glide.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/s7n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s7n;

    .line 2
    .line 3
    const-wide/32 v2, 0xa00000

    .line 4
    .line 5
    .line 6
    const-wide v4, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v6, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/s7n;-><init>(Ljava/lang/String;JJF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/lti;->a:Lcom/oplus/aiunit/vision/s7n;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;
    .locals 13

    .line 1
    const-string v1, "context"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "stream"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    .line 19
    new-array v2, v2, [B

    .line 21
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v5, v4, :cond_0

    .line 29
    invoke-virtual {v1, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/iki;

    .line 42
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/iki;-><init>()V

    .line 45
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/iki;->f([B)V

    .line 48
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/iki;->b()Lcom/oplus/aiunit/vision/gki;

    move-result-object v2

    .line 52
    const-string/jumbo v4, "parseHeader(...)"

    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v4, v2, Lcom/oplus/aiunit/vision/gki;->c:I

    .line 59
    const-string v5, "GlideGifDecoder"

    if-gtz v4, :cond_1

    .line 63
    const-string v0, "decoder, frames num is 0."

    .line 65
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v4, 0x3

    .line 70
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 76
    iget v7, v2, Lcom/oplus/aiunit/vision/gki;->c:I

    .line 78
    iget v8, v2, Lcom/oplus/aiunit/vision/gki;->f:I

    .line 80
    iget v9, v2, Lcom/oplus/aiunit/vision/gki;->g:I

    .line 82
    const-string v10, "decoder, frameCount="

    .line 84
    const-string v11, ", w*h="

    .line 86
    const-string v12, " * "

    .line 88
    invoke-static {v10, v7, v8, v11, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 92
    invoke-static {v5, v9, v7}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 95
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/io40;

    .line 97
    new-instance v8, Lcom/oplus/aiunit/vision/hji;

    .line 99
    sget-object v9, Lcom/oplus/aiunit/vision/lti;->a:Lcom/oplus/aiunit/vision/s7n;

    .line 101
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/hji;-><init>(Lcom/oplus/aiunit/vision/s7n;)V

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    iget v10, v2, Lcom/oplus/aiunit/vision/gki;->g:I

    .line 110
    div-int/lit16 v10, v10, 0xc60

    .line 112
    iget v11, v2, Lcom/oplus/aiunit/vision/gki;->f:I

    .line 114
    div-int/lit16 v11, v11, 0x5a0

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    :goto_1
    const/4 v10, 0x1

    .line 128
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 132
    invoke-direct {v7, v8, v2, v0, v6}, Lcom/oplus/aiunit/vision/io40;-><init>(Lcom/oplus/aiunit/vision/hji;Lcom/oplus/aiunit/vision/gki;Ljava/nio/ByteBuffer;I)V

    .line 135
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/io40;->a()V

    move-object v0, v7

    .line 139
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io40;->d()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 145
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "decoder, firstFrame="

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_4
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;

    move-object v3, p0

    move v6, p2

    move-object v4, v0

    move-object v5, v9

    .line 174
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/io40;Lcom/oplus/aiunit/vision/s7n;ILandroid/graphics/Bitmap;)V

    return-object v2

    :cond_5
    return-object v1
.end method
