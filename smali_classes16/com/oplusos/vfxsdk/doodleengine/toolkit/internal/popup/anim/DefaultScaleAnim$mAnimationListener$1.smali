.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$mAnimationListener$1;
.super Ljava/lang/Object;
.source "DefaultScaleAnim.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$mAnimationListener$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->getWindow()Landroid/widget/PopupWindow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->access$setMIsDismissing$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
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

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->access$setMIsDismissing$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
