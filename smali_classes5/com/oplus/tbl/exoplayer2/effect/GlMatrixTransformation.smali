.class public interface abstract Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;
.super Ljava/lang/Object;
.source "GlMatrixTransformation.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract getGlMatrixArray(J)[F
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
