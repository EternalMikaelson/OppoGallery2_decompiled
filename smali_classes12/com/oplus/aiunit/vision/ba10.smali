.class public final Lcom/oplus/aiunit/vision/ba10;
.super Lcom/oplus/aiunit/vision/qp5;
.source "RoundedCorners.java"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/y2m;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/ba10;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string/jumbo v1, "roundingRadius must be greater than 0."

    .line 12
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dqy;->a(Ljava/lang/String;Z)V

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/ba10;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ba10;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/ba10;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/pn5;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object p3, Lcom/oplus/aiunit/vision/l290;->a:Landroid/graphics/Paint;

    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/ba10;->b:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-lez p0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    .line 12
    :goto_0
    const-string/jumbo v1, "roundingRadius must be greater than 0."

    .line 15
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dqy;->a(Ljava/lang/String;Z)V

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v0, p2

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 69
    invoke-interface {p1, v2, v5, v0}, Lcom/oplus/aiunit/vision/pn5;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    new-instance v2, Landroid/graphics/Canvas;

    .line 75
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    invoke-virtual {v2, p2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 89
    invoke-interface {p1, v2, v5, v1}, Lcom/oplus/aiunit/vision/pn5;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 96
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 98
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    invoke-direct {v2, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 103
    new-instance v5, Landroid/graphics/Paint;

    .line 105
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 108
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    new-instance p4, Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 126
    invoke-direct {p4, v4, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    sget-object v2, Lcom/oplus/aiunit/vision/l290;->b:Ljava/util/concurrent/locks/Lock;

    .line 131
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 134
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 136
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 141
    invoke-virtual {v4, p3, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float p0, p0

    .line 145
    invoke-virtual {v4, p4, p0, p0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 160
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/pn5;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception p0

    .line 165
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ba10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/ba10;

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/ba10;->b:I

    .line 9
    .line 10
    iget p1, p1, Lcom/oplus/aiunit/vision/ba10;->b:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/ba10;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, -0x21f3caa6

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
