.class final Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;
.super Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;
.source "SamplerOverlayMatrixProvider.java"


# instance fields
.field private final transformationMatrixInv:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;->transformationMatrixInv:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTransformationMatrix(Lcom/oplus/tbl/exoplayer2/util/Size;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)[F
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->buildUpon()Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-float/2addr p2, v2

    .line 29
    invoke-virtual {v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->setOverlayFrameAnchor(FF)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->build()Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;->transformationMatrixInv:[F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->getTransformationMatrix(Lcom/oplus/tbl/exoplayer2/util/Size;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;->transformationMatrixInv:[F

    .line 48
    .line 49
    return-object p0
.end method
