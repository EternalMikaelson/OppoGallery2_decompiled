.class public final Lcom/oplus/aiunit/vision/o5c$b;
.super Ljava/lang/Object;
.source "DownloadCache.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;
.implements Lcom/oplus/aiunit/vision/b1h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/o5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;",
        "Lcom/oplus/aiunit/vision/b1h<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/o5c$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/lwb0;

.field public final synthetic d:Lcom/oplus/aiunit/vision/o5c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o5c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o5c$b;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o5c$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->get()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    const-string v2, "DownloadCache"

    .line 12
    const-string/jumbo v3, "onFutureDone: "

    .line 15
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o5c$b;->a:Ljava/lang/String;

    .line 25
    sget-object v4, Lcom/oplus/aiunit/vision/o5c;->h:Ljava/lang/String;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 34
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/o5c;->f:J

    add-long/2addr v6, v4

    .line 37
    iput-wide v6, v2, Lcom/oplus/aiunit/vision/o5c;->f:J

    .line 39
    new-instance v6, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hla;->c(Ljava/lang/String;)J

    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string v8, "_data"

    .line 54
    iget-object v9, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 56
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v8, "hash_code"

    .line 66
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v7, "content_url"

    .line 71
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v3, "_size"

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 80
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string/jumbo v3, "last_updated"

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 94
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    iget-object v3, v2, Lcom/oplus/aiunit/vision/o5c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    sget-object v4, Lcom/oplus/aiunit/vision/o5c;->h:Ljava/lang/String;

    .line 101
    const-string v5, ""

    .line 103
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 110
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    :cond_0
    const-wide/16 v3, 0x0

    .line 114
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 123
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o5c;->b:Ljava/util/HashMap;

    .line 125
    monitor-enter p1

    .line 126
    :try_start_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 128
    iget-object v2, v2, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 130
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_2

    .line 133
    :try_start_4
    new-instance v0, Lcom/oplus/aiunit/vision/o5c$c;

    .line 135
    invoke-direct {v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/o5c$c;-><init>(JLcom/oplus/aiunit/vision/l6g;)V

    .line 138
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 140
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 142
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o5c$b;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 150
    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :try_start_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5c$b;->b:Ljava/util/HashSet;

    .line 153
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Lcom/oplus/aiunit/vision/o5c$d;

    .line 169
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    :try_start_6
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/o5c$d;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_3

    .line 174
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 176
    :cond_3
    :try_start_8
    iput-object v0, v2, Lcom/oplus/aiunit/vision/o5c$d;->c:Lcom/oplus/aiunit/vision/o5c$c;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 184
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 185
    :try_start_b
    throw p0

    :catchall_3
    move-exception p0

    goto :goto_6

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 190
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o5c;->b:Ljava/util/HashMap;

    .line 192
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5c$b;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 199
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o5c;->d()V

    .line 202
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_4
    return-void

    .line 204
    :goto_5
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 205
    :try_start_d
    throw p0

    .line 206
    :goto_6
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 207
    throw p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o5c$b;->d:Lcom/oplus/aiunit/vision/o5c;

    .line 3
    const-string v0, "DownloadCache"

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5c$b;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p0, "cache"

    .line 15
    const-string v3, ".tmp"

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o5c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 27
    :goto_0
    invoke-static {p0, v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 31
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 36
    iget-object p1, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 38
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/o5c;->b(Ljava/net/URL;Ljava/io/FileOutputStream;)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 56
    :goto_1
    :try_start_4
    const-string/jumbo v2, "requestDownload, e:"

    .line 59
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_1

    move-object v1, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 71
    :goto_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 74
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    goto :goto_5

    :goto_4
    move-object v4, v1

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_4

    .line 81
    :goto_5
    const-string/jumbo p1, "fail to download"

    .line 84
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 89
    iget-object p0, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_2

    .line 97
    const-string/jumbo p0, "run, temp file  failed."

    .line 100
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    return-object v1
.end method
