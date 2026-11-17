.class final Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
.super Ljava/lang/Object;
.source "SeparableConvolutionShaderProgram.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeparableConvolutionWrapper"
.end annotation


# instance fields
.field private final scaleHeight:F

.field private final scaleWidth:F

.field private final separableConvolution:Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->separableConvolution:Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleWidth:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleHeight:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public configure(Lcom/oplus/tbl/exoplayer2/util/Size;)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleWidth:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleHeight:F

    .line 18
    .line 19
    mul-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getConvolution(J)Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->separableConvolution:Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;->getConvolution(J)Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
