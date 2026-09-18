.class public final Lcom/oplus/aiunit/vision/p4f$a;
.super Ljava/lang/Object;
.source "ExceptionDao.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "Lcom/heytap/nearx/track/internal/db/ExceptionEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p4f$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p4f$a;->b:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/p4f$a;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p4f$a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/p4f;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    const/16 v0, 0x14

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ro80;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    const-string v6, "_id >=?"

    .line 21
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/p4f$a;->c:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 27
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string/jumbo v4, "table_exception_cache"

    .line 33
    const-string v10, "_id asc"

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p4f$a;->a:Ljava/util/ArrayList;

    .line 56
    invoke-static {v2}, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->a(Landroid/database/Cursor;)Lcom/heytap/nearx/track/internal/db/ExceptionEntity;

    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p4f;->a(Landroid/database/Cursor;)V

    .line 79
    :goto_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/p4f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, v2

    .line 86
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p4f;->a(Landroid/database/Cursor;)V

    .line 89
    invoke-static {v3}, Lcom/oplus/aiunit/vision/p4f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-object v3, v2

    .line 97
    :catch_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p4f;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 101
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p4f$a;->a:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 110
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p4f$a;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;

    .line 120
    iget-wide v2, v2, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 125
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/p4f$a;->c:J

    :cond_2
    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 132
    :goto_4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p4f$a;->b:Z

    .line 134
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p4f$a;->a:Ljava/util/ArrayList;

    return-object p0

    .line 137
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p4f$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p4f$a;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p4f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ro80;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p4f$a;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;

    .line 30
    const-string v3, "_id =?"

    .line 32
    iget-wide v4, v2, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->a:J

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string/jumbo v4, "table_exception_cache"

    .line 44
    invoke-virtual {v1, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catch_0
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p4f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 57
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p4f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 63
    :goto_2
    monitor-exit v0

    return-void

    .line 65
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw p0
.end method
