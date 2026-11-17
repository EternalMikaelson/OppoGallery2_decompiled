.class public final Lcom/oplus/aiunit/vision/gge;
.super Ljava/lang/Object;
.source "EffectTrackRangeHelper.kt"


# direct methods
.method public static a(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "effectLists"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/cge;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, p0, p1}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/fge;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v4, v6, v2

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/cge;

    .line 60
    .line 61
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 66
    .line 67
    invoke-interface {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-direct {v4, v2, v3, v6, v7}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    if-ge v5, v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v3, v3, p0

    .line 98
    .line 99
    if-ltz v3, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    if-ge v5, v3, :cond_3

    .line 109
    .line 110
    new-instance v3, Lcom/oplus/aiunit/vision/cge;

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    add-int/lit8 v2, v5, 0x1

    .line 117
    .line 118
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/cge;

    .line 133
    .line 134
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-direct {v3, v6, v7, p0, p1}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-object v0
.end method

.method public static b(JLjava/util/ArrayList;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "listEmptyRange"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/cge;

    .line 33
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 35
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/cge;->b:J

    cmp-long v2, p0, v5

    if-gtz v2, :cond_1

    cmp-long v2, v3, p0

    if-gtz v2, :cond_1

    sub-long/2addr v5, p0

    const-wide/32 v2, 0x186a0

    cmp-long v2, v5, v2

    if-gtz v2, :cond_1

    move v1, v0

    :cond_2
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static c(JLjava/util/ArrayList;J)Lcom/oplus/aiunit/vision/cge;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v0, p3, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/cge;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
