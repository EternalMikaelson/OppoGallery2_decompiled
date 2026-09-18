.class public final Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;
.super Ljava/lang/Object;
.source "FrameInterpolationEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# static fields
.field private static final DEFAULT_INPUT_FPS:F = 1.0f

.field private static final DEFAULT_TARGET_FPS:F = 60.0f

.field private static final TAG:Ljava/lang/String; = "FrameInterpolationEffect"


# instance fields
.field private blendMode:I

.field private final inputFrameRate:F

.field private final targetFrameRate:F


# direct methods
.method private constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->blendMode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->inputFrameRate:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->targetFrameRate:F

    .line 9
    .line 10
    return-void
.end method

.method public static createBlendFrameInterpolationEffect(F)Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;-><init>(IFF)V

    return-object v0
.end method

.method public static createBlendFrameInterpolationEffect(I)Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;-><init>(IFF)V

    return-object v0
.end method

.method public static createBlendFrameInterpolationEffect(IF)Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;-><init>(IFF)V

    return-object v0
.end method

.method public static createCopyFrameInterpolationEffect(F)Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0x800001

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->inputFrameRate:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->blendMode:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram;

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->targetFrameRate:F

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram;-><init>(Landroid/content/Context;ZF)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/tblplayer/processor/OverlayInterpolationShaderProgram;

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->targetFrameRate:F

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v2, p0}, Lcom/oplus/tblplayer/processor/OverlayInterpolationShaderProgram;-><init>(Landroid/content/Context;ZFF)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/tblplayer/processor/CompositeInterpolationShaderProgram;

    .line 43
    .line 44
    iget p0, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->targetFrameRate:F

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v2, p0}, Lcom/oplus/tblplayer/processor/CompositeInterpolationShaderProgram;-><init>(Landroid/content/Context;ZFF)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "toGlShaderProgram Fail - invalid input - input frame rate: "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->inputFrameRate:F

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ", blend mode: "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->blendMode:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "FrameInterpolationEffect"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_0
    new-instance v0, Lcom/oplus/tblplayer/processor/CopyFrameInterpolationShaderProgram;

    .line 84
    .line 85
    iget p0, p0, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->targetFrameRate:F

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tblplayer/processor/CopyFrameInterpolationShaderProgram;-><init>(Landroid/content/Context;ZF)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
