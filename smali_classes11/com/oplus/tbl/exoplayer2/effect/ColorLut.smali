.class public interface abstract Lcom/oplus/tbl/exoplayer2/effect/ColorLut;
.super Ljava/lang/Object;
.source "ColorLut.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# virtual methods
.method public abstract getLength(J)I
.end method

.method public abstract getLutTextureId(J)I
.end method

.method public abstract release()V
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/effect/ColorLut;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
