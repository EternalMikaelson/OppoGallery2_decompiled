.class public final Lcom/oplus/aiunit/vision/arh;
.super Lcom/oplus/aiunit/vision/ds70;
.source "GainTileDrawable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/eik;


# instance fields
.field public final t0:Landroid/graphics/Bitmap;

.field public final u0:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qnx;Landroidx/core/graphics/Insets;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;ZZLandroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tileAdapter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tilePadding"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "progressiveDisplayType"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "grayImage"

    .line 22
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "metadataPack"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/ds70;-><init>(Lcom/oplus/aiunit/vision/qnx;Landroidx/core/graphics/Insets;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;ZZ)V

    .line 34
    iput-object p7, p0, Lcom/oplus/aiunit/vision/arh;->t0:Landroid/graphics/Bitmap;

    .line 36
    iput-object p8, p0, Lcom/oplus/aiunit/vision/arh;->u0:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/arh;->u0:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/arh;->t0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final recycle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/arh;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HdrTileDrawable@"

    .line 6
    .line 7
    const-string v2, "(tileAdapter="

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
