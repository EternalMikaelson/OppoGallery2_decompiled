.class public final Lcom/oua/classifier/core/d;
.super Lcom/oua/classifier/core/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final decoder:Lcom/oua/classifier/decoder/b;

.field private inferFrames:I

.field private inferTime:J

.field private final modelWrapper:Lcom/oua/classifier/core/b;

.field private specInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 3
    const-string/jumbo v1, "oua_"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/oua/classifier/core/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oua/classifier/core/b;Lcom/oua/classifier/decoder/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oua/classifier/core/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oua/classifier/core/d;->specInfo:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oua/classifier/core/d;->inferFrames:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oua/classifier/core/d;->inferTime:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oua/classifier/core/d;->modelWrapper:Lcom/oua/classifier/core/b;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oua/classifier/core/d;->decoder:Lcom/oua/classifier/decoder/b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/decoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/core/d;->decoder:Lcom/oua/classifier/decoder/b;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/oua/classifier/core/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/oua/classifier/core/d;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/oua/classifier/core/d;->inferTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oua/classifier/core/d;->inferTime:J

    return-void
.end method

.method public static synthetic b(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/core/d;->modelWrapper:Lcom/oua/classifier/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/oua/classifier/core/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oua/classifier/core/d;->inferTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/oua/classifier/core/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oua/classifier/core/d;->inferFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/oua/classifier/core/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oua/classifier/core/d;->inferFrames:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oua/classifier/core/d;->inferFrames:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/oua/classifier/core/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/core/d;->specInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lcom/oua/classifier/core/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oua/classifier/core/d;->inferFrames:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oua/classifier/core/d;->inferTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oua/classifier/core/d;->modelWrapper:Lcom/oua/classifier/core/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oua/classifier/core/b;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oua/classifier/core/d;->decoder:Lcom/oua/classifier/decoder/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final getSpecInfo()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/core/d;->specInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oua/classifier/core/d;->run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a;Z)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/oua/classifier/task/a;->b()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    move-object v5, p2

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/oua/classifier/core/d;->modelWrapper:Lcom/oua/classifier/core/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Damaged model!"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/oua/classifier/worker/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/oua/classifier/core/d;->specInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/oua/classifier/task/a;->b()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lcom/oua/classifier/util/Util;->a:I

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p3, :cond_4

    :try_start_5
    new-instance p3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oua/classifier/core/a;->debugDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p3, p0, Lcom/oua/classifier/core/d;->decoder:Lcom/oua/classifier/decoder/b;

    invoke-virtual {p1}, Lcom/oua/classifier/task/a;->b()Landroid/net/Uri;

    move-result-object v6

    new-instance v0, Lcom/oua/classifier/core/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    :try_start_7
    invoke-direct/range {v0 .. v5}, Lcom/oua/classifier/core/c;-><init>(Lcom/oua/classifier/core/d;Lcom/oua/classifier/task/a;JLcom/oua/classifier/worker/a;)V

    check-cast p3, Lcom/oua/classifier/decoder/d;

    invoke-virtual {p3, v6, v0}, Lcom/oua/classifier/decoder/d;->a(Landroid/net/Uri;Lcom/oua/classifier/core/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid image uri!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, p0}, Lcom/oua/classifier/worker/a;->a(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v1

    return-void

    :goto_3
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method
