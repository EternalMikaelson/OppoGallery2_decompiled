.class public final Lcom/oplus/gallery/foundation/taskscheduling/gate/a;
.super Ljava/lang/Object;
.source "MainThreadTaskGate.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;,
        Lcom/oplus/gallery/foundation/taskscheduling/gate/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

.field public final b:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;->OPEN:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->b:Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;->a(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/lin;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/lin;-><init>(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "MainThreadTaskGate"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;->RELEASED:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;->OPEN:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "MainThreadTaskGate"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->b:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c:Z

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3}, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    :try_start_2
    new-instance v5, Lcom/oplus/aiunit/vision/nin;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/nin;-><init>(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :try_start_3
    invoke-interface {v3}, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;->execute()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v4

    .line 48
    :try_start_4
    new-instance v5, Lcom/oplus/aiunit/vision/min;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/min;-><init>(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;->EXECUTION_FAILED:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v4, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;->INVALID:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c:Z

    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :goto_3
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c:Z

    .line 74
    .line 75
    throw v0
.end method

.method public final d(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 9
    sget-object v1, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;->RELEASED:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    if-ne v0, v1, :cond_0

    .line 13
    sget-object p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;->RELEASED:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;

    .line 15
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c:Z

    .line 21
    const-string v1, "MainThreadTaskGate"

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/oin;

    .line 28
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oin;-><init>(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->b:Lkotlin/collections/ArrayDeque;

    .line 36
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 43
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;

    .line 64
    :try_start_0
    invoke-interface {v5}, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;->b()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 70
    new-instance v7, Lcom/oplus/aiunit/vision/nin;

    .line 72
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/nin;-><init>(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    .line 75
    invoke-static {v1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;

    .line 104
    sget-object v4, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;->INVALID:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;

    .line 106
    invoke-static {v4, v3}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 115
    sget-object v0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$b;->a:[I

    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 121
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 p0, 0x2

    if-eq p1, p0, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_4

    .line 132
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    throw p0

    :cond_7
    :goto_4
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->b()V

    return-void
.end method

.method public final freeze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;->RELEASED:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;->FROZEN:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 11
    .line 12
    return-void
.end method
