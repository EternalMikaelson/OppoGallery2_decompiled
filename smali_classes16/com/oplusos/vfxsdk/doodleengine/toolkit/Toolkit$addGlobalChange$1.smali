.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1;
.super Ljava/lang/Object;
.source "Toolkit.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addGlobalChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string v1, "Toolkit"

    .line 5
    const-string/jumbo v2, "onGlobalLayout measureChildView"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_width_threshold:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 35
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getZoneControl$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isInit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 47
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getZoneControl$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getZone()I

    move-result v1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 58
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getZoneControl$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getZoneParam()I

    move-result v1

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 68
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getZoneControl$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init(II)V

    .line 75
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$addGlobalChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
