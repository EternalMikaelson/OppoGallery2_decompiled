.class public final Lcom/oplus/tbl/exoplayer2/effect/TexturePool;
.super Ljava/lang/Object;
.source "TexturePool.java"


# instance fields
.field private final capacity:I

.field private final freeTextures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/tbl/exoplayer2/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final inUseTextures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/tbl/exoplayer2/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final useHighPrecisionColorComponents:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->capacity:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->useHighPrecisionColorComponents:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    .line 21
    .line 22
    return-void
.end method

.method private createTextures(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->capacity:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->useHighPrecisionColorComponents:Z

    .line 25
    .line 26
    invoke-static {p2, p3, v1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createTexture(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1, p2, p3}, Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;->createBuffersForTexture(III)Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private getIteratorToAllTextures()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/oplus/tbl/exoplayer2/GlTextureInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public capacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public deleteAllTextures()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ensureConfigured(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->createTextures(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 20
    .line 21
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 26
    .line 27
    if-eq v0, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->deleteAllTextures()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->createTextures(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public freeAllTextures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public freeTexture()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeTextureCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->capacity:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isConfigured()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isUsingTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public useTexture()Lcom/oplus/tbl/exoplayer2/GlTextureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextures:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->inUseTextures:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
