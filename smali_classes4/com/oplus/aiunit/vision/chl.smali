.class public Lcom/oplus/aiunit/vision/chl;
.super Lcom/oplus/aiunit/vision/p95;
.source "ImmersiveDayPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/p95<",
        "Lcom/oplus/aiunit/vision/bhl;",
        "Lcom/oplus/gallery/business_lib/timeline/draw/e;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:Z

.field public final y0:Lcom/oplus/aiunit/vision/cd60;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/cd60;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coroutineScope"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "switchAnimationStrategy"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/p95;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/chl;->y0:Lcom/oplus/aiunit/vision/cd60;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    const-string p3, "TIMELINE.ImmersiveDayPresentation#"

    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/chl;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;
    .locals 1
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

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/chl;->y0:Lcom/oplus/aiunit/vision/cd60;

    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/cd60;->a(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/y95;

    move-result-object p0

    return-object p0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/p95;->D(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/chl;->A0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;",
            "Lcom/oplus/aiunit/vision/cpb;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeNodes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/bhl;->F0(I)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/p95;->N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V

    return-void
.end method

.method public final P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x12247527

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const v2, 0x1077c

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x77762f1d

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "DAY_LESS_COL"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY_LESS_COL:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "DAY"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "DAY_MORE_COL"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :cond_4
    :goto_0
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY_MORE_COL:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public bridge synthetic W()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/chl;->b0()Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a0()Lcom/oplus/aiunit/vision/bhl;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bhl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/chl$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/chl$a;-><init>(Lcom/oplus/aiunit/vision/chl;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/bhl;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/chl$a;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/aiunit/vision/bhl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/oplus/aiunit/vision/bhl;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bhl;->y0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/oplus/aiunit/vision/bhl;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/bhl;->F0(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v3, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->W(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bhl;->s0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/oplus/aiunit/vision/bhl;

    .line 101
    .line 102
    iget v3, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/oplus/aiunit/vision/bhl;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 132
    .line 133
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->d:I

    .line 134
    .line 135
    int-to-double v2, v0

    .line 136
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 137
    .line 138
    mul-double/2addr v2, v4

    .line 139
    double-to-int v0, v2

    .line 140
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/oplus/aiunit/vision/bhl;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/e;->v(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/b;->v(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/oplus/aiunit/vision/bhl;

    .line 169
    .line 170
    iget v3, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/oplus/aiunit/vision/bhl;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 183
    .line 184
    invoke-virtual {v4, v5, v0, v3}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/oplus/aiunit/vision/bhl;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public b0()Lcom/oplus/gallery/business_lib/timeline/draw/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/draw/e;

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
    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/chl;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/chl;->a0()Lcom/oplus/aiunit/vision/bhl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 1

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
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    const-string v1, "canvas"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 12
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.business_lib.timeline.animation.BaseSwitchAnimation<*, *>"

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/y95;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/gallery/business_lib/timeline/draw/e;

    const/4 v10, 0x0

    .line 30
    iput-boolean v10, v3, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->n:Z

    .line 32
    instance-of v3, v1, Lcom/oplus/aiunit/vision/xs5;

    if-nez v3, :cond_1

    .line 36
    instance-of v3, v1, Lcom/oplus/aiunit/vision/fs5;

    if-nez v3, :cond_1

    .line 40
    instance-of v3, v1, Lcom/oplus/aiunit/vision/lbt;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/p95;->Q(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/ww4;)V

    goto/16 :goto_6

    .line 51
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    .line 88
    check-cast v12, Lcom/oplus/aiunit/vision/wa00;

    .line 90
    iget v1, v12, Lcom/oplus/aiunit/vision/wa00;->b:F

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_9

    .line 99
    instance-of v1, v12, Lcom/oplus/aiunit/vision/wq5;

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 105
    :cond_2
    iget-object v1, v12, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    move-object v4, v12

    .line 112
    check-cast v4, Lcom/oplus/aiunit/vision/wq5;

    .line 114
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wq5;->f()I

    move-result v5

    .line 118
    iget-object v6, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 120
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->b:I

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v5

    int-to-float v5, v7

    sub-float/2addr v1, v5

    int-to-float v5, v6

    div-float/2addr v1, v5

    .line 129
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wq5;->f()I

    move-result v4

    int-to-float v4, v4

    add-float v13, v1, v4

    .line 136
    iget-object v1, v12, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 142
    iget-object v4, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 144
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->g:I

    int-to-float v4, v4

    add-float v14, v1, v4

    .line 149
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 153
    check-cast v1, Lcom/oplus/aiunit/vision/bhl;

    .line 155
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/bhl;->i0(I)I

    move-result v15

    .line 159
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 163
    check-cast v1, Lcom/oplus/aiunit/vision/bhl;

    .line 165
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/bhl;->e0(I)I

    move-result v16

    .line 169
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 171
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 173
    iget-object v3, v12, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    move v4, v10

    :goto_2
    if-ge v4, v15, :cond_8

    .line 178
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    if-eqz v5, :cond_3

    add-int/lit8 v5, v15, -0x1

    sub-int/2addr v5, v4

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    add-int v5, v16, v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_4

    .line 192
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 196
    check-cast v6, Lcom/oplus/aiunit/vision/bhl;

    .line 198
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 200
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v6

    if-lt v5, v6, :cond_5

    :cond_4
    move v0, v1

    move-object v10, v3

    move/from16 v17, v4

    goto/16 :goto_5

    .line 212
    :cond_5
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v5

    .line 216
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    if-eqz v6, :cond_6

    sub-int v6, v1, v15

    add-int/2addr v6, v4

    .line 223
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v7

    .line 227
    check-cast v7, Lcom/oplus/aiunit/vision/bhl;

    .line 229
    iget v7, v7, Lcom/oplus/aiunit/vision/bhl;->V:I

    add-int/2addr v6, v7

    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 237
    check-cast v6, Lcom/oplus/aiunit/vision/bhl;

    .line 239
    iget v6, v6, Lcom/oplus/aiunit/vision/bhl;->V:I

    add-int/2addr v6, v4

    .line 242
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v7

    .line 246
    check-cast v7, Lcom/oplus/aiunit/vision/bhl;

    .line 248
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 250
    iget v7, v7, Lcom/oplus/aiunit/vision/ubm;->b:I

    add-int/2addr v7, v6

    .line 253
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v8

    .line 257
    check-cast v8, Lcom/oplus/aiunit/vision/bhl;

    .line 259
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 261
    iget v8, v8, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 263
    rem-int/2addr v7, v8

    .line 264
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/chl;->A0:Z

    if-eqz v8, :cond_7

    add-int/lit8 v8, v1, -0x1

    sub-int v7, v8, v7

    .line 272
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v8

    .line 276
    check-cast v8, Lcom/oplus/aiunit/vision/bhl;

    .line 278
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 280
    iget v8, v8, Lcom/oplus/aiunit/vision/ubm;->b:I

    sub-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    .line 285
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v8

    .line 289
    check-cast v8, Lcom/oplus/aiunit/vision/bhl;

    .line 291
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 293
    iget v8, v8, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 295
    div-int/2addr v6, v8

    move v8, v4

    .line 297
    new-instance v4, Landroid/graphics/RectF;

    .line 299
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 302
    iget v9, v3, Landroid/graphics/RectF;->left:F

    int-to-float v7, v7

    mul-float/2addr v7, v13

    add-float/2addr v7, v9

    .line 307
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 309
    iget v9, v3, Landroid/graphics/RectF;->top:F

    int-to-float v6, v6

    mul-float/2addr v6, v14

    add-float/2addr v6, v9

    .line 314
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 316
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 320
    iget v9, v12, Lcom/oplus/aiunit/vision/wa00;->f:F

    const v10, 0x3a83126f    # 0.001f

    .line 325
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    div-float/2addr v6, v9

    add-float/2addr v6, v7

    .line 331
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 333
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 335
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 339
    iget v9, v12, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 341
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    div-float/2addr v7, v9

    add-float/2addr v7, v6

    .line 347
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    move v6, v1

    .line 350
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    move-result-object v1

    .line 354
    iget-object v7, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 356
    iget v7, v7, Lcom/oplus/aiunit/vision/ubm;->h:F

    move v9, v6

    .line 359
    new-instance v6, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;

    .line 361
    iget v10, v12, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 363
    iget v0, v12, Lcom/oplus/aiunit/vision/wa00;->g:F

    move-object/from16 v17, v1

    const/16 v1, 0xc

    .line 369
    invoke-direct {v6, v10, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;-><init>(FFI)V

    move-object v0, v3

    move-object v3, v5

    move v5, v7

    .line 375
    new-instance v7, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;

    .line 377
    iget v1, v12, Lcom/oplus/aiunit/vision/wa00;->b:F

    const/4 v10, 0x6

    .line 380
    invoke-direct {v7, v1, v10}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;-><init>(FI)V

    move v10, v8

    const/4 v8, 0x0

    move v1, v9

    const/16 v9, 0x1c0

    move/from16 v18, v10

    move-object v10, v0

    move v0, v1

    move-object/from16 v1, v17

    move/from16 v17, v18

    .line 396
    invoke-static/range {v1 .. v9}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->g(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FLcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;I)V

    :goto_5
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v2, p1

    move v1, v0

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 416
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
