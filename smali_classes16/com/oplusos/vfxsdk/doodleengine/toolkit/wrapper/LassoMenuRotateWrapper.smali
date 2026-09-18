.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;
.source "LassoMenuRotateWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V",
        "tvRotate",
        "Landroid/widget/TextView;",
        "onCreateCustomView",
        "onCreateWindowProxy",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "customView",
        "onShowPopupWindow",
        "",
        "proxy",
        "anchor",
        "updateCustomViewBeforeShow",
        "view",
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
.field private tvRotate:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    return-void
.end method


# virtual methods
.method public onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo v0, "paintView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_lasso_menu_rotate:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->tv_rotate:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;->tvRotate:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setTextDirection(I)V

    .line 39
    :goto_0
    const-string/jumbo p0, "root"

    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateWindowProxy(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;
    .locals 1

    .line 1
    const-string v0, "customView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;

    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitOperationPopupWindow;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    .line 22
    invoke-static {v0, p1, p0, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->setCustomizeContent$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILjava/lang/Object;)Landroid/view/View;

    return-object v0
.end method

.method public onShowPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "proxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "anchor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "paintView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    move-result p0

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p1, p2, v0, p3, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->forceUpdate$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILjava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2, v0, p3, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->show$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)V

    return-void
.end method

.method public updateCustomViewBeforeShow(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "view"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuRotateValue()I

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuRotateWrapper;->tvRotate:Landroid/widget/TextView;

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 35
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_rotate_unit:I

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
