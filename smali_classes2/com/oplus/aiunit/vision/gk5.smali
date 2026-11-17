.class public final Lcom/oplus/aiunit/vision/gk5;
.super Lcom/oplus/aiunit/vision/m84;
.source "AvAsset.kt"


# instance fields
.field public final h:Landroid/graphics/Bitmap;

.field public final i:Lcom/oplus/aiunit/vision/ik5;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "source"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "bitmap"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->BITMAP:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/m84;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)V

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gk5;->h:Landroid/graphics/Bitmap;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/ik5;

    .line 27
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/ik5;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gk5;->i:Lcom/oplus/aiunit/vision/ik5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "otherAsset"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gk5;->i:Lcom/oplus/aiunit/vision/ik5;

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ik5;->d:Lcom/oplus/aiunit/vision/tak;

    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gk5;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gk5;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/tak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gk5;->i:Lcom/oplus/aiunit/vision/ik5;

    .line 2
    .line 3
    return-object p0
.end method
