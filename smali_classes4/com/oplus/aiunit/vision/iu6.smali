.class public final Lcom/oplus/aiunit/vision/iu6;
.super Ljava/lang/Object;
.source "CacheAlbumBackupRestore.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "tag"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    .line 16
    const-string/jumbo v13, "ordered_sub_position"

    .line 19
    const-string v14, "date_taken"

    .line 21
    const-string v3, "_id"

    .line 23
    const-string v4, "album_id"

    .line 25
    const-string v5, "album_path"

    .line 27
    const-string v6, "display_name"

    .line 29
    const-string v7, "bucket_ids"

    .line 31
    const-string/jumbo v8, "item_sort_type"

    .line 34
    const-string/jumbo v9, "total_count"

    .line 37
    const-string/jumbo v10, "trashed_count"

    .line 40
    const-string v11, "flags"

    .line 42
    const-string/jumbo v12, "ordered_position"

    .line 45
    const-string v15, "date_modified"

    .line 47
    const-string v16, "cover_info"

    .line 49
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iu6;->b:[Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/xt6;

    .line 57
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xt6;-><init>(Lcom/oplus/aiunit/vision/iu6;)V

    .line 60
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iu6;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    :cond_0
    check-cast v2, Lcom/oplus/aiunit/vision/qf2;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qf2;->b()I

    move-result v4

    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qf2;->d()I

    move-result v5

    .line 40
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v7

    .line 54
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qf2;->f()Z

    move-result v2

    .line 58
    const-string v8, "<"

    .line 60
    const-string/jumbo v9, "|"

    .line 63
    invoke-static {v8, v1, v4, v9, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-static {v5, v9, v6, v9, v1}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "> "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    const-string/jumbo v0, "toString(...)"

    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Lcom/oplus/aiunit/vision/qf2;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/qf2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qf2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qf2;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qf2;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/qf2;->j(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qf2;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->b(Ljava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qf2;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qf2;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qf2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "findMoreTitleIndex, list is empty."

    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/oplus/aiunit/vision/qf2;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qf2;->c()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lcom/oplus/aiunit/vision/cda;->j:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "findMoreTitleIndex, list not found moreTitleItem."

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final c(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qf2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "album_id != "

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/cda;->l:Lkotlin/Lazy;

    .line 14
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 44
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v0, 0x4

    .line 48
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v0, 0x1

    .line 51
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "ordered_position, ordered_sub_position"

    .line 62
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iu6;->b:[Ljava/lang/String;

    .line 66
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/mt6;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 77
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 80
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 82
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 92
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    .line 102
    const-string v0, "[getAllCacheAlbumData] e= "

    .line 104
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qf2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " AND album_id != "

    .line 3
    const-string v1, "album_id != "

    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/cda;->j:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/cda;->l:Lkotlin/Lazy;

    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 47
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x4

    .line 51
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x1

    .line 54
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 62
    const-string v1, "album_id"

    .line 64
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "ordered_position, ordered_sub_position"

    .line 69
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iu6;->b:[Ljava/lang/String;

    .line 73
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/bu6;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 84
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 87
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 100
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    .line 110
    const-string v1, "[getOtherCacheAlbumData] e= "

    .line 112
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ct6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ct6;-><init>(Lcom/oplus/aiunit/vision/iu6;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/iu6;->b(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/iu6;->b(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v10, v3, 0x1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ge v10, v11, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {p2, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/oplus/aiunit/vision/qf2;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p2

    .line 82
    check-cast v3, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-object v3, v8

    .line 88
    :goto_0
    if-lez v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ge v3, v9, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-interface {p1, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lcom/oplus/aiunit/vision/qf2;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance p1, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcom/oplus/aiunit/vision/qf2;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qf2;->c()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {p1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/dt6;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0, v4}, Lcom/oplus/aiunit/vision/dt6;-><init>(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/iu6;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lcom/oplus/aiunit/vision/et6;

    .line 174
    .line 175
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/et6;-><init>(Lcom/oplus/aiunit/vision/dt6;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/ft6;

    .line 182
    .line 183
    invoke-direct {v0, p1, p0, v5}, Lcom/oplus/aiunit/vision/ft6;-><init>(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/iu6;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/oplus/aiunit/vision/gt6;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/gt6;-><init>(Lcom/oplus/aiunit/vision/ft6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/oplus/aiunit/vision/qf2;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->c()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {p1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    new-instance p2, Lcom/oplus/aiunit/vision/wt6;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/wt6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/oplus/aiunit/vision/yt6;

    .line 233
    .line 234
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/yt6;-><init>(Lcom/oplus/aiunit/vision/wt6;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 238
    .line 239
    .line 240
    new-instance p2, Lcom/oplus/aiunit/vision/wt6;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/wt6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lcom/oplus/aiunit/vision/yt6;

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/yt6;-><init>(Lcom/oplus/aiunit/vision/wt6;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    new-instance p2, Lcom/oplus/aiunit/vision/ht6;

    .line 265
    .line 266
    invoke-direct {p2, p0, v4}, Lcom/oplus/aiunit/vision/ht6;-><init>(Lcom/oplus/aiunit/vision/iu6;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lcom/oplus/aiunit/vision/it6;

    .line 273
    .line 274
    invoke-direct {p2, p0, v5}, Lcom/oplus/aiunit/vision/it6;-><init>(Lcom/oplus/aiunit/vision/iu6;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Lcom/oplus/aiunit/vision/jt6;

    .line 281
    .line 282
    invoke-direct {p2, p0, v6}, Lcom/oplus/aiunit/vision/jt6;-><init>(Lcom/oplus/aiunit/vision/iu6;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p2, Lcom/oplus/aiunit/vision/kt6;

    .line 289
    .line 290
    invoke-direct {p2, p0, v7}, Lcom/oplus/aiunit/vision/kt6;-><init>(Lcom/oplus/aiunit/vision/iu6;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_8

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    move-object v0, p2

    .line 316
    check-cast v0, Lcom/oplus/aiunit/vision/qf2;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qf2;->c()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne v0, v1, :cond_7

    .line 327
    .line 328
    move-object v8, p2

    .line 329
    :cond_8
    check-cast v8, Lcom/oplus/aiunit/vision/qf2;

    .line 330
    .line 331
    if-eqz v8, :cond_9

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    return-object p1
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/qf2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qf2;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/wt6;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/wt6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/yt6;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/yt6;-><init>(Lcom/oplus/aiunit/vision/wt6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/qt6;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qt6;-><init>(Lcom/oplus/aiunit/vision/iu6;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/rt6;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/rt6;-><init>(Lcom/oplus/aiunit/vision/iu6;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast p2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qf2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "oldPhoneAllAlbumOrders"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p0, "restoreAllAlbumSetOrders, old phone has no all album set order"

    .line 19
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->q()Z

    move-result v0

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/cu6;

    .line 29
    invoke-direct {v3, v0, p0, p1}, Lcom/oplus/aiunit/vision/cu6;-><init>(ZLcom/oplus/aiunit/vision/iu6;Ljava/util/List;)V

    const/4 v4, 0x2

    .line 33
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    const-string v3, "feature_is_camera_gr_supported"

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 40
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_1

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    .line 71
    new-instance v5, Lcom/oplus/aiunit/vision/st6;

    .line 73
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/st6;-><init>(Ljava/util/ArrayList;)V

    .line 76
    new-instance v6, Lcom/oplus/aiunit/vision/tt6;

    .line 78
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/tt6;-><init>(Lcom/oplus/aiunit/vision/st6;)V

    .line 81
    invoke-interface {v2, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v5

    .line 85
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/ut6;

    .line 87
    invoke-direct {v2, v5, v3}, Lcom/oplus/aiunit/vision/ut6;-><init>(ZZ)V

    const/4 v3, 0x3

    .line 91
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_4

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu6;->c:Lkotlin/Lazy;

    .line 98
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 102
    check-cast p0, Landroid/os/Handler;

    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 108
    iput v4, v0, Landroid/os/Message;->what:I

    .line 110
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    move-object v0, p1

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/oplus/aiunit/vision/qf2;

    .line 135
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qf2;->k()V

    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/tk2;->a:Lcom/oplus/aiunit/vision/tk2;

    .line 141
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tk2;->c()Ljava/util/List;

    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 147
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 151
    new-instance v3, Lcom/oplus/aiunit/vision/hu6;

    .line 153
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/hu6;-><init>(Lcom/oplus/aiunit/vision/iu6;Ljava/util/List;)V

    .line 156
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/tk2;->e(Ljava/util/List;)V

    return-void

    .line 169
    :cond_6
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/iu6;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/tk2;->e(Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qf2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "oldPhoneOtherAlbumOrders"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 16
    const-string/jumbo p1, "restoreOtherAlbumSetOrders, old phone has no other album set order"

    .line 19
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->q()Z

    move-result v0

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/bt6;

    .line 29
    invoke-direct {v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/bt6;-><init>(ZLcom/oplus/aiunit/vision/iu6;Ljava/util/List;)V

    const/4 v3, 0x2

    .line 33
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu6;->c:Lkotlin/Lazy;

    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Landroid/os/Handler;

    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    iput v1, v0, Landroid/os/Message;->what:I

    .line 53
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/oplus/aiunit/vision/qf2;

    .line 78
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qf2;->k()V

    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/tk2;->a:Lcom/oplus/aiunit/vision/tk2;

    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tk2;->d()Ljava/util/List;

    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 90
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/tk2;->f(Ljava/util/List;)V

    return-void

    .line 104
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/iu6;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/tk2;->f(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/Set;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qf2;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const/4 v5, 0x1

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 14
    iget-object v6, v1, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo v0, "updateToTable, updateAllAlbumOrders has no all album set order"

    .line 22
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lt6;

    .line 28
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/lt6;-><init>(Ljava/util/Set;)V

    const/4 v8, 0x2

    .line 32
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/nt6;

    .line 37
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/nt6;-><init>(Lcom/oplus/aiunit/vision/iu6;Ljava/util/List;)V

    .line 40
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    .line 61
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_1

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v12, v0

    .line 79
    check-cast v12, Lcom/oplus/aiunit/vision/qf2;

    .line 81
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    const-string/jumbo v8, "no-notify"

    .line 96
    const-string v7, "1"

    .line 98
    const-string v5, "album_id = "

    if-nez v0, :cond_5

    .line 102
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v0

    .line 106
    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    new-instance v14, Lcom/oplus/aiunit/vision/nxz$a;

    .line 110
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x4

    .line 114
    iput v2, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x1

    .line 117
    iput v2, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 133
    const-string v0, "count(*)"

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/zja;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 148
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 150
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 153
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 155
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 176
    :goto_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    new-instance v2, Lcom/oplus/aiunit/vision/au6;

    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    :cond_2
    if-lez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 209
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 211
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v2, 0x4

    .line 215
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x1

    .line 218
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 220
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 222
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v2, Lcom/oplus/aiunit/vision/zt6;

    .line 227
    invoke-direct {v2, v13, v12, v1, v4}, Lcom/oplus/aiunit/vision/zt6;-><init>(ILcom/oplus/aiunit/vision/qf2;Lcom/oplus/aiunit/vision/iu6;Z)V

    .line 230
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 232
    new-instance v2, Lcom/oplus/aiunit/vision/sol;

    .line 234
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 244
    :cond_5
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 246
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v2, 0x4

    .line 250
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x1

    .line 253
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 255
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 257
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v2

    .line 264
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 270
    new-instance v2, Lcom/oplus/aiunit/vision/vt6;

    .line 272
    invoke-direct {v2, v13, v12, v1, v4}, Lcom/oplus/aiunit/vision/vt6;-><init>(ILcom/oplus/aiunit/vision/qf2;Lcom/oplus/aiunit/vision/iu6;Z)V

    .line 275
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 277
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 279
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v2, p1

    move v13, v15

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto/16 :goto_0

    .line 296
    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 298
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 301
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 303
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 305
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v2, 0x4

    .line 309
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 311
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 314
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 317
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 319
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 322
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 324
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 330
    array-length v0, v0

    .line 331
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-lez v0, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 338
    :try_start_3
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 343
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    move-object v0, v2

    .line 353
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    .line 358
    :goto_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 360
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 374
    new-instance v4, Lcom/oplus/aiunit/vision/ot6;

    .line 376
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 379
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 382
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_a

    move-object v7, v0

    goto :goto_a

    .line 388
    :cond_a
    const-string v0, "context"

    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 394
    :goto_a
    const-string v0, "cache_album_restore_time"

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 400
    invoke-static {v7, v0, v4, v5}, Lcom/oplus/aiunit/vision/h4a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 403
    new-instance v0, Lcom/oplus/aiunit/vision/pt6;

    .line 405
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/pt6;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v1, 0x2

    .line 409
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
