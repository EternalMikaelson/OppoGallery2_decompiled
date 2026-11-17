.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;
.super Ljava/lang/Object;
.source "ToolkitView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMLastAnimatorEndZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMIsDragging$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getZONE_1$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getZONE_3$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getZONE_5$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getZONE_7$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$setMNotFullExecutionGlobalLayout$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$setMLastAnimatorEndZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$initGlobalLayoutData(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->access$onAnimatorStart(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
