.class public final synthetic Lcom/oplus/aiunit/vision/fai;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fai;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fai;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 13
    const-string v1, "GalleryTileRegionDecoder.padGainmapToDestSize."

    .line 15
    const-string/jumbo v2, "x"

    .line 18
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
