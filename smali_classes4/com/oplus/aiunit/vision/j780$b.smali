.class public final Lcom/oplus/aiunit/vision/j780$b;
.super Ljava/lang/Object;
.source "TimelineTabSwitchFocusStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j780;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/a45;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "PICKED_YEAR"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, v0, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 125
    .line 126
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->b()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_0
    if-ne v0, v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :cond_5
    return v0
.end method

.method public static final b(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "PICKED_YEAR"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 19
    .line 20
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->P(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v1, p0, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v1, p1, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 70
    .line 71
    sub-int/2addr p2, v0

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p2, v0

    .line 77
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v1, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 98
    .line 99
    if-gt v0, v1, :cond_2

    .line 100
    .line 101
    iget p0, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 102
    .line 103
    neg-int p0, p0

    .line 104
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    iget v2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    if-lt v0, v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    sub-int/2addr p0, p1

    .line 137
    invoke-static {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final c(Lcom/oplus/aiunit/vision/a45;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "PICKED_YEAR"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/gu70;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rz70;->m(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
