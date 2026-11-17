.class public final Lcom/oplus/aiunit/vision/zsp;
.super Lcom/oplus/aiunit/vision/qqh;
.source "IGainImage.kt"


# instance fields
.field public c:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "grayImage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "metadataPack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zsp;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zsp;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 2
    .line 3
    return-object p0
.end method
