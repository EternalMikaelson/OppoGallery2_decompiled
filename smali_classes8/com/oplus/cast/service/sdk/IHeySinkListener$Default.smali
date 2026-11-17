.class public Lcom/oplus/cast/service/sdk/IHeySinkListener$Default;
.super Ljava/lang/Object;
.source "IHeySinkListener.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/IHeySinkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/IHeySinkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDisplayChanged(IIIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onErrorNotify(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerVideoSizeChanged(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRotationChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(II)V
    .locals 0

    .line 1
    return-void
.end method
