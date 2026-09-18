.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;
.super Landroid/view/ViewOutlineProvider;
.source "DeLassoToolbarWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->onCreateWindowProxy(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic $radiusSize:F

.field final synthetic $this_apply:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;->$this_apply:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;->$radiusSize:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "outline"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;->$this_apply:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 13
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 21
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;->$this_apply:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 23
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 31
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;->$this_apply:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 33
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;->$this_apply:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 43
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v3, v0, p1

    .line 53
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;->$this_apply:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 55
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 63
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;->$this_apply:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 65
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v4, v0, p1

    .line 75
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;->$radiusSize:F

    move-object v0, p2

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
