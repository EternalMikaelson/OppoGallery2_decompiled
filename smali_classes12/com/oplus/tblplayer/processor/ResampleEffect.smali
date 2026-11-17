.class public final Lcom/oplus/tblplayer/processor/ResampleEffect;
.super Ljava/lang/Object;
.source "ResampleEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_RADIUS:F = 3.0f

.field private static final DEFAULT_RESAMPLE_HEIGHT:I = 0x1

.field private static final DEFAULT_RESAMPLE_WIDTH:I = 0x1

.field private static final NO_OP_THRESHOLD:F = 0.01f

.field private static final SCALE_UNSET:F = -3.4028235E38f


# instance fields
.field private final assumeLandscapeOrientation:Z

.field private final forcedScale:F

.field private final longSide:I

.field private final radius:F

.field private final shortSide:I


# direct methods
.method private constructor <init>(FIIZ)V
    .locals 6

    const v5, -0x800001

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/processor/ResampleEffect;-><init>(FIIZF)V

    return-void
.end method

.method private constructor <init>(FIIZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->radius:F

    .line 4
    iput p2, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->longSide:I

    .line 5
    iput p3, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->shortSide:I

    .line 6
    iput-boolean p4, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->assumeLandscapeOrientation:Z

    .line 7
    iput p5, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->forcedScale:F

    return-void
.end method

.method public static synthetic access$100(IIIIZ)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/processor/ResampleEffect;->getTargetSize(IIIIZ)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(IIIIF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/processor/ResampleEffect;->scalingFactorToFit(IIIIF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static forcedScaleToFit(F)Lcom/oplus/tblplayer/processor/ResampleEffect;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tblplayer/processor/ResampleEffect;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/high16 v2, 0x40400000    # 3.0f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    move v6, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/processor/ResampleEffect;-><init>(FIIZF)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static getTargetSize(IIIIZ)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-le p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 7
    .line 8
    invoke-direct {p0, p3, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static scaleToFit(II)Lcom/oplus/tblplayer/processor/ResampleEffect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/tblplayer/processor/ResampleEffect;

    .line 18
    .line 19
    const/high16 v2, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p1, v1}, Lcom/oplus/tblplayer/processor/ResampleEffect;-><init>(FIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static scaleToFitWithFlexibleOrientation(II)Lcom/oplus/tblplayer/processor/ResampleEffect;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    if-le p0, p1, :cond_2

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/tblplayer/processor/ResampleEffect;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/oplus/tblplayer/processor/ResampleEffect;-><init>(FIIZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    new-instance v2, Lcom/oplus/tblplayer/processor/ResampleEffect;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, p0, v1}, Lcom/oplus/tblplayer/processor/ResampleEffect;-><init>(FIIZ)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method private static scalingFactorToFit(IIIIF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    const v0, -0x800001

    .line 18
    .line 19
    .line 20
    cmpl-float v0, p4, v0

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    mul-int p4, p1, p2

    .line 25
    .line 26
    mul-int v0, p3, p0

    .line 27
    .line 28
    if-gt p4, v0, :cond_2

    .line 29
    .line 30
    int-to-float p1, p2

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p1, p0

    .line 33
    return p1

    .line 34
    :cond_2
    int-to-float p0, p3

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    return p4
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->longSide:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->shortSide:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->assumeLandscapeOrientation:Z

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lcom/oplus/tblplayer/processor/ResampleEffect;->getTargetSize(IIIIZ)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->forcedScale:F

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v0, p0}, Lcom/oplus/tblplayer/processor/ResampleEffect;->scalingFactorToFit(IIIIF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p0, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->radius:F

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->longSide:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->shortSide:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->assumeLandscapeOrientation:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/tblplayer/processor/ResampleEffect;->forcedScale:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;-><init>(FIIZFLcom/oplus/tblplayer/processor/ResampleEffect$1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
