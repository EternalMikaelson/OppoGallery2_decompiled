.class public Lcom/oplus/cast/service/sdk/router/OCHeySinkListener;
.super Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub;
.source "OCHeySinkListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCHeySinkListener"


# instance fields
.field private mHeySinkListener:Lcom/oplus/aiunit/vision/b4k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDisplayChanged(IIIF)V
    .locals 0

    .line 1
    const-string p0, "OCHeySinkListener"

    .line 3
    const-string/jumbo p1, "onDisplayChanged"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onErrorNotify(IILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "OCHeySinkListener"

    .line 3
    const-string/jumbo p1, "onErrorNotify"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "OCHeySinkListener"

    .line 3
    const-string/jumbo p1, "onPlayerVideoSizeChanged"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlayerVideoSizeChanged(III)V
    .locals 0

    .line 1
    const-string p0, "OCHeySinkListener"

    .line 3
    const-string/jumbo p1, "onPlayerVideoSizeChanged"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRotationChanged(II)V
    .locals 0

    .line 1
    const-string p0, "OCHeySinkListener"

    .line 3
    const-string/jumbo p1, "onRotationChanged"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStateChanged(II)V
    .locals 0

    .line 1
    const-string p0, "OCHeySinkListener"

    .line 3
    const-string/jumbo p1, "onStateChanged"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setHeySinkListener(Lcom/oplus/aiunit/vision/b4k;)V
    .locals 0

    .line 1
    return-void
.end method
