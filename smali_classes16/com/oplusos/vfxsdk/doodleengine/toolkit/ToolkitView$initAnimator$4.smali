.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;
.super Ljava/lang/Object;
.source "ToolkitView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kc3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4",
        "Lcom/oplus/aiunit/vision/kc3;",
        "Lcom/oplus/aiunit/vision/co4;",
        "behavior",
        "",
        "onAnimationEnd",
        "(Lcom/oplus/aiunit/vision/co4;)V",
        "onAnimationStart",
        "onAnimationCancel",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/oplus/aiunit/vision/co4;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "snapAnimator cancel mZone:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 12
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " mNotFullExecutionGlobalLayout:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 26
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMNotFullExecutionGlobalLayout$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Z

    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string v0, "ToolkitView"

    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/oplus/aiunit/vision/co4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$setSnapAnimating$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Z)V

    .line 7
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "snapAnimator end mZone:"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 18
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " mNotFullExecutionGlobalLayout:"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 32
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMNotFullExecutionGlobalLayout$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Z

    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "ToolkitView"

    .line 45
    invoke-virtual {p1, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 50
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result p1

    .line 54
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 56
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getZONE_1$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 64
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result p1

    .line 68
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 70
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getZONE_3$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 78
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result p1

    .line 82
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 84
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getZONE_5$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 92
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result p1

    .line 96
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 98
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getZONE_7$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 107
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result p1

    .line 111
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 113
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getZONE_4$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 119
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 121
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$setMNotFullExecutionGlobalLayout$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Z)V

    return-void

    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 127
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMNotFullExecutionGlobalLayout$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 135
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$setMNotFullExecutionGlobalLayout$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Z)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Lcom/oplus/aiunit/vision/co4;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "snapAnimator start mZone:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 12
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " mNotFullExecutionGlobalLayout:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 26
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMNotFullExecutionGlobalLayout$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Z

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " _updateSelect"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "ToolkitView"

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 49
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMToolkit$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v1, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->updateSelect$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
