.class public abstract Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;
.super Ljava/lang/Object;
.source "SeparableConvolution.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# instance fields
.field private final scaleHeight:F

.field private final scaleWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;->scaleWidth:F

    .line 4
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;->scaleHeight:F

    return-void
.end method


# virtual methods
.method public abstract getConvolution(J)Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;

    .line 2
    .line 3
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;->scaleWidth:F

    .line 4
    .line 5
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;->scaleHeight:F

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
