.class public final Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/a;
.super Ljava/lang/Object;
.source "GalleryTileRegionDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/a;->b:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/a;->b:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->h:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "obtainFromCacheOrCreate: reuse cacheKey="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, " ref="

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
