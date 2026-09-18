.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$7;
.super Ljava/lang/Object;
.source "DeToolkitPenContentView.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$7",
        "Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Lcom/coui/appcompat/seekbar/COUISeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$7;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string p3, "PenThickness progress:"

    .line 4
    .line 5
    const-string v0, "DeToolkitPenContentView"

    .line 6
    .line 7
    invoke-static {p3, p2, p1, v0}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    if-ge p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$7;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->access$setPenThicknessChanged(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$7;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->access$setPenThicknessState(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
