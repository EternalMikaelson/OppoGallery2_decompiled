.class Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;
.super Ljava/lang/Object;
.source "ResampleEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/processor/ResampleEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanczosResampleScaledFunctionProvider"
.end annotation


# instance fields
.field private final assumeLandscapeOrientation:Z

.field private final longSide:I

.field private final radius:F

.field private scale:F

.field private final shortSide:I


# direct methods
.method private constructor <init>(FIIZF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-lez p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-lez p3, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 6
    iput p1, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->radius:F

    .line 7
    iput p2, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->longSide:I

    .line 8
    iput p3, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->shortSide:I

    .line 9
    iput-boolean p4, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->assumeLandscapeOrientation:Z

    .line 10
    iput p5, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->scale:F

    return-void
.end method

.method public synthetic constructor <init>(FIIZFLcom/oplus/tblplayer/processor/ResampleEffect$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;-><init>(FIIZF)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/oplus/tbl/exoplayer2/util/Size;)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->scale:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->longSide:I

    .line 19
    .line 20
    iget v4, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->shortSide:I

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->assumeLandscapeOrientation:Z

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v4, v5}, Lcom/oplus/tblplayer/processor/ResampleEffect;->access$100(IIIIZ)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/tblplayer/processor/ResampleEffect;->access$200(IIIIF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->scale:F

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "configure scale "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->scale:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "TAG"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->scale:F

    .line 79
    .line 80
    mul-float/2addr v1, v2

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    iget p0, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->scale:F

    .line 91
    .line 92
    mul-float/2addr p1, p0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-direct {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public getConvolution(J)Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/ScaledLanczosFunction;

    .line 2
    .line 3
    iget p2, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->radius:F

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tblplayer/processor/ResampleEffect$LanczosResampleScaledFunctionProvider;->scale:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/ScaledLanczosFunction;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
