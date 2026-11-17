.class public Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;
.source "DeToolkitOperationPopupWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V",
        "getPaintView",
        "()Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "position",
        "Landroid/graphics/Point;",
        "radiusSize",
        "",
        "getRadiusSize",
        "()F",
        "forceUpdate",
        "",
        "anchor",
        "Landroid/view/View;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "getPosition",
        "onCreatePopupAnim",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultAnim;",
        "show",
        "selectedRect",
        "Landroid/graphics/RectF;",
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
.field private final paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field private final position:Landroid/graphics/Point;

.field private final radiusSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_12:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 26
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->radiusSize:F

    .line 28
    new-instance p1, Landroid/graphics/Point;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->position:Landroid/graphics/Point;

    .line 35
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$style;->DePopupAniStyle:I

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method private final getPosition()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/WindowUtils;->getCurWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v0, v1, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->measurePopupWindow$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/graphics/Point;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getViewPos(Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuPositionX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/2addr v3, v2

    .line 31
    int-to-float v2, v3

    .line 32
    sub-float/2addr v1, v2

    .line 33
    float-to-int v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aget v2, v0, v2

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuPositionY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    const/4 v3, 0x1

    .line 61
    aget v0, v0, v3

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->position:Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public forceUpdate(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 2

    .line 1
    const-string p2, "anchor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->getPosition()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->position:Landroid/graphics/Point;

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadiusSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->radiusSize:F

    .line 2
    .line 3
    return p0
.end method

.method public onCreatePopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultAnim;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultAnim;

    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultAnim;-><init>(Landroid/widget/PopupWindow;)V

    return-object v0
.end method

.method public bridge synthetic onCreatePopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->onCreatePopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultAnim;

    move-result-object p0

    return-object p0
.end method

.method public show(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string p2, "anchor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->checkCanShow(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->getPosition()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;->position:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
