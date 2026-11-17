.class public final Lcom/oplus/gallery/videoeditorpage/widget/a;
.super Ljava/lang/Object;
.source "EditTimelineView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->c:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/wxc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wxc;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->b:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->L0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->c:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 6
    .line 7
    const v2, -0x186a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->setScrollEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v5, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k:Z

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    iput-boolean v5, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k:Z

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, v5, :cond_2

    .line 44
    .line 45
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return v4
.end method
