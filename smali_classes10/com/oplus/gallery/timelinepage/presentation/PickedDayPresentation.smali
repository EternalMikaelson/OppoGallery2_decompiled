.class public final Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;
.super Lcom/oplus/aiunit/vision/p95;
.source "PickedDayPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$a;,
        Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/p95<",
        "Lcom/oplus/aiunit/vision/vwx;",
        "Lcom/oplus/aiunit/vision/jxx;",
        ">;"
    }
.end annotation


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:Lkotlin/Lazy;

.field public C0:Lcom/oplus/aiunit/vision/rwx;

.field public final D0:Z

.field public final y0:Ljava/lang/String;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/p95;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "TIMELINE.PickedDayPresentation#"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->y0:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/zwx;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zwx;-><init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->z0:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/axx;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/axx;-><init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->A0:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/bxx;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bxx;-><init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->B0:Lkotlin/Lazy;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->D0:Z

    .line 68
    .line 69
    new-instance p0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/oplus/aiunit/vision/vwx;

    .line 24
    .line 25
    iget v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 26
    .line 27
    div-int/2addr v5, v2

    .line 28
    iget-object v6, p0, Lcom/oplus/aiunit/vision/a45;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x3c

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7, v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/oplus/aiunit/vision/vwx;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/oplus/aiunit/vision/vwx;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/oplus/aiunit/vision/ywx;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/oplus/aiunit/vision/vwx;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v4, v7}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-virtual {p0, v6, v5}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->b0(ILcom/oplus/aiunit/vision/ywx;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v5, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 93
    .line 94
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {p0, v6, v5}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->a0(ILcom/oplus/aiunit/vision/ywx;)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->e0()Lcom/oplus/aiunit/vision/hab;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v7, Lcom/oplus/aiunit/vision/hab;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v7, Lcom/oplus/aiunit/vision/hab;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->e0()Lcom/oplus/aiunit/vision/hab;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v5, v5, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 123
    .line 124
    invoke-virtual {v3, v6, v4, v5}, Lcom/oplus/aiunit/vision/hab;->b(FII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->e0()Lcom/oplus/aiunit/vision/hab;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v7, v4, v0}, Lcom/oplus/aiunit/vision/hab;->a(FII)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->e0()Lcom/oplus/aiunit/vision/hab;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v7, v4, v0}, Lcom/oplus/aiunit/vision/hab;->b(FII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->e0()Lcom/oplus/aiunit/vision/hab;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v5, v5, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 147
    .line 148
    invoke-virtual {v3, v6, v4, v5}, Lcom/oplus/aiunit/vision/hab;->a(FII)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->e0()Lcom/oplus/aiunit/vision/hab;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hab;->e:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hab;->d:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    new-array v2, v2, [Landroid/animation/Animator;

    .line 160
    .line 161
    aput-object v3, v2, v0

    .line 162
    .line 163
    aput-object v4, v2, v1

    .line 164
    .line 165
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hab;->f:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method

.method public final C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;II)",
            "Lcom/oplus/aiunit/vision/w0l;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "PICKED_YEAR"

    .line 15
    const-string p3, "PICKED_MONTH"

    .line 17
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 25
    iget-object p3, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 27
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 29
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/yzx;

    .line 38
    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/yzx;-><init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;Z)V

    return-object p2

    .line 42
    :cond_1
    const-string p2, "MONTH"

    .line 44
    const-string v0, "DAY_MORE_COL"

    .line 46
    const-string v1, "YEAR"

    .line 48
    const-string v2, "DAY"

    .line 50
    const-string v3, "DAY_LESS_COL"

    .line 52
    filled-new-array {v1, p2, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 60
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    new-instance p2, Lcom/oplus/aiunit/vision/uux;

    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p0, p1, v0, p3}, Lcom/oplus/aiunit/vision/uux;-><init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;IZ)V

    return-object p2

    .line 77
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/x940;

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 87
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/x940;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    return-object p2

    .line 91
    :cond_3
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/x940;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 97
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 101
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/x940;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    return-object p2
.end method

