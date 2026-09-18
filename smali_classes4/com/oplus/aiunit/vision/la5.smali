.class public abstract Lcom/oplus/aiunit/vision/la5;
.super Ljava/lang/Object;
.source "BaseThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/la5$a;,
        Lcom/oplus/aiunit/vision/la5$b;,
        Lcom/oplus/aiunit/vision/la5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/la5$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/oplus/aiunit/vision/la5$c;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/la5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/widget/ImageView;",
            "Lcom/oplus/aiunit/vision/la5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TData;",
            "Lcom/oplus/aiunit/vision/la5$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/e9z;

.field public e:I

.field public final f:Lcom/oplus/aiunit/vision/a8l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/la5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x400

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x6

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/la5$c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/aiunit/vision/la5;->h:Lcom/oplus/aiunit/vision/la5$c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/la5;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/la5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/la5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/la5;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/la5;->e:I

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/a8l;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/oplus/aiunit/vision/a8l;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/la5;->f:Lcom/oplus/aiunit/vision/a8l;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/la5$a;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget v2, v1, Lcom/oplus/aiunit/vision/mp5;->a:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Lcom/oplus/aiunit/vision/mp5;->a:I

    .line 41
    .line 42
    iget-object v3, v1, Lcom/oplus/aiunit/vision/mp5;->b:Lcom/oplus/aiunit/vision/lwb0;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/la5;->e:I

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la5;->a:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la5;->a:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/la5$a;

    if-eqz v0, :cond_0

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/la5;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/oplus/aiunit/vision/la5;->e:I

    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/la5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/la5$a;->f:Lcom/oplus/aiunit/vision/fm70;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "getRequestKey, mTargetTag:"

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v5, v3, Lcom/oplus/aiunit/vision/fm70;->c:Ljava/lang/String;

    .line 42
    const-string v6, "ThumbnailRequest"

    const/4 v7, 0x0

    .line 45
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fm70;->c:Ljava/lang/String;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v4, v0, Lcom/oplus/aiunit/vision/la5$a;->e:Lcom/oplus/aiunit/vision/la5$b;

    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iget v1, v0, Lcom/oplus/aiunit/vision/mp5;->a:I

    if-nez v1, :cond_1

    .line 72
    iput v2, v0, Lcom/oplus/aiunit/vision/mp5;->a:I

    .line 74
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mp5;->b:Lcom/oplus/aiunit/vision/lwb0;

    if-nez v1, :cond_1

    .line 78
    const-string v1, "BaseThumbnailTask"

    .line 80
    const-string/jumbo v2, "submitTask"

    .line 82
    invoke-static {v1, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, v0, Lcom/oplus/aiunit/vision/la5$a;->g:Lcom/oplus/aiunit/vision/e9z;

    .line 87
    invoke-virtual {v1, v0, v0}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mp5;->b:Lcom/oplus/aiunit/vision/lwb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_0

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    :cond_2
    return-void
.end method
