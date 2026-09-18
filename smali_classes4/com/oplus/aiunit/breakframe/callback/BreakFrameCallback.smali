.class public interface abstract Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;


# virtual methods
.method public abstract onImageDataAvailable(Lcom/oplus/aiunit/breakframe/data/ImageRspData;)V
.end method

.method public abstract onImageFinish()V
.end method

.method public abstract onProcess(Lcom/oplus/aiunit/breakframe/data/ProcessRspData;)V
.end method

.method public abstract onVideoDataAvailable(Lcom/oplus/aiunit/breakframe/data/VideoRspData;)V
.end method

.method public abstract onVideoFinish()V
.end method
