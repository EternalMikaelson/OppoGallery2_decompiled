.class public final Lcom/oplus/aiunit/vision/o5c;
.super Ljava/lang/Object;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o5c$a;,
        Lcom/oplus/aiunit/vision/o5c$c;,
        Lcom/oplus/aiunit/vision/o5c$d;,
        Lcom/oplus/aiunit/vision/o5c$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static n:Lcom/oplus/aiunit/vision/o5c;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/o5c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/o5c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/l6g;

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:J

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/s5c;->a:Lcom/oplus/aiunit/vision/v2f;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v2f;->a:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/o5c;->h:Ljava/lang/String;

    .line 7
    const-string v0, "_id"

    .line 9
    const-string v1, "_data"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    sput-object v2, Lcom/oplus/aiunit/vision/o5c;->i:[Ljava/lang/String;

    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    const-string/jumbo v2, "hash_code = ? AND content_url = ?"

    .line 22
    sput-object v2, Lcom/oplus/aiunit/vision/o5c;->j:Ljava/lang/String;

    .line 24
    const-string v2, "content_url"

    .line 26
    const-string v3, "_size"

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/o5c;->k:[Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "last_access ASC"

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/o5c;->l:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "sum(_size)"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/oplus/aiunit/vision/o5c;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o5c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/o5c;->f:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o5c;->g:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o5c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 27
    .line 28
    const-wide/32 v0, 0x4000000

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/o5c;->e:J

    .line 32
    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/o5c$a;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/o5c$a;-><init>(Lcom/oplus/aiunit/vision/o5c;Lcom/coloros/gallery3d/app/App;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o5c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/net/URL;Ljava/io/FileOutputStream;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 p0, 0x1000

    .line 8
    .line 9
    new-array v2, p0, [B

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    :try_start_1
    const-string p1, "DownloadCache"

    .line 37
    .line 38
    const-string/jumbo v2, "fail to download, e:"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static declared-synchronized e()Lcom/oplus/aiunit/vision/o5c;
    .locals 5

    .line 1
    const-string/jumbo v0, "fail to create: "

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/oplus/aiunit/vision/o5c;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/o5c;->n:Lcom/oplus/aiunit/vision/o5c;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/lqb;->g:Lcom/oplus/aiunit/vision/lqb;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/oplus/aiunit/vision/lqb;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/o5c;

    .line 33
    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/o5c;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/l6g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/o5c;->n:Lcom/oplus/aiunit/vision/o5c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/o5c;->n:Lcom/oplus/aiunit/vision/o5c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a0m;Lcom/oplus/aiunit/vision/wwb0;Ljava/net/URL;)Lcom/oplus/aiunit/vision/o5c$c;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o5c;->g:Z

    if-nez v0, :cond_5

    .line 5
    const-string v0, "cannot create "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/o5c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 12
    monitor-exit p0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/o5c;->g:Z

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/o5c;->f:J

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/o5c;->h:Ljava/lang/String;

    .line 34
    sget-object v4, Lcom/oplus/aiunit/vision/o5c;->m:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    .line 47
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/o5c;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 63
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 69
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_2
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/o5c;->f:J

    .line 83
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/o5c;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o5c;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :cond_3
    monitor-exit p0

    goto :goto_3

    .line 94
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p3, p0, Lcom/oplus/aiunit/vision/o5c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 103
    iget-object p3, p3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 105
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_3
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    .line 126
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 128
    monitor-enter v1

    .line 129
    :try_start_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 131
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/oplus/aiunit/vision/o5c$c;

    if-eqz v0, :cond_6

    .line 139
    iget-wide p1, v0, Lcom/oplus/aiunit/vision/o5c$c;->b:J

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o5c;->f(J)V

    .line 144
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 149
    :cond_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    new-instance v1, Lcom/oplus/aiunit/vision/o5c$d;

    .line 152
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/o5c$d;-><init>()V

    .line 155
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5c;->b:Ljava/util/HashMap;

    .line 157
    monitor-enter v2

    .line 158
    :try_start_7
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/o5c;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o5c$c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 164
    iget-wide p1, v0, Lcom/oplus/aiunit/vision/o5c$c;->b:J

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o5c;->f(J)V

    .line 169
    monitor-exit v2

    return-object v0

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5c;->b:Ljava/util/HashMap;

    .line 176
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/oplus/aiunit/vision/o5c$b;

    if-nez v0, :cond_8

    .line 184
    new-instance v0, Lcom/oplus/aiunit/vision/o5c$b;

    .line 186
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/o5c$b;-><init>(Lcom/oplus/aiunit/vision/o5c;Ljava/lang/String;)V

    .line 189
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5c;->b:Ljava/util/HashMap;

    .line 191
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p2, v0, v0}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object p0

    .line 198
    iput-object p0, v0, Lcom/oplus/aiunit/vision/o5c$b;->c:Lcom/oplus/aiunit/vision/lwb0;

    .line 200
    :cond_8
    iput-object v0, v1, Lcom/oplus/aiunit/vision/o5c$d;->a:Lcom/oplus/aiunit/vision/o5c$b;

    .line 202
    iget-object p0, v0, Lcom/oplus/aiunit/vision/o5c$b;->b:Ljava/util/HashSet;

    .line 204
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 208
    monitor-enter v1

    .line 209
    :try_start_8
    new-instance p0, Lcom/oplus/aiunit/vision/p5c;

    .line 211
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/p5c;-><init>(Lcom/oplus/aiunit/vision/o5c$d;)V

    .line 214
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/a0m;->a(Lkotlin/jvm/functions/Function0;)V

    .line 217
    :goto_4
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/o5c$d;->b:Z

    if-nez p0, :cond_9

    .line 221
    iget-object p0, v1, Lcom/oplus/aiunit/vision/o5c$d;->c:Lcom/oplus/aiunit/vision/o5c$c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez p0, :cond_9

    .line 225
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 234
    :try_start_a
    const-string p2, "DownloadCache"

    .line 236
    const-string/jumbo p3, "ignore interrupt"

    .line 239
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    .line 244
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/a0m;->a(Lkotlin/jvm/functions/Function0;)V

    .line 247
    iget-object p0, v1, Lcom/oplus/aiunit/vision/o5c$d;->c:Lcom/oplus/aiunit/vision/o5c$c;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 249
    monitor-exit v1

    return-object p0

    .line 251
    :goto_5
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 252
    throw p0

    .line 253
    :goto_6
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 254
    throw p0

    .line 255
    :goto_7
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 256
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o5c$c;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hla;->c(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/o5c;->h:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/o5c;->i:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/o5c;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 60
    .line 61
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/oplus/aiunit/vision/o5c$c;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Lcom/oplus/aiunit/vision/o5c$c;

    .line 73
    .line 74
    invoke-direct {v5, v2, v3, v0}, Lcom/oplus/aiunit/vision/o5c$c;-><init>(JLcom/oplus/aiunit/vision/l6g;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    throw p0
.end method

.method public final declared-synchronized d()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/o5c;->f:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/o5c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/o5c;->h:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/oplus/aiunit/vision/o5c;->k:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v8, Lcom/oplus/aiunit/vision/o5c;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :cond_3
    :goto_1
    if-lez v0, :cond_6

    .line 44
    .line 45
    :try_start_2
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/o5c;->f:J

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/o5c;->e:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, p0, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 80
    .line 81
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :try_start_3
    iget-object v11, p0, Lcom/oplus/aiunit/vision/o5c;->a:Landroid/util/LruCache;

    .line 83
    .line 84
    invoke-virtual {v11, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move v2, v8

    .line 91
    :cond_4
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    :try_start_4
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/o5c;->f:J

    .line 97
    .line 98
    sub-long/2addr v10, v6

    .line 99
    iput-wide v10, p0, Lcom/oplus/aiunit/vision/o5c;->f:J

    .line 100
    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 102
    .line 103
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, "DownloadCache"

    .line 115
    .line 116
    const-string/jumbo v5, "freeSomeSpaceIfNeed, delete file failed."

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    move-object v2, v0

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    sget-object v5, Lcom/oplus/aiunit/vision/o5c;->h:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "_id = ?"

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    :goto_4
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    throw v2

    .line 158
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 164
    throw v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "last_access"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object p2, Lcom/oplus/aiunit/vision/o5c;->h:Ljava/lang/String;

    .line 30
    const-string v1, "_id = ?"

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    .line 41
    const-string p1, "DownloadCache"

    .line 43
    const-string/jumbo p2, "updateLastAccess update fail!"

    .line 46
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
