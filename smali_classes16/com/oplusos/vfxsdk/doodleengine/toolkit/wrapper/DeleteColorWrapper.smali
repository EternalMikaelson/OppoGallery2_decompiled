.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;
.source "DeleteColorWrapper.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u0012\u001a\u00020\u00002\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tR\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V",
        "clickBlock",
        "Lkotlin/Function0;",
        "",
        "onCreateCustomView",
        "onCreateWindowProxy",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "customView",
        "onShowPopupWindow",
        "proxy",
        "anchor",
        "setClick",
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
.field private clickBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;->onCreateCustomView$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateCustomView$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;->clickBlock:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/view/View;
    .locals 2

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
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_color_picker_delete_pop:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 21
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->tv_delete:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/zfb;

    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zfb;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string/jumbo p0, "root"

    .line 37
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
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDeletePopupWindow;

    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    invoke-direct {p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDeletePopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 22
    invoke-static {p2, p1, p0, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->setCustomizeContent$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILjava/lang/Object;)Landroid/view/View;

    const/4 p0, 0x1

    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-object p2
.end method

.method public onShowPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "proxy"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "anchor"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "paintView"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p2, p0, p3, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->show$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)V

    return-void
.end method

.method public final setClick(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;->clickBlock:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method
