.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;
.source "LassoMenuPasteWrapper.kt"


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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "pasteListener",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lkotlin/jvm/functions/Function0;)V",
        "isRTL",
        "",
        "getPasteListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setPasteListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCreateCustomView",
        "onCreateWindowProxy",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "customView",
        "onShowPopupWindow",
        "proxy",
        "anchor",
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
.field private isRTL:Z

.field private pasteListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paintView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pasteListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 3
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;->pasteListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;->onCreateCustomView$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateCustomView$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 9
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;->pasteListener:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPasteListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;->pasteListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

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
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_lasso_menu_paste:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->tv_paste:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/nam;

    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nam;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/LocaleUtilsKt;->isRtl()Z

    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;->isRTL:Z

    .line 42
    const-string/jumbo p0, "root"

    .line 44
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

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    .line 26
    invoke-static {v0, p1, p0, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->setCustomizeContent$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILjava/lang/Object;)Landroid/view/View;

    return-object v0
.end method

.method public onShowPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "proxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "anchor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "paintView"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 46
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getPastePointF()Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    return-void

    .line 53
    :cond_2
    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    .line 56
    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    .line 61
    invoke-static {p2, v5}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->dp2px(Landroid/content/Context;F)I

    move-result p2

    const/4 v5, 0x2

    .line 66
    new-array v6, v5, [I

    .line 68
    invoke-virtual {p3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    aget v7, v6, v1

    add-int/2addr v7, v4

    const/4 v8, 0x1

    .line 75
    aget v6, v6, v8

    add-int/2addr v6, v3

    add-int v3, v4, v2

    sub-int/2addr v0, p2

    if-le v3, v0, :cond_3

    sub-int/2addr v7, v2

    sub-int/2addr v7, p2

    goto :goto_1

    :cond_3
    sub-int/2addr v4, v2

    if-ge v4, p2, :cond_4

    goto :goto_1

    .line 90
    :cond_4
    div-int/2addr v2, v5

    sub-int/2addr v7, v2

    :goto_1
    sub-int/2addr v6, p0

    sub-int/2addr v6, p2

    .line 94
    invoke-virtual {p1, p3, v1, v7, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final setPasteListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoMenuPasteWrapper;->pasteListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
