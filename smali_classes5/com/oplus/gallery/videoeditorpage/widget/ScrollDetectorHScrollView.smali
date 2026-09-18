.class public final Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollDetectorHScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;",
        "a",
        "Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;",
        "getOnScrollListener",
        "()Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;",
        "setOnScrollListener",
        "(Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;)V",
        "onScrollListener",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;

.field public b:I

.field public final c:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$b;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->c:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$b;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/lu10;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lu10;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/mu10;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mu10;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnScrollListener()Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->c:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;

    .line 17
    .line 18
    return-void
.end method

.method public final setOnScrollListener(Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;

    .line 2
    .line 3
    return-void
.end method
