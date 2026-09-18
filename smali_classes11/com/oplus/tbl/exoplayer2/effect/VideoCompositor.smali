.class public interface abstract Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;
.super Ljava/lang/Object;
.source "VideoCompositor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor$Listener;
    }
.end annotation


# virtual methods
.method public abstract queueInputTexture(ILcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;J)V
.end method

.method public abstract registerInputSource()I
.end method

.method public abstract release()V
.end method

.method public abstract signalEndOfInputSource(I)V
.end method
