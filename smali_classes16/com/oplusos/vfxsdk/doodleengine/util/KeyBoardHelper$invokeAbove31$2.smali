.class public final Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "KeyBoardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->invokeAbove31()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2",
        "Landroid/view/WindowInsetsAnimation$Callback;",
        "onEnd",
        "",
        "animation",
        "Landroid/view/WindowInsetsAnimation;",
        "onProgress",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "list",
        "",
        "onStart",
        "Landroid/view/WindowInsetsAnimation$Bounds;",
        "bounds",
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
.field final synthetic $decorView:Landroid/view/View;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;->$decorView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;->$decorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;->$decorView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "decorView.getRootWindowI\u2026(WindowInsets.Type.ime())"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->access$setLastBottom$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "list"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    .line 19
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 49
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 53
    invoke-static {v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->access$setLastBottom$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;I)V

    .line 56
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 58
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->access$getListener$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 66
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->access$getListener$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$KeyboardHeightListener;->onKeyboardHeightChanged(I)V

    :cond_1
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bounds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeAbove31$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->access$setLastBottom$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;I)V

    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    .line 21
    const-string/jumbo p1, "super.onStart(animation, bounds)"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
