.class public final Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;
.super Ljava/lang/Object;
.source "GaussianFunction.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;


# instance fields
.field private final numStdDev:F

.field private final sigma:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->sigma:F

    .line 20
    .line 21
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->numStdDev:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public domainEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->numStdDev:F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->sigma:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public domainStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->numStdDev:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->sigma:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->sigma:F

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->sigma:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->numStdDev:F

    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->numStdDev:F

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->sigma:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->numStdDev:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public value(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->numStdDev:F

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->sigma:F

    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    div-float/2addr p1, v2

    .line 17
    neg-float v0, p1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, p1

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    div-double/2addr v0, v2

    .line 37
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;->sigma:F

    .line 38
    .line 39
    float-to-double p0, p0

    .line 40
    div-double/2addr v0, p0

    .line 41
    double-to-float p0, v0

    .line 42
    return p0
.end method
