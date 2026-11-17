.class public abstract Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.super Ljava/lang/Object;
.source "AbsLoadTask.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;,
        Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "TTaskResult;>;>;"
    }
.end annotation


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/c4l;


# instance fields
.field public a:I

.field public final b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

.field public c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTaskResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Thread;

.field public f:J

.field public g:J

.field public h:Lcom/oplus/aiunit/vision/no0;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c4l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/c4l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->j:Lcom/oplus/aiunit/vision/c4l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;->DB:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->CREATED:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->j:Lcom/oplus/aiunit/vision/c4l;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c4l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->i:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 3
    const-string/jumbo v0, "other"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->d()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->d()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->i:J

    .line 33
    iget-wide p0, p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->i:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_2
    if-lez p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract e()Lcom/oplus/aiunit/vision/ckk;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.taskmanage.task.AbsLoadTask<*>"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    .line 71
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->g()Z

    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->g()Z

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LoadTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    return p0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->g:J

    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->f:J

    .line 10
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->CANCELED:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->h:Lcom/oplus/aiunit/vision/no0;

    if-eqz v0, :cond_0

    .line 18
    const-string/jumbo v1, "task"

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "[onCancel] task:"

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "LOADTASK.AbsLoadTaskDispatcher"

    const/4 v3, 0x3

    .line 45
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/no0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    sget-boolean v1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->b:Z

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v0, Lcom/oplus/aiunit/vision/no0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, v0, Lcom/oplus/aiunit/vision/no0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const-string/jumbo p0, "onCancel"

    .line 70
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/no0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTaskResult;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->g:J

    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->f:J

    .line 10
    sget-object p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->COMPLETED:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->h:Lcom/oplus/aiunit/vision/no0;

    if-eqz p1, :cond_1

    .line 18
    const-string/jumbo v0, "task"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "[onComplete] task:"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "LOADTASK.AbsLoadTaskDispatcher"

    const/4 v2, 0x3

    .line 51
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/no0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    sget-boolean v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->b:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p1, Lcom/oplus/aiunit/vision/no0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo p0, "onComplete"

    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/no0;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTaskResult;"
        }
    .end annotation
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->g:J

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e:Ljava/lang/Thread;

    .line 13
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->RUNNING:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->h:Lcom/oplus/aiunit/vision/no0;

    if-eqz v0, :cond_1

    .line 21
    const-string/jumbo v1, "task"

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "[onStart] task:"

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "LOADTASK.AbsLoadTaskDispatcher"

    const/4 v3, 0x3

    .line 54
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/no0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-boolean v1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->b:Z

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, v0, Lcom/oplus/aiunit/vision/no0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 68
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 71
    const-string/jumbo p0, "onStart"

    .line 74
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/no0;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "LoadTask(type="

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", name=\'"

    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\', owner=\'"

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "\', entrance:\'"

    .line 51
    .line 52
    const-string v0, "\', pri:\'"

    .line 53
    .line 54
    invoke-static {v5, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "\', extra:"

    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-static {v3, p0, v4, v0, v5}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "[run] catch task exception: "

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "AbsLoadTask"

    .line 63
    .line 64
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->j()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->d()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e:Ljava/lang/Thread;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 37
    iget-wide v6, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->f:J

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string v8, "(p:"

    .line 45
    const-string v9, ",name:"

    .line 47
    const-string v10, ",owner:"

    .line 49
    invoke-static {v0, v8, v9, v1, v10}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    const-string v1, ",en:"

    .line 55
    const-string v8, ",tid:"

    .line 57
    invoke-static {v0, v2, v1, v3, v8}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ",s:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ",cost:"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ",ex:\u3010"

    .line 78
    invoke-static {v6, v7, v1, p0, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    const-string/jumbo p0, "\u3011)"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
