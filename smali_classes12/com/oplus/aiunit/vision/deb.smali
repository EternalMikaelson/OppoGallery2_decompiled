.class public final Lcom/oplus/aiunit/vision/deb;
.super Ljava/lang/Object;
.source "DefaultOnHeaderDecodedListener.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/yjj;

.field public final b:I

.field public final c:I

.field public final d:Lcom/bumptech/glide/load/DecodeFormat;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public final f:Z

.field public final g:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILcom/oplus/aiunit/vision/zjs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/yjj;->a()Lcom/oplus/aiunit/vision/yjj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/deb;->a:Lcom/oplus/aiunit/vision/yjj;

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/deb;->b:I

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/deb;->c:I

    .line 13
    .line 14
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lcom/oplus/aiunit/vision/xjs;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/deb;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 23
    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/oplus/aiunit/vision/xjs;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/deb;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 33
    .line 34
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lcom/oplus/aiunit/vision/xjs;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/deb;->f:Z

    .line 58
    .line 59
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lcom/oplus/aiunit/vision/xjs;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/deb;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/deb;->a:Lcom/oplus/aiunit/vision/yjj;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/deb;->b:I

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/deb;->c:I

    .line 7
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/deb;->f:Z

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/yjj;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 25
    :goto_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/deb;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 27
    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, v2, :cond_1

    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 34
    :cond_1
    new-instance p3, Lcom/oplus/aiunit/vision/deb$a;

    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 56
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 60
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 68
    iget-object v4, p0, Lcom/oplus/aiunit/vision/deb;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v0

    .line 74
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 84
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    .line 95
    const-string v4, "ImageDecoder"

    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    const-string v5, "Resizing from ["

    .line 107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v5, "x"

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 127
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p3, "] to ["

    .line 132
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string p3, "] scaleFactor: "

    .line 146
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/vision/deb;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-eqz p0, :cond_6

    .line 166
    sget-object p3, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne p0, p3, :cond_5

    .line 170
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 176
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 186
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    .line 189
    :cond_5
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 191
    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_6
    return-void
.end method
