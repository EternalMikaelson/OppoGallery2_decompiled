.class public final synthetic Lcom/oplus/aiunit/vision/lu10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lu10;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lu10;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->c:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->b:I

    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
