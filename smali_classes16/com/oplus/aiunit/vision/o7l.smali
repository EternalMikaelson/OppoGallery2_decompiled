.class public final Lcom/oplus/aiunit/vision/o7l;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colorSpace:Landroid/graphics/ColorSpace;

.field final synthetic $height:I

.field final synthetic $imageInfo:Landroid/graphics/ImageDecoder$ImageInfo;

.field final synthetic $rotation:I

.field final synthetic $this_runCatching:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$ImageInfo;IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7l;->$imageInfo:Landroid/graphics/ImageDecoder$ImageInfo;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/o7l;->$rotation:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/o7l;->$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/o7l;->$height:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/o7l;->$colorSpace:Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/o7l;->$this_runCatching:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o7l;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o7l;->$imageInfo:Landroid/graphics/ImageDecoder$ImageInfo;

    invoke-virtual {v0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/aiunit/vision/o7l;->$imageInfo:Landroid/graphics/ImageDecoder$ImageInfo;

    invoke-virtual {v1}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/o7l;->$rotation:I

    .line 4
    iget v3, p0, Lcom/oplus/aiunit/vision/o7l;->$width:I

    iget v4, p0, Lcom/oplus/aiunit/vision/o7l;->$height:I

    .line 5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o7l;->$colorSpace:Landroid/graphics/ColorSpace;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7l;->$this_runCatching:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    sget-object v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->k:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "[decodeImageUsingImageDecoder] decoding, originalSize="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    const-string v6, ", resolvedSize="

    .line 9
    invoke-static {v2, v3, v1, v6, p0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorSpace="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allocator="

    const-string v1, "HARDWARE"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
