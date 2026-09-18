.class public final synthetic Lcom/oplus/aiunit/vision/rr9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wkc;


# virtual methods
.method public final a([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 1

    .line 1
    const-string/jumbo p0, "sourceBitmap"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "grayImage"

    .line 10
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "metadata"

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/uqh;

    .line 27
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;-><init>([B)V

    .line 32
    invoke-direct {p0, p3, v0}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 35
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/iik;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
