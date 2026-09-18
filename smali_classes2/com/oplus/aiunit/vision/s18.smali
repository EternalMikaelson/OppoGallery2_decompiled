.class public final Lcom/oplus/aiunit/vision/s18;
.super Ljava/lang/Object;
.source "CloudDbDao.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/afk;


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/s18;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "sync_label"

    const/4 v3, 0x1

    .line 13
    const-string/jumbo v4, "sync_ocr"

    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 20
    const-string/jumbo v2, "sync_face_request"

    const/4 v3, 0x3

    .line 24
    const-string/jumbo v4, "scan_face_response"

    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s18;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
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
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q300;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string/jumbo v1, "gallery3d:query-raw-sql"

    .line 17
    iget-object v2, p1, Lcom/oplus/aiunit/vision/q300;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q300;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    const-string v2, "android:query-arg-sql-selection-args"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 32
    :try_start_0
    const-string v2, "CloudDbDao.rawQuery"

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s18;->a:Landroid/content/ContentResolver;

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s18;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 43
    invoke-virtual {v2, p0, v1, v0, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 49
    :try_start_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q300;->h:Lcom/oplus/aiunit/vision/sek;

    .line 51
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

    .line 63
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 66
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 74
    :goto_1
    :try_start_2
    const-string v0, "CloudDbDao"

    .line 76
    const-string/jumbo v2, "query: "

    .line 79
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 87
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 93
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 96
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 99
    throw p1
.end method

.method public final b(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/s18;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "getDaoUri: tableType : "

    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "  map is null"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 40
    const-string v0, "CloudDbDao"

    .line 42
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    new-instance p1, Landroid/net/Uri$Builder;

    .line 47
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    const-string p2, "content"

    .line 52
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 56
    const-string p2, "com.oplus.gallery.database.provider.cloud"

    .line 58
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "CloudDbDao.insert"

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s18;->a:Landroid/content/ContentResolver;

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s18;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sol;->f:Lcom/oplus/aiunit/vision/sek;

    .line 18
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/ContentValues;

    .line 24
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    :try_start_1
    const-string p1, "CloudDbDao"

    .line 35
    const-string/jumbo v1, "insert: "

    .line 38
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

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
    const-string v0, "CloudDbDao.delete"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s18;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s18;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

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
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

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
    const-string p1, "CloudDbDao"

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
    const-string v0, "CloudDbDao.bulkInsert"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s18;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s18;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

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
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

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
    const-string p1, "CloudDbDao"

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
    sget-object p0, Lcom/oplus/aiunit/vision/s18;->b:Ljava/util/HashMap;

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
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/s18;->b(ILjava/lang/String;)Landroid/net/Uri;

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
    const-string v0, "CloudDbDao.update"

    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s18;->a:Landroid/content/ContentResolver;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s18;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

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
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

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
    const-string p1, "CloudDbDao"

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
    .locals 8
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
    const-string v0, "CloudDbDao"

    .line 3
    const-string/jumbo v1, "query: cursor size is : "

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v3, p1, Lcom/oplus/aiunit/vision/nxz;->g:Ljava/lang/String;

    .line 16
    const-string v4, "android:query-arg-sql-selection"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "android:query-arg-sql-selection-args"

    .line 23
    iget-object v4, p1, Lcom/oplus/aiunit/vision/nxz;->h:[Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    const-string v3, "android:query-arg-sql-group-by"

    .line 30
    iget-object v4, p1, Lcom/oplus/aiunit/vision/nxz;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v3, "android:query-arg-sql-having"

    .line 37
    iget-object v4, p1, Lcom/oplus/aiunit/vision/nxz;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v3, "android:query-arg-sql-sort-order"

    .line 44
    iget-object v4, p1, Lcom/oplus/aiunit/vision/nxz;->k:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v3, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 51
    const-string v4, "android:query-arg-sql-limit"

    .line 53
    const-string/jumbo v5, "limit"

    .line 56
    iget-object v6, p1, Lcom/oplus/aiunit/vision/nxz;->l:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 66
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "Abusive \'"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    const-string v1, "\' conflicts with requested \'"

    .line 87
    const-string v2, "\'"

    .line 89
    invoke-static {p1, v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 103
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 113
    :try_start_0
    const-string v4, "CloudDbDao.query"

    .line 115
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 118
    iget-object v4, p0, Lcom/oplus/aiunit/vision/s18;->a:Landroid/content/ContentResolver;

    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s18;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 124
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nxz;->f:[Ljava/lang/String;

    .line 126
    invoke-virtual {v4, p0, v5, v2, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_3

    .line 137
    const-string/jumbo v1, "null"

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 154
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ",tableType : "

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v1, p1, Lcom/oplus/aiunit/vision/n5b;->b:I

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_4

    .line 176
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nxz;->m:Lcom/oplus/aiunit/vision/sek;

    .line 178
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eq v3, p0, :cond_5

    .line 184
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 187
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v3

    .line 195
    :goto_2
    :try_start_2
    const-string/jumbo v1, "query: "

    .line 198
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_6

    .line 203
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 206
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v3

    :goto_3
    if-eqz v3, :cond_7

    .line 212
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 215
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 218
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
    const-string v2, "CloudDbDao.applyBatch"

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s18;->a:Landroid/content/ContentResolver;

    .line 52
    .line 53
    const-string v3, "com.oplus.gallery.database.provider.cloud"

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
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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
    const-string p1, "CloudDbDao"

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
