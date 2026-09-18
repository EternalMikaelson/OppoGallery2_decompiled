.class public interface abstract Lcom/oplus/aiunit/vision/qgs;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract addQueue(Lcom/oplus/ocs/base/common/api/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
.end method

.method public abstract getRemoteService()Landroid/os/IBinder;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract setOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)V
.end method

.method public abstract setOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)V
.end method
