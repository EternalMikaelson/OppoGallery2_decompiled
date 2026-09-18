.class public final Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$a;
.super Lcom/oplus/aiunit/vision/p95$a;
.source "PickedDayPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/p95<",
        "Lcom/oplus/aiunit/vision/vwx;",
        "Lcom/oplus/aiunit/vision/jxx;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$a;->c:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p95$a;-><init>(Lcom/oplus/aiunit/vision/p95;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ywa0;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ywa0;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    .line 14
    const-string v3, "<set-?>"

    const/4 v4, 0x0

    .line 17
    iget v5, p1, Lcom/oplus/aiunit/vision/ywa0;->b:I

    const v6, -0x7676dcec

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 24
    iget-object v9, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$a;->c:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 26
    iget-object v10, p1, Lcom/oplus/aiunit/vision/ywa0;->f:Landroid/graphics/Rect;

    if-eq v1, v6, :cond_9

    const v6, -0x47fad226

    if-eq v1, v6, :cond_4

    const v2, -0x22c9ef44

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 42
    :cond_0
    const-string v1, "elementTitle"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 52
    :cond_1
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v1, "title"

    .line 69
    invoke-static {v0, v1, v8, v7, v8}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 80
    :cond_2
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/vwx;

    .line 86
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 101
    iget-object v1, v9, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v0, v4, v5, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 106
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 108
    invoke-virtual {v10, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 111
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/p95$a;->e(Lcom/oplus/aiunit/vision/ywa0;Z)V

    return-void

    .line 115
    :cond_4
    const-string v1, "elementRemainButton"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gu70;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v8, v0

    :cond_6
    if-eqz v8, :cond_7

    .line 143
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_art_show_remain_talkback:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 162
    :cond_7
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 166
    check-cast v0, Lcom/oplus/aiunit/vision/vwx;

    .line 168
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/oplus/aiunit/vision/ywx;

    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 180
    iget-object v3, v9, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 182
    invoke-virtual {v1, v4, v5, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 185
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ywx;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 189
    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 192
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 194
    invoke-virtual {v10, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/p95$a;->e(Lcom/oplus/aiunit/vision/ywa0;Z)V

    return-void

    .line 201
    :cond_9
    const-string v1, "elementSubTitle"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 209
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/p95$a;->a(Lcom/oplus/aiunit/vision/ywa0;)V

    return-void

    .line 213
    :cond_a
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 223
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz v0, :cond_b

    .line 227
    const-string/jumbo v1, "subTitle"

    .line 230
    invoke-static {v0, v1, v8, v7, v8}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 236
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 241
    :cond_b
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 245
    check-cast v0, Lcom/oplus/aiunit/vision/vwx;

    .line 247
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 253
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v15;->e:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 258
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 262
    iget-object v1, v9, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 264
    invoke-virtual {v0, v4, v5, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 267
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 269
    invoke-virtual {v10, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 272
    :cond_c
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/p95$a;->e(Lcom/oplus/aiunit/vision/ywa0;Z)V

    return-void
.end method

.method public final c(IILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elementSubTitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/bxa0;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p95$a;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$a;->c:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/vwx;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    const-string v5, "elementTitle"

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v5, "elementSubTitle"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/oplus/aiunit/vision/vwx;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B(I)Lkotlin/ranges/IntRange;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 81
    .line 82
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/oplus/aiunit/vision/vwx;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gt v6, v7, :cond_3

    .line 103
    .line 104
    if-gt v8, v6, :cond_3

    .line 105
    .line 106
    const-string v7, "elementSlotItem"

    .line 107
    .line 108
    invoke-virtual {p0, v3, v6, v7}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/gu70;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v5, 0x0

    .line 134
    :goto_2
    if-eqz v5, :cond_0

    .line 135
    .line 136
    const-string v5, "elementRemainButton"

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    return-object v2
.end method
