.class public final Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$a;
.super Landroid/os/Handler;
.source "EditTimelineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x2766

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 12
    .line 13
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->t:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o880;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    int-to-float v2, v1

    .line 34
    add-float/2addr p1, v2

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    :goto_0
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->l(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 61
    :goto_2
    if-ltz p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->y:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w:I

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-gt p1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->a(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x:J

    .line 78
    .line 79
    sub-long/2addr v0, p0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    return-void
.end method
