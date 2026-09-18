.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;
.super Ljava/lang/Object;
.source "IPaintPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H&J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;",
        "",
        "getStylusInterface",
        "context",
        "Landroid/content/Context;",
        "getTrackEngineCallback",
        "version",
        "",
        "getVersion",
        "initPaint",
        "",
        "isThereMore",
        "",
        "width",
        "height",
        "dataPath",
        "release",
        "",
        "paint_plugin_release"
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
.method public abstract getStylusInterface(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract getTrackEngineCallback(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initPaint(Landroid/content/Context;)Z
.end method

.method public abstract isThereMore(IILjava/lang/String;)I
.end method

.method public abstract release()V
.end method
