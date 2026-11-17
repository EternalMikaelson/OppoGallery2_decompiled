.class public abstract Lcom/oplus/aiunit/vision/u59;
.super Ljava/lang/Object;
.source "CoboxSystemLifeEvent.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u59$a;,
        Lcom/oplus/aiunit/vision/u59$b;,
        Lcom/oplus/aiunit/vision/u59$c;,
        Lcom/oplus/aiunit/vision/u59$d;,
        Lcom/oplus/aiunit/vision/u59$e;,
        Lcom/oplus/aiunit/vision/u59$f;,
        Lcom/oplus/aiunit/vision/u59$g;,
        Lcom/oplus/aiunit/vision/u59$h;,
        Lcom/oplus/aiunit/vision/u59$i;,
        Lcom/oplus/aiunit/vision/u59$j;,
        Lcom/oplus/aiunit/vision/u59$k;,
        Lcom/oplus/aiunit/vision/u59$l;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/qd80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    sget v0, Lcom/oplus/aiunit/vision/u59$k;->f:I

    .line 23
    .line 24
    sget v0, Lcom/oplus/aiunit/vision/u59$i;->f:I

    .line 25
    .line 26
    sget v0, Lcom/oplus/aiunit/vision/u59$e;->f:I

    .line 27
    .line 28
    sget v0, Lcom/oplus/aiunit/vision/u59$l;->f:I

    .line 29
    .line 30
    sget v0, Lcom/oplus/aiunit/vision/u59$a;->f:I

    .line 31
    .line 32
    sget v0, Lcom/oplus/aiunit/vision/u59$h;->f:I

    .line 33
    .line 34
    sget v0, Lcom/oplus/aiunit/vision/u59$g;->f:I

    .line 35
    .line 36
    sget v0, Lcom/oplus/aiunit/vision/u59$f;->f:I

    .line 37
    .line 38
    sget v0, Lcom/oplus/aiunit/vision/u59$c;->f:I

    .line 39
    .line 40
    sget v0, Lcom/oplus/aiunit/vision/u59$b;->f:I

    .line 41
    .line 42
    sget v0, Lcom/oplus/aiunit/vision/u59$d;->f:I

    .line 43
    .line 44
    sget v0, Lcom/oplus/aiunit/vision/u59$j;->f:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u59;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/qd80;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/core/util/Pools$SimplePool;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/core/util/Pools$SimplePool;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u59;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "@"

    .line 13
    .line 14
    const-string v4, "("

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
