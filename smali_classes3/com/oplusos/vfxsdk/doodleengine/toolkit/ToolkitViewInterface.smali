.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;
.super Ljava/lang/Object;
.source "ToolkitViewInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001f\u0010\u0008\u001a\u00020\u00032\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00032\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H&J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0018H&J,\u0010$\u001a\u00020\u00032\"\u0010%\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00030&\u0012\u0004\u0012\u00020\u0003\u0018\u00010&H&J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0011H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0011H&J\u0008\u0010.\u001a\u00020\u0003H&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;",
        "",
        "bluetoothConnected",
        "",
        "bluetoothDisconnected",
        "changeMenu",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuType;",
        "onAudioDevicesAdded",
        "addedDevices",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "([Landroid/media/AudioDeviceInfo;)V",
        "onAudioDevicesRemoved",
        "removedDevices",
        "receiverDoubleClick",
        "mode",
        "",
        "(Ljava/lang/Integer;)V",
        "receiverSingleClick",
        "refreshAllPenViews",
        "refreshCheckedPenView",
        "refreshPaletteBtn",
        "currentPaint",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "removeColorExtractorView",
        "setBrushType",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;",
        "setColorPickDarkTheme",
        "isDark",
        "",
        "setEraserView",
        "child",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/EraserView;",
        "setPaintInfoForPaintView",
        "paint",
        "setScreenshotInvoker",
        "invoker",
        "Lkotlin/Function1;",
        "Lcom/oplusos/vfxsdk/doodleengine/data/ScreenshotParams;",
        "showToast",
        "context",
        "Landroid/content/Context;",
        "resId",
        "updateSelectedColorByColorPicker",
        "color",
        "updateUndoRedoStatus",
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


# virtual methods
.method public abstract bluetoothConnected()V
.end method

.method public abstract bluetoothDisconnected()V
.end method

.method public abstract changeMenu(Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V
.end method

.method public abstract onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract receiverDoubleClick(Ljava/lang/Integer;)V
.end method

.method public abstract receiverSingleClick(Ljava/lang/Integer;)V
.end method

.method public abstract refreshAllPenViews()V
.end method

.method public abstract refreshCheckedPenView()V
.end method

.method public abstract refreshPaletteBtn(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
.end method

.method public abstract removeColorExtractorView()V
.end method

.method public abstract setBrushType(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;)V
.end method

.method public abstract setColorPickDarkTheme(Z)V
.end method

.method public abstract setEraserView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/EraserView;)V
.end method

.method public abstract setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
.end method

.method public abstract setScreenshotInvoker(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/data/ScreenshotParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToast(Landroid/content/Context;I)V
.end method

.method public abstract updateSelectedColorByColorPicker(I)V
.end method

.method public abstract updateUndoRedoStatus()V
.end method
