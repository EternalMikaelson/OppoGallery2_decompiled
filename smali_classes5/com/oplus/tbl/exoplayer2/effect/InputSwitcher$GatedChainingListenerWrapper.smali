.class final Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;
.super Ljava/lang/Object;
.source "InputSwitcher.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GatedChainingListenerWrapper"
.end annotation


# instance fields
.field private final chainingGlShaderProgramListener:Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;

.field private isActive:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;-><init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized onCurrentOutputStreamEnded()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->onCurrentOutputStreamEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized onFlush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->onFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized onOutputFrameAvailable(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->onOutputFrameAvailable(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->chainingGlShaderProgramListener:Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->onReadyToAcceptInputFrame()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->isActive:Z

    .line 2
    .line 3
    return-void
.end method
