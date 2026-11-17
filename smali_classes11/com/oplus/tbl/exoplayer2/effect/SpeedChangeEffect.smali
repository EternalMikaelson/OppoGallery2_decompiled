.class public final Lcom/oplus/tbl/exoplayer2/effect/SpeedChangeEffect;
.super Ljava/lang/Object;
.source "SpeedChangeEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# instance fields
.field private final speed:F


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
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

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
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SpeedChangeEffect;->speed:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SpeedChangeEffect;->speed:F

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

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/SpeedChangeShaderProgram;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SpeedChangeEffect;->speed:F

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/effect/SpeedChangeShaderProgram;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
