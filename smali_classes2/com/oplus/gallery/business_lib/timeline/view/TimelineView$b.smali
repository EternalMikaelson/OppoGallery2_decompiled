.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->a:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->d:Z

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    const-string p1, "eventMove"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 15
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->c:Z

    if-eqz p0, :cond_3

    float-to-int p0, p4

    neg-int p0, p0

    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a:Z

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 30
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->g:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 32
    iget v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j:I

    if-ge p4, v1, :cond_0

    .line 36
    invoke-static {v0, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;I)V

    return p2

    .line 40
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 44
    iget p3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k:I

    neg-int p4, p3

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 55
    invoke-static {p0, p4, p3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 65
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 73
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 75
    iput p0, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->c:I

    .line 77
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    move-result-object p0

    .line 81
    iget-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->f:Lcom/oplus/aiunit/vision/da80;

    .line 83
    invoke-interface {p0, p3}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    move-result-object p0

    .line 96
    instance-of p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    move-result-object p0

    .line 104
    const-string/jumbo p3, "null cannot be cast to non-null type com.coui.appcompat.scroll.SpringOverScroller"

    .line 107
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p3

    .line 116
    invoke-virtual {p3}, Landroid/view/Display;->getRefreshRate()F

    move-result p3

    .line 120
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setRefreshRate(F)V

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    move-result-object v1

    .line 127
    iget v3, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 135
    invoke-interface/range {v1 .. v9}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->fling(IIIIIIII)V

    .line 138
    iget-boolean p0, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->d:Z

    if-eqz p0, :cond_2

    .line 142
    iput-boolean p2, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->e:Z

    return p2

    .line 145
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return p2

    :cond_3
    return p3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const-string p3, "eventMove"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-float/2addr p3, p4

    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    sub-float/2addr p2, p4

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-float p4, p3, p3

    .line 42
    .line 43
    mul-float v2, p2, p2

    .line 44
    .line 45
    add-float/2addr v2, p4

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float p4, v2

    .line 52
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    cmpl-float p4, p4, v2

    .line 56
    .line 57
    if-lez p4, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->a:Z

    .line 60
    .line 61
    cmpg-float p4, p3, p2

    .line 62
    .line 63
    if-gez p4, :cond_0

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->c:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-boolean p4, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->d:Z

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    iget-object p4, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->Q0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-interface {p4, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;->b(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    cmpl-float p1, p3, p2

    .line 83
    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Z

    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->c:Z

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Z

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move p0, v1

    .line 104
    :goto_2
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->c:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    float-to-int p0, p4

    .line 113
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_5
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->b:Z

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->Q0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-interface {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;->a(Landroid/view/MotionEvent;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->P0:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/ca80;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "TIMELINE.TimelineView"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/ba80;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const-string v0, "TIMELINE.TimelineView"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
