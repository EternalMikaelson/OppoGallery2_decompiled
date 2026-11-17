.class public final Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;
.super Landroid/os/Handler;
.source "EditTimelineSpanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

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
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const-wide/16 v2, 0x32

    .line 11
    .line 12
    const/16 v4, 0x220

    .line 13
    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x221

    .line 17
    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->t:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->a(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->t:I

    .line 32
    .line 33
    iget p1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->l:I

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    if-le v1, p1, :cond_2

    .line 38
    .line 39
    neg-int p1, p1

    .line 40
    :goto_0
    move v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 p1, -0xa

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 52
    .line 53
    sub-int/2addr v1, v6

    .line 54
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    .line 56
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p1, v1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a(IIZZZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
