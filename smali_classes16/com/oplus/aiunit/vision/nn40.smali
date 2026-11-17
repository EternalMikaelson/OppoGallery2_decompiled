.class public final synthetic Lcom/oplus/aiunit/vision/nn40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nn40;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn40;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 13
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->i:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    const-string v3, "anchor.context"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->b:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 50
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->i:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->i:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;

    if-eqz v1, :cond_1

    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/on40;

    .line 58
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/on40;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;I)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;->setClick(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
