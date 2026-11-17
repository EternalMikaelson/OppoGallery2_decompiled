.class public final Lcom/oplus/aiunit/vision/fu60$b;
.super Ljava/lang/Object;
.source "TaskGroup.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/it60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fu60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fu60;

.field public b:Lcom/oplus/aiunit/vision/ft60;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/b6f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/fu60;

    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fu60;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fu60$b;->a:Lcom/oplus/aiunit/vision/fu60;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/b6f;

    .line 13
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/b6f;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fu60$b;->d:Lcom/oplus/aiunit/vision/b6f;

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fu60$b;->b:Lcom/oplus/aiunit/vision/ft60;

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/fu60$b;->c:Z

    .line 24
    const-string/jumbo p0, "monitor"

    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fu60;->q:Lcom/oplus/aiunit/vision/b6f;

    .line 32
    iget-object p0, v0, Lcom/oplus/aiunit/vision/fu60;->n:Lcom/oplus/aiunit/vision/fu60$a;

    .line 34
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->j:Lcom/oplus/aiunit/vision/b6f;

    .line 36
    iget-object p0, v0, Lcom/oplus/aiunit/vision/fu60;->o:Lcom/oplus/aiunit/vision/fu60$a;

    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->j:Lcom/oplus/aiunit/vision/b6f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;
    .locals 7

    .line 1
    const-string/jumbo v0, "taskName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "threadPriority"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "executePriority"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "executeProcesses"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "runnable"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/fu60$b$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/fu60$b$a;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/ft60;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fu60$b;->c()V

    .line 10
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ft60;->d:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    .line 12
    sget-object v2, Lcom/oplus/gallery/foundation/gstartup/task/RunMode;->IMMEDIATELY:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fu60$b;->d:Lcom/oplus/aiunit/vision/b6f;

    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fu60$b;->a:Lcom/oplus/aiunit/vision/fu60;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fu60$b;->b:Lcom/oplus/aiunit/vision/ft60;

    .line 23
    iput-object v3, p1, Lcom/oplus/aiunit/vision/ft60;->j:Lcom/oplus/aiunit/vision/b6f;

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/fu60$c;

    .line 27
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/fu60$c;-><init>(Lcom/oplus/aiunit/vision/fu60;)V

    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ft60;->d(Lcom/oplus/aiunit/vision/ft60$a;)V

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, v4, Lcom/oplus/aiunit/vision/fu60;->r:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 42
    :cond_0
    iput-object v3, p1, Lcom/oplus/aiunit/vision/ft60;->j:Lcom/oplus/aiunit/vision/b6f;

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/fu60$c;

    .line 46
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/fu60$c;-><init>(Lcom/oplus/aiunit/vision/fu60;)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ft60;->d(Lcom/oplus/aiunit/vision/ft60$a;)V

    .line 52
    iget-object v0, v4, Lcom/oplus/aiunit/vision/fu60;->o:Lcom/oplus/aiunit/vision/fu60$a;

    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ft60;->e(Lcom/oplus/aiunit/vision/ft60;)V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fu60$b;->b:Lcom/oplus/aiunit/vision/ft60;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fu60$b;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fu60$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fu60$b;->b:Lcom/oplus/aiunit/vision/ft60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60$b;->a:Lcom/oplus/aiunit/vision/fu60;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60;->n:Lcom/oplus/aiunit/vision/fu60$a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ft60;->e(Lcom/oplus/aiunit/vision/ft60;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ft60;)Lcom/oplus/aiunit/vision/fu60$b;
    .locals 2

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fu60$b;->b:Lcom/oplus/aiunit/vision/ft60;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ft60;->e(Lcom/oplus/aiunit/vision/ft60;)V

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fu60$b;->a:Lcom/oplus/aiunit/vision/fu60;

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fu60;->o:Lcom/oplus/aiunit/vision/fu60$a;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ft60;->i:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fu60$b;->c:Z

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "Must have a cache task."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60$b;->a:Lcom/oplus/aiunit/vision/fu60;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "<set-?>"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    return-void
.end method
