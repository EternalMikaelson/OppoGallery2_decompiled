.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$registerBluetoothReceiver$1;
.super Landroid/media/AudioDeviceCallback;
.source "ToolkitModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->registerBluetoothReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00032\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$registerBluetoothReceiver$1",
        "Landroid/media/AudioDeviceCallback;",
        "onAudioDevicesAdded",
        "",
        "addedDevices",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "([Landroid/media/AudioDeviceInfo;)V",
        "onAudioDevicesRemoved",
        "removedDevices",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$registerBluetoothReceiver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$registerBluetoothReceiver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->access$getMToolKitView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$registerBluetoothReceiver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->access$getMToolKitView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
