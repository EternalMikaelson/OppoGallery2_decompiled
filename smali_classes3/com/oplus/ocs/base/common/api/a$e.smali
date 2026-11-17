.class public interface abstract Lcom/oplus/ocs/base/common/api/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
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

.method public abstract getMinApkVersion()I
.end method

.method public abstract getRemoteService()Landroid/os/IBinder;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract setOnCapabilityAuthListener(Lcom/oplus/aiunit/vision/vac0;)V
.end method

.method public abstract setOnClearListener(Lcom/oplus/aiunit/vision/oac0;)V
.end method

.method public abstract setOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)V
.end method

.method public abstract setOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)V
.end method
