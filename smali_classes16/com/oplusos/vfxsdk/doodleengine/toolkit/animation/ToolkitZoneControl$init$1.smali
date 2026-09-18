.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;
.super Ljava/lang/Object;
.source "ToolkitZoneControl.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 3
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->access$getMainView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 20
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->access$getToolkit$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 26
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->access$getSizeInfo$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->calculateWidth$paint_intermediate_release(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;)V

    .line 33
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 35
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitWidth()I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 41
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getListWidth()I

    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updateToolkitUnfoldWidth(II)V

    .line 48
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, "init toolkitWidthFull: "

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 59
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->access$getToolkitUnfoldWidth$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)I

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "ToolkitZoneControl"

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 77
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->access$reLayoutPosition(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V

    const/4 p0, 0x1

    return p0
.end method
