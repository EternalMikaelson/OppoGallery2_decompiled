.class public final Ljavolution/context/PoolContext$c;
.super Lcom/oplus/aiunit/vision/i13;
.source "PoolContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/PoolContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final f:Ljavolution/util/FastMap;


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/fbr;

.field public final e:Ljavolution/util/FastTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/context/PoolContext$c;->f:Ljavolution/util/FastMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/fbr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/i13;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljavolution/context/PoolContext$c;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 5
    .line 6
    sget-object v0, Ljavolution/context/PoolContext$c;->f:Ljavolution/util/FastMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavolution/util/FastTable;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljavolution/util/FastTable;

    .line 18
    .line 19
    invoke-direct {v1}, Ljavolution/util/FastTable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iput-object v1, p0, Ljavolution/context/PoolContext$c;->e:Ljavolution/util/FastTable;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/context/PoolContext$c;->e:Ljavolution/util/FastTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/FastCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljavolution/context/PoolContext$c;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fbr;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Ljavolution/context/PoolContext$c;->e:Ljavolution/util/FastTable;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Ljavolution/context/PoolContext$c;->e:Ljavolution/util/FastTable;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljavolution/util/FastTable;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/PoolContext$c;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fbr;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fbr;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljavolution/context/PoolContext$c;->e:Ljavolution/util/FastTable;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Ljavolution/context/PoolContext$c;->e:Ljavolution/util/FastTable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pool allocator for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljavolution/context/PoolContext$c;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
