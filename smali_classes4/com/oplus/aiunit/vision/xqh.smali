.class public final Lcom/oplus/aiunit/vision/xqh;
.super Lcom/oplus/aiunit/vision/yqh;
.source "GainRawTexture.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/glk;


# instance fields
.field public q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 13
    sget-object p4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    :cond_1
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_2

    .line 20
    new-instance p5, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 22
    sget-object p4, Lcom/oplus/gallery/addon/graphics/a;->a:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 24
    invoke-direct {p5, p4}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 27
    :cond_2
    const-string p4, "colorSpace"

    .line 29
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p4, "texConfig"

    .line 35
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo p4, "metadataPack"

    .line 40
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/c170;

    const/4 v3, 0x1

    const/16 v6, 0x30

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c170;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;II)V

    const/4 p1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/oplus/aiunit/vision/yqh;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZ)V

    .line 60
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xqh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 62
    const-string p1, "GainRawTexture"

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqh;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xqh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/la70;->g(Ljava/util/LinkedHashMap;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xqh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 11
    const-string/jumbo v0, "metadataPack"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xqh;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
