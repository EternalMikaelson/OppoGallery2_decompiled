.class public final Lcom/oplus/aiunit/vision/b9x;
.super Ljava/lang/Object;
.source "PhotoPlaybackViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/seekbar/c;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photo_page/widget/seekbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b9x;->a:Z

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 18
    const-string/jumbo v0, "synchronizedSet(...)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b9x;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b9x;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/gallery/photo_page/widget/seekbar/b;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/oplus/gallery/photo_page/widget/seekbar/b;->release()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b9x;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "PhotoPlaybackViewModel"

    .line 46
    .line 47
    const-string v4, "[releaseAll] sliceRetrieverSet is not empty, need clear it!"

    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b9x;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v4, v0

    .line 62
    const-string v0, "PhotoPlaybackViewModel"

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "[releaseAll] costTime = "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " ms"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized create()Lcom/oplus/gallery/photo_page/widget/seekbar/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "PhotoPlaybackViewModel"

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/v8x;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "PhotoPlaybackViewModel"

    .line 53
    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/w8x;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/b9x;->a:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "PhotoPlaybackViewModel"

    .line 71
    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/x8x;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "PhotoPlaybackViewModel"

    .line 100
    .line 101
    new-instance v3, Lcom/oplus/aiunit/vision/y8x;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :cond_3
    :try_start_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->d:Lcom/oplus/aiunit/vision/jsx;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/jsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-string v0, "PhotoPlaybackViewModel"

    .line 130
    .line 131
    new-instance v3, Lcom/oplus/aiunit/vision/z8x;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v0n;->e()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    const-string v0, "PhotoPlaybackViewModel"

    .line 150
    .line 151
    new-instance v2, Lcom/oplus/aiunit/vision/a9x;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-object v0

    .line 163
    :cond_5
    :try_start_6
    const-string v1, "PhotoPlaybackViewModel"

    .line 164
    .line 165
    const-string v3, "[createSliceRetriever] created"

    .line 166
    .line 167
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    iput-boolean v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->t:Z

    .line 174
    .line 175
    new-instance v2, Lcom/oplus/aiunit/vision/zia0;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->e:Lcom/oplus/aiunit/vision/e9z;

    .line 186
    .line 187
    invoke-direct {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/zia0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/v0n;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/b9x$a;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 193
    .line 194
    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/b9x$a;-><init>(Lcom/oplus/aiunit/vision/zia0;Lcom/oplus/aiunit/vision/b9x;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-object v0

    .line 199
    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    throw v0
.end method
