.class public abstract Lcom/oplus/aiunit/vision/ma5;
.super Ljava/lang/Object;
.source "BaseThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ma5$a;,
        Lcom/oplus/aiunit/vision/ma5$b;,
        Lcom/oplus/aiunit/vision/ma5$c;
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
.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ma5$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/aiunit/vision/ma5$c;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/id70;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/ma5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/widget/ImageView;",
            "Lcom/oplus/aiunit/vision/ma5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TData;",
            "Lcom/oplus/aiunit/vision/ma5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:I

.field public final g:Lcom/oplus/aiunit/vision/z7l;


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
    sput-object v0, Lcom/oplus/aiunit/vision/ma5;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v1, Lcom/oplus/aiunit/vision/ma5$c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/aiunit/vision/ma5;->i:Lcom/oplus/aiunit/vision/ma5$c;

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ma5;->a:Lcom/oplus/aiunit/vision/id70;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ma5;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ma5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ma5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ma5;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/ma5;->f:I

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/id70;->a()Lcom/oplus/aiunit/vision/id70;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ma5;->a:Lcom/oplus/aiunit/vision/id70;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/z7l;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/oplus/aiunit/vision/z7l;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ma5;->g:Lcom/oplus/aiunit/vision/z7l;

    .line 62
    .line 63
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
    check-cast v1, Lcom/oplus/aiunit/vision/ma5$a;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ma5$a;->f:Lcom/oplus/aiunit/vision/em70;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v2, Lcom/oplus/aiunit/vision/em70;->b:Lcom/oplus/aiunit/vision/teb;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lp5;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/ma5;->f:I

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ma5;->b:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ma5;->b:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/ma5$a;

    if-eqz v0, :cond_0

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/ma5;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/oplus/aiunit/vision/ma5;->f:I

    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/ma5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ma5$a;->f:Lcom/oplus/aiunit/vision/em70;

    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/em70;->c:Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ma5$a;->e:Lcom/oplus/aiunit/vision/ma5$b;

    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget v1, v0, Lcom/oplus/aiunit/vision/lp5;->a:I

    if-nez v1, :cond_2

    .line 57
    iput v2, v0, Lcom/oplus/aiunit/vision/lp5;->a:I

    .line 59
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lp5;->b:Lcom/oplus/aiunit/vision/id70$f;

    if-nez v1, :cond_2

    .line 63
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ma5$a;->g:Lcom/oplus/aiunit/vision/id70;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 68
    const-string v1, "BaseThumbnailTask"

    .line 70
    const-string/jumbo v3, "submitTask mThreadPool is null"

    .line 72
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1, v2, v0, v0}, Lcom/oplus/aiunit/vision/id70;->b(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lcom/oplus/aiunit/vision/id70$f;

    move-result-object v2

    .line 80
    :goto_1
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lp5;->b:Lcom/oplus/aiunit/vision/id70$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_0

    .line 87
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    :cond_3
    return-void
.end method
