.class public final Lcom/oplus/aiunit/vision/dko;
.super Lcom/oplus/aiunit/vision/f9o;
.source "MediaTypeAlbumSet.kt"


# instance fields
.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public v:Lcom/oplus/aiunit/vision/ukk;


# virtual methods
.method public final Q(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dko;->s:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    add-int v1, p1, p2

    if-le v1, p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 26
    const-string/jumbo p1, "subList(...)"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/cko;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/cko;-><init>(II)V

    .line 38
    const-string p1, "MediaTypeAlbumSet"

    const/4 p2, 0x3

    .line 41
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dko;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dko;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaTypeAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dko;->v:Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    return-void
.end method

.method public final m0()V
    .locals 11

    .line 1
    const-string v0, "MediaTypeAlbumSet"

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dko;->v:Lcom/oplus/aiunit/vision/ukk;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ok2;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 25
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 29
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v8, 0x4

    .line 33
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 35
    iput v3, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 37
    const-string v8, "album_set_scene"

    .line 39
    const-string v9, "3"

    .line 41
    invoke-virtual {v7, v8, v9}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v8, "album_set_scene_condition"

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v7, v8, v9}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v8, p0, Lcom/oplus/aiunit/vision/dko;->v:Lcom/oplus/aiunit/vision/ukk;

    .line 55
    instance-of v9, v8, Lcom/oplus/aiunit/vision/hko;

    if-eqz v9, :cond_1

    .line 59
    check-cast v8, Lcom/oplus/aiunit/vision/hko;

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_7

    .line 65
    iget-boolean v9, v8, Lcom/oplus/aiunit/vision/hko;->b:Z

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    move v9, v5

    .line 73
    :goto_2
    iget-boolean v10, v8, Lcom/oplus/aiunit/vision/hko;->c:Z

    if-eqz v10, :cond_3

    or-int/lit16 v9, v9, 0x200

    .line 79
    :cond_3
    iget-boolean v10, v8, Lcom/oplus/aiunit/vision/hko;->d:Z

    if-eqz v10, :cond_4

    or-int/lit16 v9, v9, 0x400

    .line 85
    :cond_4
    iget-boolean v10, v8, Lcom/oplus/aiunit/vision/hko;->e:Z

    if-eqz v10, :cond_5

    or-int/lit16 v9, v9, 0x4000

    .line 91
    :cond_5
    iget-boolean v10, v8, Lcom/oplus/aiunit/vision/hko;->g:Z

    if-eqz v10, :cond_6

    const v10, 0x8000

    or-int/2addr v9, v10

    .line 99
    :cond_6
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/hko;->f:Z

    if-eqz v8, :cond_8

    const/high16 v8, 0x10000

    or-int/2addr v9, v8

    goto :goto_3

    :cond_7
    move v9, v5

    :cond_8
    :goto_3
    if-nez v9, :cond_9

    move-object v8, v6

    goto :goto_4

    .line 112
    :cond_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_a

    .line 118
    const-string v9, "exclude_album_flags"

    .line 120
    invoke-virtual {v7, v9, v8}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v7

    goto :goto_6

    .line 126
    :cond_a
    :goto_5
    const-string v8, "distinct"

    .line 128
    const-string/jumbo v9, "true"

    .line 131
    invoke-virtual {v7, v8, v9}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v8, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v8, Lcom/oplus/aiunit/vision/uv6;->i:[Ljava/lang/String;

    .line 141
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 143
    new-instance v8, Lcom/oplus/aiunit/vision/mb2;

    .line 145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 150
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 152
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 155
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 157
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v7

    .line 161
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    new-instance v7, Lcom/oplus/aiunit/vision/zjo;

    .line 165
    invoke-direct {v7, p0, v1, v2, v4}, Lcom/oplus/aiunit/vision/zjo;-><init>(Lcom/oplus/aiunit/vision/dko;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    .line 168
    invoke-static {v7, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 178
    :goto_6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    .line 184
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 188
    :goto_7
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 194
    new-instance v8, Lcom/oplus/aiunit/vision/ako;

    .line 196
    invoke-direct {v8, v2, v4}, Lcom/oplus/aiunit/vision/ako;-><init>(II)V

    .line 199
    invoke-static {v0, v3, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 202
    :cond_b
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_c

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :cond_c
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dko;->v:Lcom/oplus/aiunit/vision/ukk;

    if-eqz v2, :cond_d

    .line 217
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result v2

    goto :goto_8

    :cond_d
    move v2, v3

    .line 223
    :goto_8
    :try_start_1
    sget-object v4, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 225
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v2, v1, v5, v7}, Lcom/oplus/aiunit/vision/uv6;->f(ILjava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v1

    .line 236
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 238
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 244
    new-instance v2, Lcom/oplus/aiunit/vision/bko;

    .line 246
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/bko;-><init>(Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/dko;)V

    .line 249
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 252
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_9
    move-object v1, v0

    .line 257
    check-cast v1, Ljava/util/Collection;

    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    move-object v6, v0

    .line 266
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dko;->s:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    check-cast v6, Ljava/util/Collection;

    .line 275
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 279
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_a
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dko;->t:Z

    return-void
.end method
