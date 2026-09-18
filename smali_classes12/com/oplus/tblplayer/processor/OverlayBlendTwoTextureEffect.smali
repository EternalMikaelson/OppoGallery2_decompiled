.class public Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureEffect;
.super Ljava/lang/Object;
.source "OverlayBlendTwoTextureEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# instance fields
.field private final alphaScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Invalid input alpha-scale value: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureEffect;->alphaScale:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;

    iget p0, p0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureEffect;->alphaScale:F

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;-><init>(Landroid/content/Context;ZFZ)V

    return-object v0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureEffect;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
