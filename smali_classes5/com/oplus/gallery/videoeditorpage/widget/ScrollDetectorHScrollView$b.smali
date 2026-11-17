.class public final Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$b;
.super Landroid/os/Handler;
.source "ScrollDetectorHScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$b;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$b;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p1, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->b:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->getOnScrollListener()Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p1, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->b:I

    .line 40
    .line 41
    const-wide/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
