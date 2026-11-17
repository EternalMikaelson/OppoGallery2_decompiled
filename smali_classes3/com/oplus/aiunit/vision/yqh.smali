.class public abstract Lcom/oplus/aiunit/vision/yqh;
.super Lcom/oplus/aiunit/vision/la70;
.source "GainTexture.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jik;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZ)V
    .locals 7

    .line 1
    const-string/jumbo v0, "texKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "colorSpace"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/la70;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZZ)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xtz;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/la70;->i(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/xtz;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x(F)Lcom/oplus/aiunit/vision/la70;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/xtz;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/la70;->x(F)Lcom/oplus/aiunit/vision/la70;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/xtz;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
