.class public Lcom/oplus/cast/service/sdk/IDeviceControlListener$Default;
.super Ljava/lang/Object;
.source "IDeviceControlListener.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/IDeviceControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/IDeviceControlListener;
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

.method public onCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/oplus/cast/service/sdk/ErrorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInfo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayMediaTypeChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
