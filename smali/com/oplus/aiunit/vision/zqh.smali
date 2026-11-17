.class public final Lcom/oplus/aiunit/vision/zqh;
.super Lcom/oplus/aiunit/vision/fl70;
.source "GainThumbnailDrawable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/eik;


# instance fields
.field public final n:Landroid/graphics/Bitmap;

.field public final o:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "grayImage"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "metadataPack"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zqh;->n:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zqh;->o:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zqh;->o:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zqh;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method
