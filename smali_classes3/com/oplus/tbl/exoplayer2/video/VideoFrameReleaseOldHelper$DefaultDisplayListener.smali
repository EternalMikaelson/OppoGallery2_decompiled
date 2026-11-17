.class final Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;
.super Ljava/lang/Object;
.source "VideoFrameReleaseOldHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public register()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
