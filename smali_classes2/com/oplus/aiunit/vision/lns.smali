.class public final Lcom/oplus/aiunit/vision/lns;
.super Lcom/oplus/aiunit/vision/dns;
.source "OtherCacheAlbumSet.kt"


# instance fields
.field public w:I

.field public x:Lcom/oplus/aiunit/vision/ukk;


# virtual methods
.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/lns;->Q(II)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;

    .line 11
    .line 12
    return-object p0
.end method

.method public final Q(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "[getSubMediaSet] start="

    .line 3
    const-string v1, ", count="

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "OtherCacheAlbumSet"

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lns;->x:Lcom/oplus/aiunit/vision/ukk;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 33
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 39
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 43
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 46
    iget-object v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    .line 49
    iput v8, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 51
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 53
    const-string v8, "album_set_scene"

    .line 55
    const-string v9, "2"

    .line 57
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v8, "album_set_scene_condition"

    .line 62
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m03$a;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v8, "include_album_flags"

    .line 72
    iget-object v9, p0, Lcom/oplus/aiunit/vision/lns;->x:Lcom/oplus/aiunit/vision/ukk;

    if-eqz v9, :cond_2

    .line 76
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result v3

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_3

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/uv6;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "distinct"

    .line 101
    const-string/jumbo v3, "true"

    .line 104
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/uv6;->i:[Ljava/lang/String;

    .line 114
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/mb2;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ","

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    iput-object p1, v6, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 145
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 147
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 150
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 152
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 164
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 174
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 180
    const-string p0, "[getSubMediaSet] error "

    .line 182
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 190
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 192
    check-cast v4, Ljava/util/List;

    .line 194
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v2, v4, v5, p0}, Lcom/oplus/aiunit/vision/uv6;->f(ILjava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 204
    :cond_5
    :goto_3
    const-string p0, "[getSubMediaSet] start < 0 or count < 1"

    .line 206
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final R()I
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/lns;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit p0

    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 22
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lns;->x:Lcom/oplus/aiunit/vision/ukk;

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    .line 29
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    .line 35
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 37
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v8, 0x4

    .line 41
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 43
    iput v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 45
    const-string v8, "album_set_scene"

    .line 47
    const-string v9, "2"

    .line 49
    iget-object v10, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {v10, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v8, "album_set_scene_condition"

    .line 56
    invoke-static {v5}, Lcom/oplus/aiunit/vision/m03$a;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    iget-object v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v9, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v5, "include_album_flags"

    .line 68
    iget-object v8, p0, Lcom/oplus/aiunit/vision/lns;->x:Lcom/oplus/aiunit/vision/ukk;

    if-eqz v8, :cond_2

    .line 72
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result v6

    :cond_2
    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_3

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/uv6;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 88
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 94
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v3, "queryOperation"

    .line 100
    const-string v5, "2"

    .line 102
    iget-object v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 104
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v3, "distinct"

    .line 109
    const-string/jumbo v5, "true"

    .line 112
    iget-object v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v3, Lcom/oplus/aiunit/vision/zja;

    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v3, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 124
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 126
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 129
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 131
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 141
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    iput v3, p0, Lcom/oplus/aiunit/vision/lns;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    monitor-exit p0

    .line 147
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 157
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 175
    const-string v5, "OtherCacheAlbumSet"

    .line 177
    const-string v6, "[getSubMediaSetCount] Exception="

    .line 179
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_4
    const-string v3, "OtherCacheAlbumSet"

    .line 184
    new-instance v5, Lcom/oplus/aiunit/vision/kns;

    .line 186
    invoke-direct {v5, v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/kns;-><init>(ZILkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/lns;)V

    const/4 p0, 0x2

    .line 190
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 195
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    :catchall_2
    move-exception v0

    .line 201
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    throw v0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OtherCacheAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lns;->x:Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/oplus/aiunit/vision/lns;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lns;->x:Lcom/oplus/aiunit/vision/ukk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ukk;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lns;->R()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m03$a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "2"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v2, v3, v4, v1, v1}, Lcom/oplus/aiunit/vision/uv6;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/uv6;->e(ILjava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->i:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygo;->i:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/lns;->Q(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/ygo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v1, v1, Lcom/oplus/aiunit/vision/lns;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method
