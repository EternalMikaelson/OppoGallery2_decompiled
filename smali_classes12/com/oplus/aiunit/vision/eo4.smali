.class public abstract Lcom/oplus/aiunit/vision/eo4;
.super Lcom/oplus/aiunit/vision/y95;
.source "BaseBlockSwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eo4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/y95<",
        "Lcom/oplus/aiunit/vision/hs5;",
        "Lcom/oplus/aiunit/vision/hs5;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/eo4$b;

.field public final h:Lcom/oplus/aiunit/vision/eo4$c;

.field public final i:Lcom/oplus/aiunit/vision/ilp;

.field public j:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "selfLayouter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetLayouter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "timelineView"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/y95;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;ZI)V

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/eo4$b;

    .line 26
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/eo4$a;-><init>()V

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/fo4;

    .line 31
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/fo4;-><init>(Lcom/oplus/aiunit/vision/eo4;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eo4;->g:Lcom/oplus/aiunit/vision/eo4$b;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/eo4$c;

    .line 41
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/eo4$a;-><init>()V

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/go4;

    .line 46
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/go4;-><init>(Lcom/oplus/aiunit/vision/eo4;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eo4;->h:Lcom/oplus/aiunit/vision/eo4$c;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/ilp;

    .line 56
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ilp;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eo4;->i:Lcom/oplus/aiunit/vision/ilp;

    return-void
.end method


# virtual methods
.method public d(IILcom/oplus/aiunit/vision/chy;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "pivot"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    const-wide/16 p2, 0x0

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eo4;->g:Lcom/oplus/aiunit/vision/eo4$b;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y95;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    return-void

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y95;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    :cond_1
    return-void
.end method

.method public final f(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eo4;->i:Lcom/oplus/aiunit/vision/ilp;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/ilp;->a:F

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/ilp;->d:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_6

    .line 18
    .line 19
    const v1, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x32

    .line 29
    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget-object v8, p0, Lcom/oplus/aiunit/vision/eo4;->h:Lcom/oplus/aiunit/vision/eo4$c;

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget v1, v0, Lcom/oplus/aiunit/vision/ilp;->b:F

    .line 39
    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    sub-float/2addr p1, v7

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ilp;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr p1, v0

    .line 54
    float-to-long v0, p1

    .line 55
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v7

    .line 61
    :goto_0
    iget p0, v8, Lcom/oplus/aiunit/vision/eo4$a;->a:F

    .line 62
    .line 63
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-virtual {v8, v3, p0, p1}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sub-long/2addr p0, v5

    .line 86
    int-to-long v4, v4

    .line 87
    sub-long/2addr p0, v4

    .line 88
    cmp-long p0, p0, v0

    .line 89
    .line 90
    if-lez p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v3, v0, v1}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const v1, 0x3f59999a    # 0.85f

    .line 97
    .line 98
    .line 99
    cmpg-float v1, p1, v1

    .line 100
    .line 101
    if-gez v1, :cond_6

    .line 102
    .line 103
    iget v1, v0, Lcom/oplus/aiunit/vision/ilp;->b:F

    .line 104
    .line 105
    cmpl-float v1, v1, v3

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    sub-float/2addr p1, v3

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ilp;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr p1, v0

    .line 120
    float-to-long v0, p1

    .line 121
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    move v3, v7

    .line 126
    :cond_4
    iget p0, v8, Lcom/oplus/aiunit/vision/eo4$a;->a:F

    .line 127
    .line 128
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    invoke-static {v0, v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-virtual {v8, v3, p0, p1}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    sub-long/2addr p0, v5

    .line 151
    int-to-long v4, v4

    .line 152
    sub-long/2addr p0, v4

    .line 153
    cmp-long p0, p0, v0

    .line 154
    .line 155
    if-lez p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v8, v3, v0, v1}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/hs5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hs5;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/hs5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs5;->h0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    return v1

    .line 37
    :cond_0
    sub-int/2addr v0, v3

    .line 38
    return v0
.end method

.method public final h()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y95;->b()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/eo4;->j:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_2

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo4;->g:Lcom/oplus/aiunit/vision/eo4$b;

    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    .line 28
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Ljava/lang/Float;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 41
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-eqz p0, :cond_3

    sub-float/2addr v1, v0

    return v1

    :cond_3
    return v0
.end method

.method public final i()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/eo4;->j:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo4;->h:Lcom/oplus/aiunit/vision/eo4$c;

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 34
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-eqz p0, :cond_2

    sub-float/2addr v2, v0

    return v2

    :cond_2
    return v0
.end method

.method public final j(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/hs5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/hs5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/hs5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 38
    .line 39
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 40
    .line 41
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 42
    .line 43
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 44
    .line 45
    sub-int/2addr v1, v3

    .line 46
    neg-int v3, v1

    .line 47
    iget-boolean v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_0
    iget-boolean v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs5;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hs5;->h0()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 90
    .line 91
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-int/2addr v8, v6

    .line 96
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 97
    .line 98
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sub-int/2addr v9, v7

    .line 103
    iget-boolean v10, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    sub-int/2addr p1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sub-int p1, v8, p1

    .line 110
    .line 111
    :goto_2
    if-eqz v10, :cond_4

    .line 112
    .line 113
    sub-int/2addr p2, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sub-int p2, v9, p2

    .line 116
    .line 117
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 118
    .line 119
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 v7, 0x1

    .line 128
    if-gt v4, p0, :cond_6

    .line 129
    .line 130
    if-gt v6, v4, :cond_6

    .line 131
    .line 132
    if-le p2, p1, :cond_6

    .line 133
    .line 134
    sub-int p0, p2, p1

    .line 135
    .line 136
    if-lt p0, v1, :cond_5

    .line 137
    .line 138
    if-le p0, v8, :cond_6

    .line 139
    .line 140
    :cond_5
    move p0, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move p0, v2

    .line 143
    :goto_4
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-gt v5, v0, :cond_8

    .line 154
    .line 155
    if-gt v1, v5, :cond_8

    .line 156
    .line 157
    if-le p1, p2, :cond_8

    .line 158
    .line 159
    sub-int/2addr p1, p2

    .line 160
    if-lt p1, v3, :cond_7

    .line 161
    .line 162
    if-le p1, v9, :cond_8

    .line 163
    .line 164
    :cond_7
    move p1, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move p1, v2

    .line 167
    :goto_5
    if-nez p0, :cond_9

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    :cond_9
    return v7

    .line 172
    :cond_a
    return v2
.end method

.method public abstract k(F)V
.end method

.method public final setProgress(F)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/eo4;->j:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eo4;->i:Lcom/oplus/aiunit/vision/ilp;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v5, v1, Lcom/oplus/aiunit/vision/ilp;->a:F

    .line 38
    .line 39
    sub-float v5, p1, v5

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/ilp;->c:J

    .line 46
    .line 47
    sub-long v7, v3, v7

    .line 48
    .line 49
    long-to-float v7, v7

    .line 50
    div-float/2addr v6, v7

    .line 51
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ilp;->e:Lcom/oplus/aiunit/vision/ilp$a;

    .line 52
    .line 53
    iget-object v8, v7, Lcom/oplus/aiunit/vision/ilp$a;->a:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v9, 0x3

    .line 67
    if-le v6, v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/AbstractCollection;)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v7, Lcom/oplus/aiunit/vision/ilp$a;->b:F

    .line 77
    .line 78
    iput p1, v1, Lcom/oplus/aiunit/vision/ilp;->a:F

    .line 79
    .line 80
    iget v6, v1, Lcom/oplus/aiunit/vision/ilp;->b:F

    .line 81
    .line 82
    mul-float/2addr v6, v5

    .line 83
    cmpg-float v6, v6, v0

    .line 84
    .line 85
    if-gtz v6, :cond_1

    .line 86
    .line 87
    iput p1, v1, Lcom/oplus/aiunit/vision/ilp;->d:F

    .line 88
    .line 89
    :cond_1
    iput v5, v1, Lcom/oplus/aiunit/vision/ilp;->b:F

    .line 90
    .line 91
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/ilp;->c:J

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y95;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget p1, v1, Lcom/oplus/aiunit/vision/ilp;->a:F

    .line 100
    .line 101
    iget v3, v1, Lcom/oplus/aiunit/vision/ilp;->d:F

    .line 102
    .line 103
    sub-float/2addr p1, v3

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const v3, 0x3d4ccccd    # 0.05f

    .line 109
    .line 110
    .line 111
    cmpl-float p1, p1, v3

    .line 112
    .line 113
    if-lez p1, :cond_8

    .line 114
    .line 115
    iget p1, p0, Lcom/oplus/aiunit/vision/eo4;->j:F

    .line 116
    .line 117
    const v3, 0x3e19999a    # 0.15f

    .line 118
    .line 119
    .line 120
    cmpl-float v3, p1, v3

    .line 121
    .line 122
    const v4, 0x33d6bf95    # 1.0E-7f

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x32

    .line 126
    .line 127
    const-wide/16 v6, 0x3e8

    .line 128
    .line 129
    iget-object v8, p0, Lcom/oplus/aiunit/vision/eo4;->g:Lcom/oplus/aiunit/vision/eo4$b;

    .line 130
    .line 131
    if-lez v3, :cond_4

    .line 132
    .line 133
    iget v3, v1, Lcom/oplus/aiunit/vision/ilp;->b:F

    .line 134
    .line 135
    cmpl-float v3, v3, v0

    .line 136
    .line 137
    if-lez v3, :cond_4

    .line 138
    .line 139
    sub-float/2addr p1, v2

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ilp;->a()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-float/2addr p1, v1

    .line 149
    float-to-long v9, p1

    .line 150
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move v0, v2

    .line 156
    :goto_0
    iget p1, v8, Lcom/oplus/aiunit/vision/eo4$a;->a:F

    .line 157
    .line 158
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    invoke-static {v9, v10, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v8, v0, v1, v2}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    sub-long/2addr v1, v3

    .line 181
    int-to-long v3, v5

    .line 182
    sub-long/2addr v1, v3

    .line 183
    cmp-long p1, v1, v9

    .line 184
    .line 185
    if-lez p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8, v0, v9, v10}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const v3, 0x3f59999a    # 0.85f

    .line 192
    .line 193
    .line 194
    cmpg-float v3, p1, v3

    .line 195
    .line 196
    if-gez v3, :cond_8

    .line 197
    .line 198
    iget v3, v1, Lcom/oplus/aiunit/vision/ilp;->b:F

    .line 199
    .line 200
    cmpl-float v3, v3, v0

    .line 201
    .line 202
    if-lez v3, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    sub-float/2addr p1, v0

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ilp;->a()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    div-float/2addr p1, v1

    .line 215
    float-to-long v9, p1

    .line 216
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    move v0, v2

    .line 221
    :cond_6
    iget p1, v8, Lcom/oplus/aiunit/vision/eo4$a;->a:F

    .line 222
    .line 223
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_7

    .line 228
    .line 229
    invoke-static {v9, v10, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-virtual {v8, v0, v1, v2}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    sub-long/2addr v1, v3

    .line 246
    int-to-long v3, v5

    .line 247
    sub-long/2addr v1, v3

    .line 248
    cmp-long p1, v1, v9

    .line 249
    .line 250
    if-lez p1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v8, v0, v9, v10}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_1
    iget p1, p0, Lcom/oplus/aiunit/vision/eo4;->j:F

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eo4;->k(F)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
