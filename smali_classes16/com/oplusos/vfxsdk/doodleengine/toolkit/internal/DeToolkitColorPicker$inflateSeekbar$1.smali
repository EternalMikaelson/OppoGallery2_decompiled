.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;
.super Ljava/lang/Object;
.source "DeToolkitColorPicker.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateSeekbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "lastProgress",
        "",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
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
.field private lastProgress:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->lastProgress:I

    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->onSeekBarProgressChanged$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/widget/SeekBar;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->onSeekBarProgressChanged$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/widget/SeekBar;IZILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 21
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getMPopTranslateY$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 32
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getPop$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Landroid/widget/TextView;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 43
    invoke-static {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$setMPopTranslateY$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;F)V

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 48
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$startShowAnimation(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 8
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->lastProgress:I

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$onSeekBarProgressChanged(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/widget/SeekBar;IZ)V

    .line 14
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 16
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getOnColorSelectedEnd$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 27
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$startDismissAnimation(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    return-void
.end method
