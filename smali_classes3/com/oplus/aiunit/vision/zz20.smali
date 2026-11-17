.class public abstract Lcom/oplus/aiunit/vision/zz20;
.super Ljava/lang/Object;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:I

.field public final c:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Lcom/oplus/aiunit/vision/d9z;

.field public final f:Ljava/lang/String;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/zz20<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/oplus/aiunit/vision/d9z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "level"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lock"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "scheduler"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/oplus/aiunit/vision/zz20;->b:I

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zz20;->c:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zz20;->e:Lcom/oplus/aiunit/vision/d9z;

    .line 29
    const-string/jumbo p1, "toString(...)"

    .line 32
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zz20;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/zz20;->h:I

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/zz20;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public abstract b()Lcom/oplus/aiunit/vision/lwb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/lwb0<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zz20;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Session(name="

    .line 6
    .line 7
    const-string v2, ", tag=\'"

    .line 8
    .line 9
    const-string v3, "\')"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
