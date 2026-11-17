.class public final Lcom/oplus/aiunit/vision/e82;
.super Ljava/lang/Object;
.source "AlbumConfigAccessorImpl.kt"


# virtual methods
.method public final a(ILjava/lang/String;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string p0, "bucketPath"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w52;->m:Ljava/util/HashMap;

    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string/jumbo v2, "toLowerCase(...)"

    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 48
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w52;->l:Ljava/util/HashMap;

    .line 50
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w52;->u(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p0

    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move-object v1, p0

    :cond_0
    if-nez v1, :cond_1

    .line 85
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    const-string/jumbo p0, "getBucketIds(...)"

    .line 92
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :cond_1
    new-instance p0, Lkotlin/Triple;

    .line 97
    invoke-direct {p0, p2, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_2
    monitor-enter v0

    .line 105
    :try_start_3
    new-instance p2, Ljava/util/HashMap;

    .line 107
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w52;->k:Ljava/util/HashMap;

    .line 109
    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 112
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w52;->v()Ljava/util/HashMap;

    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 133
    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 137
    new-instance v0, Lkotlin/Triple;

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w52;->m:Ljava/util/HashMap;

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w52;->l:Ljava/util/HashMap;

    .line 164
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 169
    check-cast v1, Ljava/util/Set;

    :cond_4
    if-nez v1, :cond_5

    .line 173
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    .line 176
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 178
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 181
    :goto_0
    invoke-direct {v0, p1, p2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    return-object v1

    :catchall_1
    move-exception p0

    .line 187
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    throw p0

    :catchall_2
    move-exception p0

    .line 190
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    throw p0
.end method
