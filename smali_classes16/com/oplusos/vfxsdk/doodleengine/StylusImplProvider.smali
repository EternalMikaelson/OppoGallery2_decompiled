.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/StylusImplProvider;
.super Ljava/lang/Object;
.source "StylusImplProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/StylusImplProvider;",
        "",
        "getExportImageInterface",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ExportImageProvider;",
        "getStylusInterface",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;",
        "ctx",
        "Landroid/content/Context;",
        "getTrackEngineCallback",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;",
        "version",
        "",
        "isThereMore",
        "",
        "width",
        "height",
        "dataPath",
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
.method public abstract getExportImageInterface()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ExportImageProvider;
.end method

.method public abstract getStylusInterface(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;
.end method

.method public abstract getTrackEngineCallback(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;
.end method

.method public abstract isThereMore(IILjava/lang/String;)I
.end method
