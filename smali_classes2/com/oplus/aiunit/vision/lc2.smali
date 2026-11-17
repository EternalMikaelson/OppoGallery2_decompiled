.class public final Lcom/oplus/aiunit/vision/lc2;
.super Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
.source "AlbumGroupSortMediaObject.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q9k;


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qc2;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qc2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lc2;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lc2;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/qc2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qc2;->a()Lcom/oplus/aiunit/vision/qc2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Z
    .locals 13

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "groupInfo"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    :cond_0
    check-cast v6, Lcom/oplus/aiunit/vision/qc2;

    .line 45
    iget-object v10, v6, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 47
    iget-object v11, v10, Lcom/oplus/aiunit/vision/ic2;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_1

    .line 51
    const-string v12, "_id = ? "

    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v12, "group_id = ?  AND extra = ? "

    :goto_1
    if-eqz v11, :cond_2

    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 63
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 68
    :cond_2
    iget v10, v10, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 70
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 74
    iget-object v11, v6, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 76
    iget-object v11, v11, Lcom/oplus/aiunit/vision/ic2;->f:Ljava/lang/String;

    .line 78
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 82
    :goto_2
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 84
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 87
    iput v8, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 89
    iput v7, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 91
    iput-object v12, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 93
    iget-object v7, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 95
    const-string/jumbo v8, "no-notify"

    .line 98
    const-string v12, "1"

    .line 100
    invoke-virtual {v7, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iput-object v10, v11, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 105
    new-instance v7, Lcom/oplus/aiunit/vision/jc2;

    .line 107
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/jc2;-><init>(ILcom/oplus/aiunit/vision/qc2;)V

    .line 110
    iput-object v7, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 112
    new-instance v5, Lcom/oplus/aiunit/vision/is90;

    .line 114
    invoke-direct {v5, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 126
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    new-instance v5, Lcom/oplus/aiunit/vision/ef5$a;

    .line 130
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 133
    iput v8, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 135
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 138
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 140
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 143
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 145
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 151
    array-length v2, v2

    .line 152
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 154
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 160
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 165
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 167
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v5, 0x3

    .line 180
    const-string v6, "AlbumGroupSortMediaObject"

    if-eqz v2, :cond_5

    .line 184
    const-string/jumbo v9, "updateData error "

    .line 187
    invoke-static {v6, v5, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/kc2;

    .line 192
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kc2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 195
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    if-eqz v0, :cond_7

    .line 206
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lc2;->e:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 211
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lc2;->e:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-static {v7, v8, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_7
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lc2;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lc2;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/qc2;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 28
    .line 29
    iget v2, v2, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qc2;->a()Lcom/oplus/aiunit/vision/qc2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    .line 12
    const-string/jumbo v1, "group_sort"

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/wb2;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lc2;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method
