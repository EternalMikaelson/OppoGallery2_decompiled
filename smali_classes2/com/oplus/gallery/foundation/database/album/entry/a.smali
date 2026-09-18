.class public Lcom/oplus/gallery/foundation/database/album/entry/a;
.super Ljava/lang/Object;
.source "AlbumEntry.kt"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "albumPath"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 27
    .line 28
    iget v1, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 29
    .line 30
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "idList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    const-string v0, "columnIndexMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "cursor"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "trashed_count"

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->e(I)V

    .line 28
    const-string/jumbo v0, "total_count"

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->d(I)V

    .line 44
    const-string/jumbo v0, "item_sort_type"

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 53
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 57
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 59
    const-string/jumbo v0, "photo_present_type"

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 72
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->p:I

    .line 74
    const-string/jumbo v0, "ordered_position"

    .line 77
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 83
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 87
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 89
    const-string/jumbo v0, "ordered_sub_position"

    .line 92
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 102
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 104
    const-string/jumbo v0, "date_taken"

    .line 107
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->I(Ljava/lang/Integer;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 131
    :goto_0
    iput-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->l:J

    .line 133
    const-string/jumbo v0, "date_modified"

    .line 136
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 142
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->I(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 156
    :cond_1
    iput-wide v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->m:J

    .line 158
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 160
    const-string v1, "bucket_ids"

    .line 162
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 168
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->I(Ljava/lang/Integer;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 185
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tp2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Collection;

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 196
    const-string v1, "bucket_paths"

    .line 198
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 204
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->I(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 220
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    .line 229
    :cond_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    .line 240
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    new-instance v5, Lorg/json/JSONArray;

    .line 249
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_9

    .line 262
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_8

    .line 269
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 275
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 284
    :cond_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :cond_9
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 291
    :goto_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 293
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 297
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 301
    :goto_7
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 307
    new-instance v5, Lcom/oplus/aiunit/vision/ep2;

    .line 309
    invoke-direct {v5, v2, v1}, Lcom/oplus/aiunit/vision/ep2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "AlbumSetSyncUtil"

    const/4 v2, 0x3

    .line 315
    invoke-static {v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    move-object v1, v4

    .line 319
    :goto_8
    check-cast v1, Ljava/util/Collection;

    .line 321
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 324
    sget-object v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 326
    const-string/jumbo v1, "cover_info"

    .line 329
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 335
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/w6b;->t(Ljava/lang/Integer;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 339
    const-string/jumbo p2, "getNotNullString(...)"

    .line 342
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->b(Ljava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    move-result-object p1

    .line 352
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v10, "A("

    .line 26
    .line 27
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 31
    .line 32
    const-string v10, ","

    .line 33
    .line 34
    invoke-static {p0, v10, v0, v10, v9}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string p0, ",f="

    .line 38
    .line 39
    invoke-static {v2, v1, p0, v10, v9}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ":"

    .line 43
    .line 44
    const-string v0, ",p="

    .line 45
    .line 46
    invoke-static {v3, v4, p0, v0, v9}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, p0, v10, v9}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ") "

    .line 62
    .line 63
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
