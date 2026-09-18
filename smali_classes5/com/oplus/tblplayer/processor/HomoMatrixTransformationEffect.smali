.class public final Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;
.super Ljava/lang/Object;
.source "HomoMatrixTransformationEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# static fields
.field private static final TAG:Ljava/lang/String; = "HomoMatrixEffect"


# instance fields
.field public mGlEffect:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

.field private matrixProvider:Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;ZIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->matrixProvider:Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->setMatrixProvider(Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->setEnableEdgeBlur(Z)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->setEdgeBlurAmount(F)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->setInverseMatrix(Z)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->setMatrixRotationDegrees(I)Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;->build()Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->mGlEffect:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 37
    .line 38
    return-void
.end method

.method public static createHomoMatrixEffect(Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;ZI)Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->createHomoMatrixEffect(Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;ZIF)Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static createHomoMatrixEffect(Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;ZIF)Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;-><init>(Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;ZIF)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getEndTimeUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->matrixProvider:Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->getLastTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized getStartTimeUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->matrixProvider:Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;->getFirstTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->mGlEffect:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlEffect;->isNoOp(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/HomoShaderProgram;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tblplayer/processor/HomoShaderProgram;-><init>(Landroid/content/Context;ZLcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
