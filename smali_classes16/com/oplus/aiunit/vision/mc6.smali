.class public final Lcom/oplus/aiunit/vision/mc6;
.super Lcom/oplus/aiunit/vision/m84;
.source "AvAsset.kt"


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;[B)V
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
    const-string v0, "bytes"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->BYTEARRAY:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/m84;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)V

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mc6;->h:[B

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mc6;->h:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
