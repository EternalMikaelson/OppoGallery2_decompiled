.class public final Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout$c;
.super Ljava/lang/Object;
.source "TimelineFrameLayout.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout$c;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout$c;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->k(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->w()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->k(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, v1

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->l(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->U:[Lkotlin/reflect/KProperty;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    iget-object v3, v0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->y:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$d;

    .line 70
    .line 71
    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->l(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->n:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->z:I

    .line 104
    .line 105
    sub-int v1, p1, v0

    .line 106
    .line 107
    invoke-static {v1, v0, p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->s(IILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->z:I

    .line 111
    .line 112
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    sget-object p2, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout$c;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->N()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->y:Z

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTouchEventEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->I()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/wy70;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wy70;-><init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "TimelineFrameLayout"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->w:Z

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->m(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->f:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/xy70;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xy70;-><init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->g:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->m(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    neg-int p1, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->m(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->l(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->getShowSyncState()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->l(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->c()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->j(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method
