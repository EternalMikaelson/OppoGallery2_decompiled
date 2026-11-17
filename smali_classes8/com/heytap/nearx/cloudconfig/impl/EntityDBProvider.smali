.class public final Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;
.super Ljava/lang/Object;
.source "EntityDBProvider.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/EntityProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider<",
        "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001eH\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0016J*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010#\u001a\u00020\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0%H\u0002J\u0012\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b*\u00020\"H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider;",
        "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
        "context",
        "Landroid/content/Context;",
        "configTrace",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;)V",
        "TAG",
        "",
        "configName",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "queryingCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "clearDatabase",
        "",
        "path",
        "ensureDatabase",
        "hasInit",
        "",
        "onConfigChanged",
        "configId",
        "version",
        "",
        "openDatabase",
        "queryConfig",
        "",
        "selection",
        "selectionArgs",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;",
        "queryEntities",
        "queryParams",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "selectorKey",
        "selectorValue",
        "",
        "buildQueryParam",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private configName:Ljava/lang/String;

.field private final configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

.field private final context:Landroid/content/Context;

.field private volatile db:Landroid/database/sqlite/SQLiteDatabase;

.field private final queryingCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configTrace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 17
    .line 18
    const-string p1, "EntityDBProvider"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configName:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getConfigTrace$p(Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildQueryParam(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getQueryMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "="

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getQueryMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getQueryLike()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "LIKE"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getQueryLike()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryConfig(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private final clearDatabase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    return-void
.end method

.method private final configName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "File(it).name"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final ensureDatabase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isExist(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->openDatabase()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private final openDatabase()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/heytap/nearx/cloudconfig/db/CloudSQLiteDbHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/db/CloudSQLiteDbHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private final queryConfig(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v2, "hey_config"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    .line 38
    .line 39
    const-string v2, "data1"

    .line 40
    .line 41
    const-string v4, "cursor.getString(cursor.\u2026nIndex(CoreEntity.DATA1))"

    .line 42
    .line 43
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v2, "data2"

    .line 48
    .line 49
    const-string v4, "cursor.getString(cursor.\u2026nIndex(CoreEntity.DATA2))"

    .line 50
    .line 51
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v2, "data3"

    .line 56
    .line 57
    const-string v4, "cursor.getString(cursor.\u2026nIndex(CoreEntity.DATA3))"

    .line 58
    .line 59
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v2, "data4"

    .line 64
    .line 65
    const-string v4, "cursor.getString(cursor.\u2026nIndex(CoreEntity.DATA4))"

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v2, "data5"

    .line 72
    .line 73
    const-string v4, "cursor.getString(cursor.\u2026nIndex(CoreEntity.DATA5))"

    .line 74
    .line 75
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v2, "data6"

    .line 80
    .line 81
    const-string v4, "cursor.getString(cursor.\u2026nIndex(CoreEntity.DATA6))"

    .line 82
    .line 83
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v2, "data7"

    .line 88
    .line 89
    const-string v4, "cursor.getString(cursor.\u2026nIndex(CoreEntity.DATA7))"

    .line 90
    .line 91
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v2, "data8"

    .line 96
    .line 97
    const-string v4, "cursor.getString(cursor.\u2026nIndex(CoreEntity.DATA8))"

    .line 98
    .line 99
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v2, "data9"

    .line 104
    .line 105
    const-string v4, "cursor.getString(cursor.\u2026nIndex(CoreEntity.DATA9))"

    .line 106
    .line 107
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string v2, "data10"

    .line 112
    .line 113
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA10))"

    .line 114
    .line 115
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-string v2, "data11"

    .line 120
    .line 121
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA11))"

    .line 122
    .line 123
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const-string v2, "data12"

    .line 128
    .line 129
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA12))"

    .line 130
    .line 131
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const-string v2, "data13"

    .line 136
    .line 137
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA13))"

    .line 138
    .line 139
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const-string v2, "data14"

    .line 144
    .line 145
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA14))"

    .line 146
    .line 147
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    const-string v2, "data15"

    .line 152
    .line 153
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA15))"

    .line 154
    .line 155
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const-string v2, "data16"

    .line 160
    .line 161
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA16))"

    .line 162
    .line 163
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    const-string v2, "data17"

    .line 168
    .line 169
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA17))"

    .line 170
    .line 171
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    const-string v2, "data18"

    .line 176
    .line 177
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA18))"

    .line 178
    .line 179
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    const-string v2, "data19"

    .line 184
    .line 185
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA19))"

    .line 186
    .line 187
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    const-string v2, "data20"

    .line 192
    .line 193
    const-string v4, "cursor.getString(cursor.\u2026Index(CoreEntity.DATA20))"

    .line 194
    .line 195
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/z1f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    invoke-direct/range {v3 .. v25}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method private final queryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " "

    .line 11
    .line 12
    const-string v3, " ? and "

    .line 13
    .line 14
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v5, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;->INSTANCE:Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v6, 0x1e

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " ?"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LIKE"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "%"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x25

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    check-cast p1, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryConfig(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array p2, v2, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    check-cast p1, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryConfig(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method


# virtual methods
.method public hasInit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isExist(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configName:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, -0x1

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;

    .line 51
    .line 52
    new-instance v1, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$onConfigChanged$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p3}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$onConfigChanged$1;-><init>(Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;->executeIO(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigVersion()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigVersion(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "queryEntities error ,message : "

    .line 2
    .line 3
    const-string v0, "queryParams"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isExist(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->ensureDatabase()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->buildQueryParam(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->clearDatabase()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object p1

    .line 80
    :goto_1
    :try_start_1
    sget-object v3, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 p1, 0x0

    .line 101
    new-array v7, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v9}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->e$default(Lcom/heytap/nearx/cloudconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-gtz p1, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->clearDatabase()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v2

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gtz v0, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->clearDatabase()V

    .line 140
    .line 141
    .line 142
    :cond_5
    throw p1
.end method
