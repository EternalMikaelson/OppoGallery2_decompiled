.class public final Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;
.super Ljava/lang/Object;
.source "OplusStylusImplProvider.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/StylusImplProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/factory/OplusStylusImplProvider;",
        "Lcom/oplusos/vfxsdk/doodleengine/StylusImplProvider;",
        "()V",
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
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
.method public getExportImageInterface()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ExportImageProvider;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusExportFromPaint;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/factory/OplusExportFromPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getStylusInterface(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;
    .locals 0

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTrackEngineCallback(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;
    .locals 0

    .line 1
    const-string/jumbo p0, "version"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public isThereMore(IILjava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "dataPath"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint$Companion;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint$Companion;->isThereMore(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
