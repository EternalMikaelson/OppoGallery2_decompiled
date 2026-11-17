.class public abstract Lcom/oplus/aiunit/vision/j780$a;
.super Ljava/lang/Object;
.source "TimelineTabSwitchFocusStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j780;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j780$a;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    return-void
.end method

.method public static e(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 3

    .line 1
    const-string v0, "fromPresentation"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toPresentation"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v1, p0, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 25
    new-instance p0, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v1, p1, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 46
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 49
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 53
    iget p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 55
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 59
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    sub-int/2addr p2, v0

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    .line 67
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 71
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 73
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 77
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 81
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 85
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 87
    iget v1, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    if-gt v0, v1, :cond_0

    .line 91
    iget p0, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int p0, p0

    .line 94
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 98
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 100
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result v1

    .line 104
    iget v2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    add-int/2addr v1, v2

    .line 107
    iget v2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 112
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p0

    .line 116
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 120
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 124
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    .line 127
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void
.end method

.method public static f(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 9

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_2

    .line 28
    iget-object v0, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v0

    .line 34
    iget-object v1, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 36
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->b:I

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, p0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 56
    new-instance v5, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, p0, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    .line 78
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 82
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 86
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 90
    iget p0, v7, Lcom/oplus/aiunit/vision/bhl;->V:I

    add-int/2addr p0, v6

    .line 93
    iget-object v0, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 95
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 97
    rem-int v8, p0, v0

    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/h780;

    move-object v2, p1

    move-object v3, p2

    .line 103
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/h780;-><init>(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/oplus/aiunit/vision/bhl;I)V

    .line 106
    const-string p0, "TIMELINE.TimelineTabSwitchFocusStrategy"

    const/4 p1, 0x3

    .line 109
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/bhl;->F0(I)V

    .line 115
    invoke-static {v7, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->W(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)Z

    .line 118
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/bhl;->s0()V

    .line 121
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a45;->L()V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/a45;J)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;J)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/rz70;->g(J)Lcom/oplus/aiunit/vision/gu70;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/j780$a;->d(Lcom/oplus/aiunit/vision/a45;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/j780$a;->d(Lcom/oplus/aiunit/vision/a45;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/i780;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-wide v6, p2

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/i780;-><init>(Lcom/oplus/aiunit/vision/j780$a;Lcom/oplus/aiunit/vision/a45;JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ny7;->a(Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p1, p0, -0x1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x1

    .line 62
    add-int/2addr p0, p3

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p1, p2, p0}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lkotlin/Pair;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v4, v5, p2}, Lcom/oplus/aiunit/vision/j780$a;->d(Lcom/oplus/aiunit/vision/a45;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sub-long/2addr v2, v6

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_0
    if-ge p3, p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v1, v3, :cond_0

    .line 133
    .line 134
    if-gt v3, v2, :cond_0

    .line 135
    .line 136
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v4, v5, v1}, Lcom/oplus/aiunit/vision/j780$a;->d(Lcom/oplus/aiunit/vision/a45;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    sub-long/2addr v1, v6

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    cmp-long v3, v1, v8

    .line 166
    .line 167
    if-gez v3, :cond_0

    .line 168
    .line 169
    new-instance p1, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :cond_2
    const/4 p0, -0x1

    .line 197
    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/a45;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;I)J"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j780$a;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Q(ILjava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method