.method public final I(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->y0:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "setRevertLayoutDirection. PickedDayPresentation don\'t support revertLayoutDirection, skip."

    .line 7
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lcom/oplus/aiunit/vision/ubm;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/a45;->M(Lcom/oplus/aiunit/vision/ubm;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/vwx;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vwx;->R:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    .line 17
    .line 18
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/cxx;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/cxx;-><init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/diff/e;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ZLcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "<set-?>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p95;->b0:Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/dxx;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/dxx;-><init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/oplus/gallery/business_lib/timeline/diff/b;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ZLcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p95;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/exx;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/exx;-><init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->i:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/fxx;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fxx;-><init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 71
    .line 72
    return-void
.end method

.method public final W()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jxx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final a0(ILcom/oplus/aiunit/vision/ywx;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object p2, p2, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, p1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr p2, p0

    .line 22
    const/16 p0, 0x32

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const p1, 0x3c23d70a    # 0.01f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final b0(ILcom/oplus/aiunit/vision/ywx;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p2, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget-object p1, p2, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->m:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 20
    .line 21
    const-string p2, "floatingTitleOffset"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, p2, v1, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->g:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr p0, p1

    .line 35
    sub-int/2addr p0, v0

    .line 36
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final c0(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/iab;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->s(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/aiunit/vision/v15;

    .line 49
    .line 50
    instance-of v4, v2, Lcom/oplus/aiunit/vision/ywx;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/oplus/aiunit/vision/vwx;

    .line 66
    .line 67
    iget v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 68
    .line 69
    neg-int v5, v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 72
    .line 73
    .line 74
    iget v4, v2, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->e0()Lcom/oplus/aiunit/vision/hab;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v7, v5, Lcom/oplus/aiunit/vision/hab;->f:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v8, "decorationDrawer"

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v10, v5, Lcom/oplus/aiunit/vision/hab;->c:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hab;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->e0()Lcom/oplus/aiunit/vision/hab;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hab;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lkotlin/Pair;

    .line 130
    .line 131
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Float"

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    move-object v10, v2

    .line 153
    check-cast v10, Lcom/oplus/aiunit/vision/ywx;

    .line 154
    .line 155
    iput v7, v10, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v10, Lcom/oplus/aiunit/vision/ywx;->k:F

    .line 171
    .line 172
    iget-object v5, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->C0:Lcom/oplus/aiunit/vision/rwx;

    .line 173
    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v9

    .line 180
    :cond_3
    iget v7, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 181
    .line 182
    invoke-virtual {v5, p1, v3, v2, v7}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->e0()Lcom/oplus/aiunit/vision/hab;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hab;->b:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lkotlin/Pair;

    .line 200
    .line 201
    if-eqz v4, :cond_0

    .line 202
    .line 203
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    move-object v7, v2

    .line 220
    check-cast v7, Lcom/oplus/aiunit/vision/ywx;

    .line 221
    .line 222
    iput v5, v7, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v4, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, v7, Lcom/oplus/aiunit/vision/ywx;->k:F

    .line 238
    .line 239
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->C0:Lcom/oplus/aiunit/vision/rwx;

    .line 240
    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    move-object v9, v4

    .line 248
    :goto_1
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 249
    .line 250
    invoke-virtual {v9, p1, v3, v2, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->j()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    sget-object v4, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;->NORMAL_MODE:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    sget-object v4, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;->HOVER_MODE:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 269
    .line 270
    :goto_2
    sget-object v5, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;->HOVER_MODE:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    if-ne v4, v5, :cond_e

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, Lcom/oplus/aiunit/vision/ywx;

    .line 277
    .line 278
    iget-object v5, v2, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 279
    .line 280
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    invoke-virtual {p0, v10, v4}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->b0(ILcom/oplus/aiunit/vision/ywx;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iput v10, v4, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 287
    .line 288
    iget v10, v2, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 289
    .line 290
    add-int/2addr v10, v7

    .line 291
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v11, v11, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_9

    .line 306
    .line 307
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    move-object v13, v12

    .line 312
    check-cast v13, Lcom/oplus/aiunit/vision/iab;

    .line 313
    .line 314
    iget-object v13, v13, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 315
    .line 316
    iget v13, v13, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 317
    .line 318
    if-ne v13, v10, :cond_8

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    move-object v12, v9

    .line 322
    :goto_3
    check-cast v12, Lcom/oplus/aiunit/vision/iab;

    .line 323
    .line 324
    if-nez v12, :cond_a

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    iget-object v10, v12, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    .line 328
    .line 329
    if-eqz v10, :cond_b

    .line 330
    .line 331
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lcom/oplus/aiunit/vision/v15;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    move-object v10, v9

    .line 339
    :goto_4
    instance-of v11, v10, Lcom/oplus/aiunit/vision/ywx;

    .line 340
    .line 341
    if-eqz v11, :cond_c

    .line 342
    .line 343
    check-cast v10, Lcom/oplus/aiunit/vision/ywx;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    move-object v10, v9

    .line 347
    :goto_5
    if-eqz v10, :cond_d

    .line 348
    .line 349
    iget-object v11, p0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget-object v12, v12, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lcom/oplus/aiunit/vision/vwx;

    .line 361
    .line 362
    iget v12, v12, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 363
    .line 364
    neg-int v12, v12

    .line 365
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 366
    .line 367
    .line 368
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    invoke-virtual {p0, v6, v10}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->b0(ILcom/oplus/aiunit/vision/ywx;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v10, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 375
    .line 376
    :cond_d
    :goto_6
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    invoke-virtual {p0, v5, v4}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->a0(ILcom/oplus/aiunit/vision/ywx;)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput v5, v4, Lcom/oplus/aiunit/vision/ywx;->k:F

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    move-object v4, v2

    .line 386
    check-cast v4, Lcom/oplus/aiunit/vision/ywx;

    .line 387
    .line 388
    iput v6, v4, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 389
    .line 390
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->p()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    iput-boolean v7, v2, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 397
    .line 398
    :cond_f
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->C0:Lcom/oplus/aiunit/vision/rwx;

    .line 399
    .line 400
    if-nez v4, :cond_10

    .line 401
    .line 402
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    move-object v9, v4

    .line 407
    :goto_8
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 408
    .line 409
    invoke-virtual {v9, p1, v3, v2, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_11
    return-void
.end method

.method public final d0(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/iab;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->s(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, v1, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/oplus/aiunit/vision/v15;

    .line 49
    instance-of v4, v2, Lcom/oplus/aiunit/vision/ywx;

    if-eqz v4, :cond_0

    .line 53
    iget-object v4, v2, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 55
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v5

    .line 64
    check-cast v5, Lcom/oplus/aiunit/vision/vwx;

    .line 66
    iget v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int v5, v5

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->C0:Lcom/oplus/aiunit/vision/rwx;

    const/4 v5, 0x0

    .line 76
    const-string v6, "decorationDrawer"

    if-nez v4, :cond_1

    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 84
    :cond_1
    check-cast v2, Lcom/oplus/aiunit/vision/ywx;

    .line 86
    invoke-virtual {v4, v3, v2}, Lcom/oplus/aiunit/vision/rwx;->r(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ywx;)V

    .line 89
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->C0:Lcom/oplus/aiunit/vision/rwx;

    if-nez v4, :cond_2

    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 98
    :goto_1
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v4, "canvas"

    .line 105
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v4, "timeNode"

    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v4, "nodeDecoration"

    .line 117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget-object v4, v2, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 125
    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 131
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    invoke-virtual {v5, p1, v3, v2, v1}, Lcom/oplus/aiunit/vision/rwx;->o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ywx;F)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final e0()Lcom/oplus/aiunit/vision/hab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->B0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/hab;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vwx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/vwx;->S:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    const-string v3, "config"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "coroutineScope"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "dispatcher"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "TIMELINE.PickedDayLayouter."

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lcom/oplus/aiunit/vision/vwx;->P:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p95;->X(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;->NORMAL_MODE:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;->HOVER_MODE:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;->HOVER_MODE:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->d0(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->c0(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->c0(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->d0(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 8
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.timeline.animation.BaseSwitchAnimation<*, *>"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/y95;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/p95;->Q(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/ww4;)V

    .line 20
    iget-object v3, v1, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/oplus/aiunit/vision/eab;

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 68
    iget-object v6, v4, Lcom/oplus/aiunit/vision/eab;->k:Lcom/oplus/aiunit/vision/v15;

    .line 70
    instance-of v7, v6, Lcom/oplus/aiunit/vision/ywx;

    if-eqz v7, :cond_1

    .line 74
    check-cast v6, Lcom/oplus/aiunit/vision/ywx;

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 78
    :goto_1
    iget-object v7, v4, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    if-eqz v6, :cond_3

    .line 82
    iget v8, v7, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    .line 85
    invoke-virtual {p0, v8, v6}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->b0(ILcom/oplus/aiunit/vision/ywx;)I

    move-result v8

    .line 89
    iput v8, v6, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 91
    iget v8, v7, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    .line 94
    invoke-virtual {p0, v8, v6}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->a0(ILcom/oplus/aiunit/vision/ywx;)F

    move-result v8

    .line 98
    iput v8, v6, Lcom/oplus/aiunit/vision/ywx;->k:F

    .line 100
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 106
    :cond_2
    iget v8, v4, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 108
    :goto_2
    iput v8, v6, Lcom/oplus/aiunit/vision/ywx;->l:F

    .line 110
    :cond_3
    iget-object v6, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->C0:Lcom/oplus/aiunit/vision/rwx;

    .line 112
    const-string v8, "decorationDrawer"

    if-nez v6, :cond_4

    .line 116
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 120
    :cond_4
    invoke-virtual {v6, p1, v5, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->g(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/eab;)V

    .line 123
    iget-object v6, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->C0:Lcom/oplus/aiunit/vision/rwx;

    if-nez v6, :cond_5

    .line 127
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 131
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v8, "timeNode"

    .line 140
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v8, "animator"

    .line 145
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 153
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 155
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    iget-object v7, v4, Lcom/oplus/aiunit/vision/eab;->k:Lcom/oplus/aiunit/vision/v15;

    .line 160
    const-string/jumbo v8, "null cannot be cast to non-null type T of com.oplus.gallery.business_lib.timeline.animation.DecorationAnimator.requireNodeDecoration"

    .line 163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v7, Lcom/oplus/aiunit/vision/ywx;

    .line 168
    iget v4, v4, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 170
    invoke-virtual {v6, p1, v5, v7, v4}, Lcom/oplus/aiunit/vision/rwx;->o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ywx;F)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$a;-><init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a45;->w:Lcom/oplus/aiunit/vision/zry;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/rwx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/rwx;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v5, v0, p0, v1}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;-><init>(Lcom/oplus/aiunit/vision/rwx;Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->C0:Lcom/oplus/aiunit/vision/rwx;

    .line 55
    .line 56
    return-void
.end method
