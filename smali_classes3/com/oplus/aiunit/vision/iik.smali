.class public final Lcom/oplus/aiunit/vision/iik;
.super Ljava/lang/Object;
.source "IGainImage.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Landroid/graphics/Gainmap;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "source"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.codec.drawable.LHdrMetadataPack"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;->getMetadata()[B

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 31
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/iik;->b([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/hik;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string p1, "IGainImage"

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 47
    invoke-static {p1, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static final b([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lHdrMask"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "source"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p0

    .line 18
    const-string v1, "HdrImageDrawable"

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/fik;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 30
    invoke-static {v1, v2, p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kc6;->a([BI)F

    move-result v0

    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/gik;

    .line 41
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/gik;-><init>(F)V

    .line 44
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    sget-object v0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->INSTANCE:Lcom/oplus/gallery/jni/uhdr/UHdrConverter;

    .line 49
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->localHdrToUltraHdr([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/graphics/Gainmap;)Lcom/oplus/aiunit/vision/qqh;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qqh;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getGainmapContents(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/addon/graphics/a;->b(Landroid/graphics/Gainmap;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
