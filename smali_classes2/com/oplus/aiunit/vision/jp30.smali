.class public final Lcom/oplus/aiunit/vision/jp30;
.super Lcom/oplus/aiunit/vision/f9o;
.source "ShortcutAlbumSet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l2l;
.implements Lcom/oplus/aiunit/vision/k2l;


# instance fields
.field public s:Lcom/oplus/aiunit/vision/ukk;

.field public t:Ljava/util/ArrayList;

.field public v:Z

.field public w:Lcom/oplus/aiunit/vision/fk2;

.field public x:Z

.field public y:Z


# direct methods
.method public static n0(Lcom/oplus/aiunit/vision/wq30;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "shortcut_album_id"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wq30;->b:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "shortcut_album_name"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/tp2;->j()Ljava/util/List;

    move-result-object v1

    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    const-string/jumbo v2, "shortcut_flags"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    :goto_0
    iget p0, p0, Lcom/oplus/aiunit/vision/wq30;->d:I

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 68
    const-string/jumbo v1, "shortcut_sort"

    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/jp30;->Q(II)Ljava/util/List;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp30;->t:Ljava/util/ArrayList;

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
    new-instance p0, Lcom/oplus/aiunit/vision/zo30;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/zo30;-><init>(II)V

    .line 38
    const-string p1, "ShortcutAlbumSet"

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jp30;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp30;->t:Ljava/util/ArrayList;

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
    const-string p0, "ShortcutAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo v0, "uriType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "1"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->m()V

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/ap30;

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ap30;-><init>(Landroid/net/Uri;)V

    .line 28
    const-string p1, "ShortcutAlbumSet"

    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    return-void
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jp30;->s:Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    return-void
.end method

.method public final m0()V
    .locals 8

    const/16 v0, 0x2000

    .line 3
    const-string v1, "ShortcutAlbumSet"

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jp30;->s:Lcom/oplus/aiunit/vision/ukk;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit16 v5, v3, 0x2000

    if-ne v5, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ok2;->a(I)I

    move-result v0

    .line 31
    :goto_1
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 35
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x4

    .line 39
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 41
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 43
    const-string v6, "album_set_scene"

    .line 45
    const-string v7, "4"

    .line 47
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v6, "album_set_scene_condition"

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jp30;->s:Lcom/oplus/aiunit/vision/ukk;

    .line 61
    invoke-virtual {p0, v3, v6}, Lcom/oplus/aiunit/vision/jp30;->o0(ILcom/oplus/aiunit/vision/ukk;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 67
    const-string v7, "exclude_album_flags"

    .line 69
    invoke-virtual {v5, v7, v6}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/jp30;->p0(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 81
    const-string/jumbo v7, "include_album_flags"

    .line 84
    invoke-virtual {v5, v7, v6}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    const-string v6, "distinct"

    .line 89
    const-string/jumbo v7, "true"

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v6, Lcom/oplus/aiunit/vision/mb2;

    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 102
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 104
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 107
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 109
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 113
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    new-instance v5, Lcom/oplus/aiunit/vision/dp30;

    .line 117
    invoke-direct {v5, p0, v2, v3, v0}, Lcom/oplus/aiunit/vision/dp30;-><init>(Lcom/oplus/aiunit/vision/jp30;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    .line 120
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 130
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 140
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 146
    new-instance v6, Lcom/oplus/aiunit/vision/ep30;

    .line 148
    invoke-direct {v6, v3, v0}, Lcom/oplus/aiunit/vision/ep30;-><init>(II)V

    .line 151
    invoke-static {v1, v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 154
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/bp30;

    .line 167
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/bp30;-><init>(Ljava/util/List;)V

    .line 170
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jp30;->s:Lcom/oplus/aiunit/vision/ukk;

    if-eqz v2, :cond_6

    .line 177
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v4

    .line 183
    :goto_5
    :try_start_1
    sget-object v3, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 185
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 191
    invoke-static {v2, v0, v3, v5}, Lcom/oplus/aiunit/vision/uv6;->f(ILjava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 197
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 205
    new-instance v2, Lcom/oplus/aiunit/vision/cp30;

    .line 207
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/cp30;-><init>(Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/jp30;)V

    .line 210
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object v1, v0

    .line 218
    check-cast v1, Ljava/util/Collection;

    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 228
    :goto_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jp30;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 241
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_8
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jp30;->v:Z

    return-void
.end method

.method public final o0(ILcom/oplus/aiunit/vision/ukk;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/hko;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/hko;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 12
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/hko;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    move v1, v0

    .line 20
    :goto_1
    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/hko;->c:Z

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x200

    .line 26
    :cond_2
    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/hko;->d:Z

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x400

    .line 32
    :cond_3
    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/hko;->e:Z

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x4000

    .line 38
    :cond_4
    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/hko;->f:Z

    if-eqz v2, :cond_5

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    .line 45
    :cond_5
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/hko;->g:Z

    if-eqz p2, :cond_7

    const p2, 0x8000

    or-int/2addr v1, p2

    goto :goto_2

    :cond_6
    move v1, v0

    .line 55
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/rc60;->a()Z

    move-result p2

    if-nez p2, :cond_8

    or-int/lit16 v1, v1, 0x1000

    :cond_8
    const/16 p2, 0x4000

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_b

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp30;->w:Lcom/oplus/aiunit/vision/fk2;

    if-eqz p0, :cond_9

    .line 72
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/nkk;->isSupportMap()Z

    move-result v0

    goto :goto_3

    .line 77
    :cond_9
    const-string p0, "ShortcutAlbumSet"

    const/4 p1, 0x3

    .line 80
    const-string/jumbo p2, "shouldShowMapAlbum checker null"

    .line 83
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_a

    or-int/lit8 v1, v1, 0x10

    :cond_a
    or-int/lit16 p0, v1, 0xe0

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_b
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/jp30;->x:Z

    if-nez p1, :cond_c

    or-int/lit8 v1, v1, 0x40

    .line 103
    :cond_c
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jp30;->y:Z

    if-nez p0, :cond_d

    or-int/lit16 v1, v1, 0x2000

    .line 109
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized p()Ljava/util/List;
    .locals 1
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final p0(I)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p1, 0x4000

    const/16 v1, 0x4000

    const/4 v2, 0x3

    .line 6
    const-string v3, "ShortcutAlbumSet"

    if-eq v0, v1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/jp30;->x:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xe0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa0

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jp30;->y:Z

    if-eqz v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    .line 25
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/uv6;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x1

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp30;->w:Lcom/oplus/aiunit/vision/fk2;

    if-eqz p0, :cond_3

    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/nkk;->isSupportMap()Z

    move-result p0

    goto :goto_1

    .line 42
    :cond_3
    const-string/jumbo p0, "shouldShowMapAlbum checker null"

    .line 45
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    or-int/lit8 p1, p1, 0x10

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v0, "getIncludeShortcutFlagsKey inner "

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0x2000

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_6

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/uv6;->i()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 87
    const-string p0, "1"

    return-object p0

    .line 90
    :cond_6
    const-string/jumbo p0, "getIncludeShortcutFlagsKey outer null"

    .line 93
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateCloudAlbumStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jp30;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateSafeBoxStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jp30;->x:Z

    .line 2
    .line 3
    return-void
.end method
