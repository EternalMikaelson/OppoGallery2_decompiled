.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Lcom/oplus/aiunit/vision/da80;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->g:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/da80;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->f:Lcom/oplus/aiunit/vision/da80;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->g:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, p1

    .line 14
    move v6, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->startScroll(IIIII)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->e:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->g:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->e:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->c:I

    .line 32
    .line 33
    sub-int v4, v3, v4

    .line 34
    .line 35
    iput v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v1

    .line 49
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->b:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-interface/range {v5 .. v11}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->d:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->e:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->d:Z

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->e:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScrollEnable()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->b:Z

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 110
    const-string v3, "TIMELINE.TimelineView"

    .line 111
    .line 112
    const-string v4, "[run]:ViewFlinger onListStopScrolling"

    .line 113
    .line 114
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a:Z

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
