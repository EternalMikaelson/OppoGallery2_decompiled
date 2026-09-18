.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$startAutoUnfoldAnim$lambda$17$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->startAutoUnfoldAnim(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$startAutoUnfoldAnim$lambda$17$$inlined$doOnStart$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

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
    const-string p0, "animator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animator"

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
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$startAutoUnfoldAnim$lambda$17$$inlined$doOnStart$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->access$getToolkit$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$startAutoUnfoldAnim$lambda$17$$inlined$doOnStart$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->access$getZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isToolkitFold(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onToolkitFoldStart$paint_intermediate_release(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
