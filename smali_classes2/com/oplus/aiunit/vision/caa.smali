.class public final Lcom/oplus/aiunit/vision/caa;
.super Ljava/lang/Object;
.source "ConfigDbDao.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/afk;


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/caa;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 9
    const-string/jumbo v2, "gallery_allow_list"

    const/4 v3, 0x2

    .line 13
    const-string/jumbo v4, "gallery_block_list"

    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 20
    const-string/jumbo v2, "photo_allow_list"

    const/4 v3, 0x4

    .line 24
    const-string v4, "cloud_allow_list"

    .line 26
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 30
    const-string v2, "album_name_multi_language"

    const/4 v3, 0x6

    .line 33
    const-string/jumbo v4, "geo_config_list"

    .line 36
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x7

    .line 40
    const-string/jumbo v2, "raw_query"

    const/16 v3, 0x8

    .line 45
    const-string/jumbo v4, "label_dic"

    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x9

    .line 53
    const-string/jumbo v2, "personal_info_collection"

    const/16 v3, 0xa

    .line 58
    const-string/jumbo v4, "poi_route"

    .line 61
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.oplus.gallery.database.provider.config"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/caa;->a:Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/q300<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q300;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const-string/jumbo v1, "gallery3d:query-raw-sql"

    .line 20
    iget-object v2, p1, Lcom/oplus/aiunit/vision/q300;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q300;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const-string v2, "android:query-arg-sql-selection-args"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 35
    :try_start_0
    const-string v2, "ConfigDbDao.rawQuery"

    .line 37
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/caa;->a:Landroid/content/ContentProviderClient;

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/caa;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 46
    invoke-virtual {v2, p0, v1, v0, v1}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 52
    :try_start_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q300;->h:Lcom/oplus/aiunit/vision/sek;

    .line 54
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eq v1, p0, :cond_3

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 69
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 77
    :goto_1
    :try_start_2
    const-string v0, "ConfigDbDao"

    .line 79
    const-string/jumbo v2, "query: "

    .line 82
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    .line 87
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 90
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 96
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 99
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 102
    throw p1
.end method

.method public final b(ILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/caa;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "getDaoUri: tableType : "

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "  map is null"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "ConfigDbDao"

    .line 41
    .line 42
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "content"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "com.oplus.gallery.database.provider.config"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "ConfigDbDao.insert"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/caa;->a:Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/caa;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sol;->f:Lcom/oplus/aiunit/vision/sek;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_1
    const-string p1, "ConfigDbDao"

    .line 34
    .line 35
    const-string/jumbo v1, "insert: "

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/jhb;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "ConfigDbDao.delete"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/caa;->a:Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/caa;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jhb;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jhb;->g:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    const-string p1, "ConfigDbDao"

    .line 29
    .line 30
    const-string/jumbo v0, "delete: "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/qb6;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "ConfigDbDao.bulkInsert"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/caa;->a:Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/caa;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qb6;->f:Lcom/oplus/aiunit/vision/sek;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_1
    const-string p1, "ConfigDbDao"

    .line 34
    .line 35
    const-string v0, "bulkInsert: "

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 41
    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/caa;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/n5b<",
            "TResult;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n5b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/n5b;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/caa;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/is90;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 4
    :try_start_0
    const-string v0, "ConfigDbDao.insert"

    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/caa;->a:Landroid/content/ContentProviderClient;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/caa;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/is90;->f:Lcom/oplus/aiunit/vision/sek;

    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/ContentValues;

    .line 24
    iget-object v2, p1, Lcom/oplus/aiunit/vision/is90;->g:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/is90;->h:[Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    :catch_0
    move-exception p0

    .line 37
    :try_start_1
    const-string p1, "ConfigDbDao"

    .line 39
    const-string/jumbo v0, "update: "

    .line 42
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 54
    throw p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/nxz<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/nxz;->g:Ljava/lang/String;

    .line 11
    const-string v2, "android:query-arg-sql-selection"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "android:query-arg-sql-selection-args"

    .line 18
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nxz;->h:[Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    const-string v1, "android:query-arg-sql-group-by"

    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nxz;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "android:query-arg-sql-having"

    .line 32
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nxz;->j:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "android:query-arg-sql-sort-order"

    .line 39
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nxz;->k:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p1, Lcom/oplus/aiunit/vision/nxz;->l:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 50
    iget-object v3, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 52
    const-string v4, "android:query-arg-sql-limit"

    .line 54
    const-string/jumbo v5, "limit"

    if-nez v2, :cond_1

    .line 59
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "Abusive \'"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    const-string v2, "\' conflicts with requested \'"

    .line 86
    const-string v3, "\'"

    .line 88
    invoke-static {p1, v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 112
    :try_start_0
    const-string v2, "ConfigDbDao.query"

    .line 114
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/oplus/aiunit/vision/caa;->a:Landroid/content/ContentProviderClient;

    .line 119
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/caa;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 123
    iget-object v3, p1, Lcom/oplus/aiunit/vision/nxz;->f:[Ljava/lang/String;

    .line 125
    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 131
    :try_start_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nxz;->m:Lcom/oplus/aiunit/vision/sek;

    .line 133
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eq v1, p0, :cond_4

    .line 145
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 148
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 156
    :goto_2
    :try_start_2
    const-string v0, "ConfigDbDao"

    .line 158
    const-string/jumbo v2, "query: "

    .line 161
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    .line 166
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 169
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :goto_3
    if-eqz v1, :cond_6

    .line 175
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 178
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 181
    throw p1
.end method

.method public final j(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/oplus/aiunit/vision/ff5;

    .line 6
    .line 7
    :try_start_0
    const-string v2, "ConfigDbDao.applyBatch"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef5;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/n5b;

    .line 34
    .line 35
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v0, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/caa;->a:Landroid/content/ContentProviderClient;

    .line 52
    .line 53
    const-string v3, "com.oplus.gallery.database.provider.config"

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    add-int/lit16 v5, v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2, v0, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ff5;->a([Landroid/content/ContentProviderResult;)[Lcom/oplus/aiunit/vision/ff5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/f7b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lcom/oplus/aiunit/vision/ff5;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    move v0, v5

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_2
    :try_start_1
    const-string p1, "ConfigDbDao"

    .line 98
    .line 99
    const-string v0, "applyBatch: "

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
