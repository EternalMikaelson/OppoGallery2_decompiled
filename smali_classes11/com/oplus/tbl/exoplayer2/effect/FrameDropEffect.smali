.class public final Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;
.super Ljava/lang/Object;
.source "FrameDropEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# instance fields
.field private final inputFrameRate:F

.field private final targetFrameRate:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;->inputFrameRate:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;->targetFrameRate:F

    .line 7
    .line 8
    return-void
.end method

.method public static createDefaultFrameDropEffect(F)Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createSimpleFrameDropEffect(FF)Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;->inputFrameRate:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;->targetFrameRate:F

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;-><init>(Landroid/content/Context;ZF)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/SimpleFrameDroppingShaderProgram;

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameDropEffect;->targetFrameRate:F

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/SimpleFrameDroppingShaderProgram;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
