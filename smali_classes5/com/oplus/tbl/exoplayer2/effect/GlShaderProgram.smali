.class public interface abstract Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
.super Ljava/lang/Object;
.source "GlShaderProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;,
        Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;,
        Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;
    }
.end annotation


# virtual methods
.method public abstract flush()V
.end method

.method public abstract queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
.end method

.method public abstract setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V
.end method

.method public abstract setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V
.end method

.method public abstract setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V
.end method

.method public abstract signalEndOfCurrentInputStream()V
.end method
