.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/e;
.super Ljava/lang/Object;
.source "PhotoDataLoadingViewModel.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/o5b;)Lcom/oplus/aiunit/vision/ypb;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j6b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 4
    .line 5
    iget-object v4, v1, Lcom/oplus/aiunit/vision/h6b;->c:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/oplus/aiunit/vision/h6b;->d:Ljava/util/List;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-wide v1, v3, Lcom/oplus/aiunit/vision/h6b;->a:J

    .line 11
    .line 12
    iget v3, v3, Lcom/oplus/aiunit/vision/h6b;->b:I

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j6b;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5b;->d:Lcom/oplus/aiunit/vision/bpb;

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bpb;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/oplus/aiunit/vision/oob;

    .line 49
    .line 50
    instance-of v4, v3, Lcom/oplus/aiunit/vision/oob$a;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;

    .line 55
    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/oob$a;

    .line 57
    .line 58
    iget v5, v3, Lcom/oplus/aiunit/vision/oob$a;->a:I

    .line 59
    .line 60
    iget v3, v3, Lcom/oplus/aiunit/vision/oob$a;->b:I

    .line 61
    .line 62
    invoke-direct {v4, v5, v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of v4, v3, Lcom/oplus/aiunit/vision/oob$d;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;

    .line 71
    .line 72
    check-cast v3, Lcom/oplus/aiunit/vision/oob$d;

    .line 73
    .line 74
    iget v5, v3, Lcom/oplus/aiunit/vision/oob$d;->a:I

    .line 75
    .line 76
    iget v3, v3, Lcom/oplus/aiunit/vision/oob$d;->b:I

    .line 77
    .line 78
    invoke-direct {v4, v5, v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;-><init>(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v4, v3, Lcom/oplus/aiunit/vision/oob$c;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;

    .line 87
    .line 88
    check-cast v3, Lcom/oplus/aiunit/vision/oob$c;

    .line 89
    .line 90
    iget v5, v3, Lcom/oplus/aiunit/vision/oob$c;->a:I

    .line 91
    .line 92
    iget v3, v3, Lcom/oplus/aiunit/vision/oob$c;->b:I

    .line 93
    .line 94
    invoke-direct {v4, v5, v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v4, v3, Lcom/oplus/aiunit/vision/oob$b;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$a;

    .line 103
    .line 104
    check-cast v3, Lcom/oplus/aiunit/vision/oob$b;

    .line 105
    .line 106
    iget v5, v3, Lcom/oplus/aiunit/vision/oob$b;->a:I

    .line 107
    .line 108
    iget v3, v3, Lcom/oplus/aiunit/vision/oob$b;->b:I

    .line 109
    .line 110
    invoke-direct {v4, v5, v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$a;-><init>(II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_2
    move-object v4, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

    .line 129
    .line 130
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/bpb;->a:J

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-wide v5, v1

    .line 138
    :goto_4
    if-eqz p0, :cond_7

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/bpb;->b:J

    .line 141
    .line 142
    :cond_7
    move-wide v7, v1

    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;-><init>(Ljava/util/List;JJ)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/oplus/aiunit/vision/ypb;

    .line 150
    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/dsx;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/dsx;-><init>(Lcom/oplus/aiunit/vision/j6b;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v5, v6, v3, v1}, Lcom/oplus/aiunit/vision/ypb;-><init>(JLcom/oplus/gallery/photo_page/viewmodel/dataloading/f;Lcom/oplus/aiunit/vision/dsx;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/ig40;)Lcom/oplus/aiunit/vision/j6b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ig40;->d:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 32
    :cond_0
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ig40;->c:Lkotlin/ranges/IntRange;

    .line 36
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    add-int/2addr v4, v1

    .line 41
    const-string/jumbo v1, "mediaItem"

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->X()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 60
    invoke-direct {v1, v2, v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;-><init>(Lcom/oplus/aiunit/vision/keo;I)V

    :goto_1
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/j6b;

    .line 72
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ig40;->c:Lkotlin/ranges/IntRange;

    .line 74
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ig40;->a:J

    .line 76
    iget v4, p0, Lcom/oplus/aiunit/vision/ig40;->b:I

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/j6b;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V

    return-object v1
.end method
