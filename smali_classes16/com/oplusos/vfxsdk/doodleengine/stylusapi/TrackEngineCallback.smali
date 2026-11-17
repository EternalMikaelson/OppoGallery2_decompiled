.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;
.super Ljava/lang/Object;
.source "TrackEngineCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0012H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0012H&J\u0008\u0010\u001d\u001a\u00020\u0003H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;",
        "",
        "commit",
        "",
        "initEnd",
        "cxt",
        "Landroid/content/Context;",
        "handle",
        "",
        "loadBegin",
        "loadEnd",
        "saveBegin",
        "saveEnd",
        "soundSwitch",
        "status",
        "",
        "trackColorPickerInfo",
        "time",
        "",
        "trackEraserInfo",
        "type",
        "trackLassoInfo",
        "op",
        "Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;",
        "trackLongTouchInfo",
        "trackOverlayInfo",
        "trackPaintInfo",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "trackShapeInfo",
        "uploadDataInRealTime",
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
.method public abstract commit()V
.end method

.method public abstract initEnd(Landroid/content/Context;J)V
.end method

.method public abstract loadBegin()V
.end method

.method public abstract loadEnd()V
.end method

.method public abstract saveBegin()V
.end method

.method public abstract saveEnd()V
.end method

.method public abstract soundSwitch(Z)V
.end method

.method public abstract trackColorPickerInfo(I)V
.end method

.method public abstract trackEraserInfo(I)V
.end method

.method public abstract trackLassoInfo(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V
.end method

.method public abstract trackLongTouchInfo()V
.end method

.method public abstract trackOverlayInfo()V
.end method

.method public abstract trackPaintInfo(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V
.end method

.method public abstract trackShapeInfo(I)V
.end method

.method public abstract uploadDataInRealTime()V
.end method
