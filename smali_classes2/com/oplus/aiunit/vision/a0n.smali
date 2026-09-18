.class public final Lcom/oplus/aiunit/vision/a0n;
.super Ljava/lang/Object;
.source "LocalSyncDataVisitor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/c05;


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/a0n;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a0n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 7
    .line 8
    const-string v5, "COUNT(CASE WHEN (_global_id IS NULL OR _global_id IS \'\') AND _file_id IS NOT NULL AND _file_id IS NOT \'\' AND _file_upload_status = 2 THEN 1 END) AS cloud_file_local_data_count"

    .line 9
    .line 10
    const-string v6, "COUNT(CASE WHEN (_global_id IS NOT NULL OR _global_id IS NOT \'\') AND local_file_status = 1 THEN 1 END) AS not_file_cloud_data_count"

    .line 11
    .line 12
    const-string v1, "COUNT(CASE WHEN _global_id IS NOT NULL AND _global_id IS NOT \'\' AND _file_id IS NOT NULL AND _file_id IS NOT \'\' AND _cloud_data_status = 0 THEN 1 END) AS cloud_data_normal_count"

    .line 13
    .line 14
    const-string v2, "COUNT(CASE WHEN _global_id IS NOT NULL AND _global_id IS NOT \'\' AND _file_id IS NOT NULL AND _file_id IS NOT \'\' AND _cloud_data_status = 2 THEN 1 END) AS cloud_data_recycle_count"

    .line 15
    .line 16
    const-string v3, "COUNT(CASE WHEN _global_id IS NOT NULL AND _global_id IS NOT \'\' AND invalid = 1 AND _cloud_data_status = 2 THEN 1 END) AS local_delete_count"

    .line 17
    .line 18
    const-string v4, "COUNT(CASE WHEN (_global_id IS NULL OR _global_id IS \'\') AND (_file_id IS NULL OR _file_id IS \'\') THEN 1 END) AS local_file_data_count"

    .line 19
    .line 20
    const-string v7, "COUNT(CASE WHEN (_global_id IS NOT NULL OR _global_id IS NOT \'\') AND local_file_status = 4 THEN 1 END) AS thumbnail_file_cloud_data"

    .line 21
    .line 22
    const-string v8, "COUNT(CASE WHEN (_global_id IS NOT NULL OR _global_id IS NOT \'\') AND local_file_status = 8 THEN 1 END) AS original_file_cloud_data"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/a0n;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    const-string v5, "/DCIM/Camera"

    .line 23
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 29
    const-string v5, "/DCIM/MyAlbums"

    .line 31
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 37
    const-string v5, "/Pictures/MyCollections"

    .line 39
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 48
    const-string v2, " OR "

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    const-string v2, "/"

    .line 55
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    const-string/jumbo v2, "substring(...)"

    .line 68
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_2
    const-string v2, "_data"

    .line 73
    const-string v3, " LIKE "

    .line 75
    const-string v5, "\'%/"

    .line 77
    invoke-static {p0, v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "/Cshot/%\'"

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final d(Ljava/util/HashMap;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "valuesMap"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x2

    .line 23
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Landroid/content/ContentValues;

    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 59
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 62
    const-string v6, "_data = ? "

    .line 64
    iput-object v6, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 66
    iget-object v4, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 68
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 72
    iput-object v4, v5, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 74
    iput v1, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 76
    iput v2, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 78
    iget-object v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 80
    const-string/jumbo v6, "no-notify"

    .line 83
    const-string v7, "1"

    .line 85
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 90
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 93
    iput-object v4, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 95
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 97
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 100
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ef5;

    .line 106
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 109
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 111
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 119
    array-length p0, p0

    return-void
.end method

.method public static final h()I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "count(*)"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string/jumbo v4, "local_file_status < 4"

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/io/Closeable;

    .line 24
    .line 25
    :try_start_0
    move-object v0, v1

    .line 26
    check-cast v0, Landroid/database/Cursor;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 60
    return v0
.end method

.method public static final k()I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "count(_id)"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "_global_id IS NOT NULL"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v3}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/io/Closeable;

    .line 19
    .line 20
    :try_start_0
    move-object v4, v1

    .line 21
    check-cast v4, Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    return v2
.end method

.method public static l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 12
    const-string/jumbo v0, "volume_name IN (\'external_primary\',\'external_multi\') AND "

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 22
    const-string/jumbo p2, "volume_name IN (\'external_primary\',\'external_multi\')"

    .line 25
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 36
    :cond_2
    const-string p3, "_id"

    .line 38
    :cond_3
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/w6b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_4

    .line 49
    sget-object p3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a0:[Ljava/lang/String;

    goto :goto_2

    .line 52
    :cond_4
    sget-object p3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    .line 54
    :goto_2
    invoke-static {p3, p2, p5, p0}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 60
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p0

    .line 63
    check-cast p2, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 73
    new-instance p3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 75
    invoke-direct {p3, p2, p4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 84
    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 91
    :goto_4
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 97
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 101
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    .line 108
    const-string p3, "LocalSyncDataVisitor"

    .line 110
    const-string/jumbo p5, "getImageFilesFromDB  error to get image file list."

    .line 113
    invoke-static {p3, p5, p4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 119
    :cond_6
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    invoke-static {p0, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 126
    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 128
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw p2

    :cond_7
    :goto_8
    return-object p1
.end method

.method public static final m(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move-object v2, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v3

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v3
.end method

.method public static n(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "count(*)"

    .line 4
    const-string/jumbo v1, "sum(cloud_size)"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    const-string v5, "(local_file_status != 8 AND cloud_size > 0  AND invalid = 0)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 27
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 49
    new-instance v0, Lkotlin/Pair;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 59
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 75
    :goto_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_1
    new-instance v0, Lkotlin/Pair;

    const-wide/16 v1, -0x1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 93
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/w45;->a(Ljava/lang/String;II[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_id IS "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/a0n;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string/jumbo p0, "where"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "parents"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "bucket_id"

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    .line 30
    const-string v3, "_data"

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    const-string v4, "_data LIKE ? OR "

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "OR"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ne v1, v3, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 76
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 94
    const-string v1, " AND "

    .line 96
    const-string v3, "("

    .line 98
    const-string v4, ")"

    .line 100
    invoke-static {v2, v1, v3, p1, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 119
    const-string p1, ") GROUP BY (bucket_id"

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 138
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 144
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    .line 147
    check-cast v0, Landroid/database/Cursor;

    .line 149
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 169
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 175
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    .line 181
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 183
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw p2

    :cond_8
    return-object p2
.end method

.method public final i(Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string/jumbo p0, "gid"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "datetaken"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "date_modified"

    .line 11
    .line 12
    .line 13
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "_global_id = ? "

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/io/Closeable;

    .line 31
    .line 32
    :try_start_0
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long p0, v4, v6

    .line 52
    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/16 p0, 0x3e8

    .line 64
    .line 65
    int-to-long v4, p0

    .line 66
    mul-long/2addr v4, v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-wide v4

    .line 74
    :cond_1
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    :goto_2
    const-wide/16 p0, -0x1

    .line 87
    .line 88
    return-wide p0
.end method

.method public final j(Ljava/util/ArrayList;)Landroidx/collection/ArrayMap;
    .locals 5

    .line 1
    const-string/jumbo v0, "totalIdList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "getFilePathByGalleryId, totalIdList="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "BaseLocalSyncDataVisito"

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 34
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 37
    const-string v3, "_id"

    .line 39
    const-string v4, "_data"

    .line 41
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 45
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/d05;

    .line 49
    invoke-direct {v4, p1, p0, v3, v0}, Lcom/oplus/aiunit/vision/d05;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/a0n;[Ljava/lang/String;Landroidx/collection/ArrayMap;)V

    .line 52
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 62
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    const-string/jumbo p1, "getFilePathByGalleryId, failed! error="

    .line 81
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p0

    .line 88
    const-string/jumbo p1, "getFilePathByGalleryId, idDataMap="

    .line 91
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
