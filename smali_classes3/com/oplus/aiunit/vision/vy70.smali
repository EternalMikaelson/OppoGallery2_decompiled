.class public final Lcom/oplus/aiunit/vision/vy70;
.super Ljava/lang/Object;
.source "TimelineFrameLayout.kt"

# interfaces
.implements Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$b;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->x:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTouchEventEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->K(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->x:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTouchEventEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->m(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/ry70;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/ry70;-><init>(IILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "TimelineFrameLayout"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    neg-int v2, v2

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollY(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->r(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/py70;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 11
    .line 12
    invoke-direct {v2, v3, p1}, Lcom/oplus/aiunit/vision/py70;-><init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;Z)V

    .line 13
    .line 14
    .line 15
    const-string v4, "TimelineFrameLayout"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v3, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vy70;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, v3, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->t:Z

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->p(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v0

    .line 57
    :goto_1
    iput-boolean v0, v3, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->t:Z

    .line 58
    .line 59
    return v1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qy70;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qy70;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimelineFrameLayout"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vy70;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->F()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->K(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->m(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-int v0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->m(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->x(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;ZLjava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->l(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v3, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->e(ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v:Z

    .line 68
    .line 69
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    neg-int v0, v0

    .line 78
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0, v0, v3, v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->u(IIZ)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->l(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->getShowSyncState()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->setHeadViewHeight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    neg-int p1, p1

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "TimelineFrameLayout"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/sy70;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sy70;-><init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->r(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/ty70;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->o(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/uy70;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uy70;-><init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method
