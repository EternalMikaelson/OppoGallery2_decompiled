.class public final Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;
.super Landroid/widget/FrameLayout;
.source "PullLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0012R*\u0010&\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010*\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\"\u0010.\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R\"\u00102\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010!\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/z3f;",
        "forwardingHelper",
        "",
        "setEventForwardingHelper",
        "(Lcom/oplus/aiunit/vision/z3f;)V",
        "",
        "isFooter",
        "setIsFooter",
        "(Z)V",
        "Lcom/oplus/aiunit/vision/wuz;",
        "pullCallBack",
        "setPullCallBack",
        "(Lcom/oplus/aiunit/vision/wuz;)V",
        "",
        "dampingCoefficient",
        "setDampingCoefficient",
        "(F)V",
        "disallowBounce",
        "setDisallowBounce",
        "able",
        "setDispatchAble",
        "value",
        "c",
        "I",
        "getHeaderDragDistanceThreshold",
        "()I",
        "setHeaderDragDistanceThreshold",
        "(I)V",
        "headerDragDistanceThreshold",
        "d",
        "getFooterDragDistanceThreshold",
        "setFooterDragDistanceThreshold",
        "footerDragDistanceThreshold",
        "e",
        "getDragDistanceThreshold",
        "setDragDistanceThreshold",
        "dragDistanceThreshold",
        "f",
        "getMaxDragDistance",
        "setMaxDragDistance",
        "maxDragDistance",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/Scroller;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/Scroller;

    new-instance p3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-direct {p2, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->a:Landroid/widget/Scroller;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final setRefreshCompleted$lambda$2(Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v4, v1

    .line 12
    const/16 v5, 0x1f4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    neg-float v1, v1

    .line 15
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->b:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "ev"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getDragDistanceThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFooterDragDistanceThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderDragDistanceThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxDragDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "ev"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->b:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final setDampingCoefficient(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDisallowBounce(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDispatchAble(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDragDistanceThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEventForwardingHelper(Lcom/oplus/aiunit/vision/z3f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFooterDragDistanceThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderDragDistanceThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIsFooter(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMaxDragDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/PullLayout;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPullCallBack(Lcom/oplus/aiunit/vision/wuz;)V
    .locals 0

    .line 1
    return-void
.end method
