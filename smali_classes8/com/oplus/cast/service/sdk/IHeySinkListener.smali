.class public interface abstract Lcom/oplus/cast/service/sdk/IHeySinkListener;
.super Ljava/lang/Object;
.source "IHeySinkListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub;,
        Lcom/oplus/cast/service/sdk/IHeySinkListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDisplayChanged(IIIF)V
.end method

.method public abstract onErrorNotify(IILjava/lang/String;)V
.end method

.method public abstract onInfo(ILandroid/os/Bundle;)V
.end method

.method public abstract onPlayerVideoSizeChanged(III)V
.end method

.method public abstract onRotationChanged(II)V
.end method

.method public abstract onStateChanged(II)V
.end method
