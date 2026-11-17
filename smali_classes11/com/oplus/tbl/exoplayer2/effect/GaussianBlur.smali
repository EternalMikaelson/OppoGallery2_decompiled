.class public final Lcom/oplus/tbl/exoplayer2/effect/GaussianBlur;
.super Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;
.source "GaussianBlur.java"


# instance fields
.field private final numStandardDeviations:F

.field private final sigma:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/GaussianBlur;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianBlur;->sigma:F

    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianBlur;->numStandardDeviations:F

    return-void
.end method


# virtual methods
.method public getConvolution(J)Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;

    .line 2
    .line 3
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianBlur;->sigma:F

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/GaussianBlur;->numStandardDeviations:F

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
