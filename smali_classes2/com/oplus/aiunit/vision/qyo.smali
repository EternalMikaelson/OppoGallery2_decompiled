.class public final Lcom/oplus/aiunit/vision/qyo;
.super Ljava/lang/Object;
.source "MemoriesUtils.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.gallery.memories.force"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/qyo;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 12

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/qyo;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    const-string v2, "MemoriesUtils.syncMemories"

    .line 8
    invoke-static {v1, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    sget-object v4, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v5, "pref_db_migrate_time"

    .line 23
    const-string/jumbo v6, "pref_migrate"

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-wide/16 v8, 0x0

    .line 33
    invoke-interface {v6, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 37
    const-string/jumbo v10, "pref_last_memories_sync_time_key"

    const/4 v11, 0x0

    .line 41
    invoke-static {v1, v11, v10, v8, v9}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 45
    iget v4, v4, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 v10, 0x5

    if-ne v4, v10, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_1

    sub-long v4, v2, v5

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    sub-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 67
    const-string v2, "MemoriesUtils"

    .line 69
    const-string/jumbo v3, "syncMemories"

    .line 72
    invoke-static {v2, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/oxo;->E()V

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/oxo;->F()V

    .line 81
    const-string/jumbo v2, "pref_last_memories_sync_time_key"

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 88
    invoke-static {v1, v11, v2, v3, v4}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const-string v2, "MemoriesUtils.syncMemories"

    .line 96
    invoke-static {v1, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v1
.end method
