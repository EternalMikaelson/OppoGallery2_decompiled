.class public final Lcom/oplus/aiunit/vision/sho;
.super Ljava/lang/Object;
.source "MediaStoreDbDao.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/afk;


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static c:Lcom/oplus/aiunit/vision/qp3;


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
    sput-object v0, Lcom/oplus/aiunit/vision/sho;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 9
    sput-object v1, Lcom/oplus/aiunit/vision/sho;->c:Lcom/oplus/aiunit/vision/qp3;

    const/4 v1, 0x0

    .line 12
    const-string/jumbo v2, "file"

    const/4 v3, 0x1

    .line 16
    const-string/jumbo v4, "images/media"

    .line 19
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 23
    const-string/jumbo v2, "video/media"

    const/4 v3, 0x3

    .line 27
    const-string v4, "audio/media"

    .line 29
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "downloads"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sho;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Landroid/net/Uri;Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    return-object p0
.end method

.method public static l()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sho;->c:Lcom/oplus/aiunit/vision/qp3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qp3;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18
    const-string v2, "MediaStoreDbDao"

    .line 20
    const-string/jumbo v3, "isAllowVisitMediaStore, isAllowDoMediaSync is false"

    .line 23
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 15
    const-string/jumbo v2, "parseQueryArgInt invalid value:"

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v2, "MediaStoreDbDao"

    .line 24
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;
    .locals 0
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(ILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/sho;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo p2, "external"

    .line 22
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, "getDaoUri: tableType : "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "  map is null"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    const-string v1, "MediaStoreDbDao"

    .line 51
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    new-instance p1, Landroid/net/Uri$Builder;

    .line 56
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 59
    const-string v0, "content"

    .line 61
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 65
    const-string/jumbo v0, "media"

    .line 68
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sho;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 12
    :try_start_0
    const-string v0, "MediaStoreDbDao.insert"

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sol;->f:Lcom/oplus/aiunit/vision/sek;

    .line 19
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ContentValues;

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f7b;->b(Landroid/content/ContentValues;)V

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sho;->a:Landroid/content/ContentResolver;

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sho;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 34
    invoke-virtual {v2, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    :try_start_1
    const-string p1, "MediaStoreDbDao"

    .line 45
    const-string/jumbo v0, "insert: "

    .line 48
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 59
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/jhb;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sho;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "MediaStoreDbDao.delete"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sho;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sho;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jhb;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jhb;->g:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    :try_start_1
    const-string p1, "MediaStoreDbDao"

    .line 36
    .line 37
    const-string/jumbo v0, "delete: "

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/qb6;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sho;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "MediaStoreDbDao.bulkInsert"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sho;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sho;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qb6;->f:Lcom/oplus/aiunit/vision/sek;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_1
    const-string p1, "MediaStoreDbDao"

    .line 41
    .line 42
    const-string v0, "bulkInsert: "

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, -0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/sho;->b:Ljava/util/HashMap;

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
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/sho;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/sho;->k(Landroid/net/Uri;Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/is90;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sho;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 11
    :try_start_0
    const-string v0, "MediaStoreDbDao.update"

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sho;->a:Landroid/content/ContentResolver;

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sho;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 22
    iget-object v1, p1, Lcom/oplus/aiunit/vision/is90;->f:Lcom/oplus/aiunit/vision/sek;

    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/ContentValues;

    .line 31
    const-string v2, "_data"

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 36
    iget-object v2, p1, Lcom/oplus/aiunit/vision/is90;->g:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/is90;->h:[Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    :catch_0
    move-exception p0

    .line 49
    :try_start_1
    const-string p1, "MediaStoreDbDao"

    .line 51
    const-string/jumbo v0, "update: "

    .line 54
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :goto_0
    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 66
    throw p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;
    .locals 12
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
    const-string v0, "MediaStoreDbDao"

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/sho;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/n5b;->d:Ljava/lang/String;

    .line 17
    iget v3, p1, Lcom/oplus/aiunit/vision/n5b;->b:I

    .line 19
    invoke-virtual {p0, v3, v1}, Lcom/oplus/aiunit/vision/sho;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v5

    .line 32
    const-string v6, "\'"

    .line 34
    iget-object v7, p1, Lcom/oplus/aiunit/vision/nxz;->g:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 40
    :cond_1
    iget-object v5, p1, Lcom/oplus/aiunit/vision/n5b;->d:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 48
    const-string/jumbo v8, "external"

    .line 51
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 59
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 65
    const-string/jumbo v8, "volume_name"

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v9, "volume_name IN (\'external_primary\'"

    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->k()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 89
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 99
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 111
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    .line 129
    :cond_5
    const-string v11, ",\'"

    .line 131
    invoke-static {v11, v10, v6, v8}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 135
    :cond_6
    const-string v9, ")"

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 147
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    const-string v10, "("

    .line 151
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v8, ") AND ("

    .line 163
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    :goto_1
    const-string v5, "android:query-arg-sql-selection"

    .line 178
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v5, "android:query-arg-sql-selection-args"

    .line 183
    iget-object v7, p1, Lcom/oplus/aiunit/vision/nxz;->h:[Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    const-string v5, "android:query-arg-sql-group-by"

    .line 190
    iget-object v7, p1, Lcom/oplus/aiunit/vision/nxz;->i:Ljava/lang/String;

    .line 192
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v5, "android:query-arg-sql-having"

    .line 197
    iget-object v7, p1, Lcom/oplus/aiunit/vision/nxz;->j:Ljava/lang/String;

    .line 199
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v5, "android:query-arg-sql-sort-order"

    .line 204
    iget-object v7, p1, Lcom/oplus/aiunit/vision/nxz;->k:Ljava/lang/String;

    .line 206
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v5, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 211
    const-string v7, "android:query-arg-match-trashed"

    .line 213
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 221
    invoke-static {v8}, Lcom/oplus/aiunit/vision/sho;->m(Ljava/lang/String;)I

    move-result v8

    .line 225
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    :cond_8
    const-string v7, "android:query-arg-match-pending"

    .line 230
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 238
    invoke-static {v8}, Lcom/oplus/aiunit/vision/sho;->m(Ljava/lang/String;)I

    move-result v8

    .line 242
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    :cond_9
    const-string v7, "android:query-arg-sql-limit"

    .line 247
    const-string/jumbo v8, "limit"

    .line 250
    iget-object v9, p1, Lcom/oplus/aiunit/vision/nxz;->l:Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 254
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    .line 260
    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "Abusive \'"

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 279
    const-string v1, "\' conflicts with requested \'"

    .line 281
    invoke-static {p1, v0, v1, v9, v6}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p0

    .line 289
    :cond_b
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 295
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/String;

    .line 301
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_c
    :goto_2
    :try_start_0
    const-string v5, "MediaStoreDbDao.query"

    .line 306
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 309
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sho;->a:Landroid/content/ContentResolver;

    .line 311
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/sho;->k(Landroid/net/Uri;Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object v1

    .line 315
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nxz;->f:[Ljava/lang/String;

    .line 317
    invoke-virtual {p0, v1, v5, v4, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 321
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string/jumbo v4, "query: cursor size is : "

    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_d

    .line 334
    const-string/jumbo v4, "null"

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    .line 343
    :cond_d
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 351
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v4, ",tableType : "

    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_e

    .line 371
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nxz;->m:Lcom/oplus/aiunit/vision/sek;

    .line 373
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    if-eq v2, p0, :cond_f

    .line 379
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 382
    :cond_f
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p0, v2

    .line 390
    :goto_4
    :try_start_2
    const-string/jumbo v1, "query: "

    .line 393
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_10

    .line 398
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 401
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :goto_5
    return-object v2

    :goto_6
    if-eqz v2, :cond_11

    .line 407
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 410
    :cond_11
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 413
    throw p1
.end method

.method public final j(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sho;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lcom/oplus/aiunit/vision/ff5;

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 14
    new-array v0, v1, [Lcom/oplus/aiunit/vision/ff5;

    .line 16
    :try_start_0
    const-string v2, "MediaStoreDbDao.applyBatch"

    .line 18
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef5;->f:Ljava/util/ArrayList;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lcom/oplus/aiunit/vision/n5b;

    .line 44
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sho;->a:Landroid/content/ContentResolver;

    .line 62
    const-string/jumbo v3, "media"

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit16 v5, v1, 0x1f4

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 77
    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ff5;->a([Landroid/content/ContentProviderResult;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/f7b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, [Lcom/oplus/aiunit/vision/ff5;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    move v1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 107
    :goto_2
    :try_start_1
    const-string p1, "MediaStoreDbDao"

    .line 109
    const-string v1, "applyBatch: "

    .line 111
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 122
    throw p0
.end method
