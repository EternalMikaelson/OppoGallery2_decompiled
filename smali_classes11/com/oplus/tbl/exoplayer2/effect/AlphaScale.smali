.class public final Lcom/oplus/tbl/exoplayer2/effect/AlphaScale;
.super Ljava/lang/Object;
.source "AlphaScale.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# instance fields
.field private final alphaScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/AlphaScale;->alphaScale:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/AlphaScale;->alphaScale:F

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p0, p0, p1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/AlphaScaleShaderProgram;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/AlphaScaleShaderProgram;

    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/AlphaScale;->alphaScale:F

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/AlphaScaleShaderProgram;-><init>(Landroid/content/Context;ZF)V

    return-object v0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/AlphaScale;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/AlphaScaleShaderProgram;

    move-result-object p0

    return-object p0
.end method
