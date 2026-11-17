.class public final Lcom/oplus/aiunit/vision/s830;
.super Lcom/oplus/aiunit/vision/qn40;
.source "SetupSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/s830$a;,
        Lcom/oplus/aiunit/vision/s830$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/oplus/aiunit/vision/xog;


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Lcom/oplus/aiunit/vision/kpl;

.field public final q:Lcom/oplus/aiunit/vision/s830$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xog;

    .line 2
    .line 3
    const/16 v1, 0x870

    .line 4
    .line 5
    const/16 v2, 0xf00

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/s830;->r:Lcom/oplus/aiunit/vision/xog;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string/jumbo v1, "setup"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/q830;->INSTANCE:Lcom/oplus/aiunit/vision/q830;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/a930;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a930;-><init>(Lcom/oplus/aiunit/vision/s830;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->g:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/t830;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t830;-><init>(Lcom/oplus/aiunit/vision/s830;)V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->h:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/e930;

    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e930;-><init>(Lcom/oplus/aiunit/vision/s830;)V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->i:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/y830;

    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y830;-><init>(Lcom/oplus/aiunit/vision/s830;)V

    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->j:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/k930;

    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k930;-><init>(Lcom/oplus/aiunit/vision/s830;)V

    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->k:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/h930;

    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h930;-><init>(Lcom/oplus/aiunit/vision/s830;)V

    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->l:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/d930;

    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d930;-><init>(Lcom/oplus/aiunit/vision/s830;)V

    .line 84
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->m:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/w830;

    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w830;-><init>(Lcom/oplus/aiunit/vision/s830;)V

    .line 95
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->n:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/x830;

    .line 103
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x830;-><init>(Lcom/oplus/aiunit/vision/s830;)V

    .line 106
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->o:Lkotlin/Lazy;

    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 114
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->p:Lcom/oplus/aiunit/vision/kpl;

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/s830$a;

    .line 118
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/s830$a;-><init>()V

    .line 121
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s830;->q:Lcom/oplus/aiunit/vision/s830$a;

    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/qt3;Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;I)Lcom/oplus/aiunit/vision/xog;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/s830$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/xog;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget p1, p1, Lcom/oplus/aiunit/vision/qt3;->a:F

    .line 32
    .line 33
    div-float/2addr p0, p1

    .line 34
    invoke-direct {p2, v0, p0}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/s830;->q(Lcom/oplus/aiunit/vision/xog;I)Lcom/oplus/aiunit/vision/xog;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/xog;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p1, p1, Lcom/oplus/aiunit/vision/qt3;->a:F

    .line 55
    .line 56
    mul-float/2addr v0, p1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-direct {p2, v0, p0}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/s830;->q(Lcom/oplus/aiunit/vision/xog;I)Lcom/oplus/aiunit/vision/xog;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    div-float/2addr p2, p3

    .line 78
    iget p1, p1, Lcom/oplus/aiunit/vision/qt3;->a:F

    .line 79
    .line 80
    cmpl-float p2, p1, p2

    .line 81
    .line 82
    if-lez p2, :cond_3

    .line 83
    .line 84
    new-instance p2, Lcom/oplus/aiunit/vision/xog;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    div-float/2addr p0, p1

    .line 95
    invoke-direct {p2, p3, p0}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/xog;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    mul-float/2addr p3, p1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-direct {p2, p3, p0}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public static q(Lcom/oplus/aiunit/vision/xog;I)Lcom/oplus/aiunit/vision/xog;
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/xog;->a:F

    .line 3
    .line 4
    cmpg-float v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/xog;->b:F

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    cmpg-float v1, v2, p1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-float/2addr p1, p0

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/xog;

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    mul-float/2addr v2, p1

    .line 24
    invoke-direct {p0, v0, v2}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 7

    .line 1
    const-string v0, "SetupSystem"

    .line 3
    const-string/jumbo v1, "query"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "SetupSystem.setup"

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/b930;

    .line 15
    invoke-direct {v1, p2, p3}, Lcom/oplus/aiunit/vision/b930;-><init>(J)V

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s830;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    sget-object p1, Lcom/oplus/aiunit/vision/c930;->INSTANCE:Lcom/oplus/aiunit/vision/c930;

    .line 29
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s830;->n:Lkotlin/Lazy;

    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 43
    check-cast v6, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v6, :cond_1

    .line 47
    new-instance v1, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;

    move-object v3, p0

    move-object v2, p1

    move-wide v4, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/cobox/systems/setup/SetupSystem$onUpdateEntities$1$3$1;-><init>(Lcom/oplus/aiunit/vision/tvz;Lcom/oplus/aiunit/vision/s830;JLcom/oplus/gallery/cobox/systemdependencies/config/y2;)V

    .line 55
    invoke-interface {v6, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->J0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 69
    throw p0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s830;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s830;->k:Lkotlin/Lazy;

    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    if-nez v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->V()Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;

    move-result-object v3

    .line 28
    iget v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;->a:I

    const/4 v4, 0x1

    if-lez v3, :cond_2

    return v4

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s830;->q:Lcom/oplus/aiunit/vision/s830$a;

    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s830$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_3

    .line 44
    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->V()Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;

    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s830$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 54
    iput p0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;->a:I

    return v1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s830$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 63
    const-string v3, "SetupSystem"

    if-eqz v0, :cond_4

    .line 67
    sget-object p0, Lcom/oplus/aiunit/vision/s830$e;->INSTANCE:Lcom/oplus/aiunit/vision/s830$e;

    .line 69
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    .line 73
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/s830$f;->INSTANCE:Lcom/oplus/aiunit/vision/s830$f;

    .line 75
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    const-string/jumbo v0, "taskManager"

    .line 80
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s830$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 91
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;->Rendering:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;

    .line 93
    new-instance v4, Lcom/oplus/aiunit/vision/r830;

    .line 95
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/r830;-><init>(Lcom/oplus/aiunit/vision/s830$a;)V

    .line 98
    invoke-interface {v2, v3, v1, v4}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    move-result-object p0

    if-nez p0, :cond_5

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_0
    return v1
.end method

.method public final l()Lcom/oplus/aiunit/vision/qu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s830;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/qu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qu3;->o0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s830;->i:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/svy;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/svy;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s830;->j:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/lff;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lff;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p0, v3

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/s830$c;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/s830$c;-><init>(ZZZZ)V

    .line 57
    .line 58
    .line 59
    const-string p0, "SetupSystem"

    .line 60
    .line 61
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final n()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qu3;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qu3;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v1

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s830;->i:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/svy;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/svy;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v6, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v2

    .line 46
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s830;->j:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/oplus/aiunit/vision/lff;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lff;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move v7, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v7, v2

    .line 63
    :goto_3
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    :cond_4
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v3, v1

    .line 74
    :goto_4
    new-instance v2, Lcom/oplus/aiunit/vision/s830$d;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/s830$d;-><init>(ZZZZZ)V

    .line 77
    .line 78
    .line 79
    const-string p0, "SetupSystem"

    .line 80
    .line 81
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return v3
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qu3;->o0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s830;->l()Lcom/oplus/aiunit/vision/qu3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qu3;->J()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move v1, p0

    .line 29
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/z830;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/z830;-><init>(IZI)V

    .line 32
    .line 33
    .line 34
    const-string p0, "SetupSystem"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/y49;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->b:Lcom/oplus/aiunit/vision/f4k$a;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f4k$a;->a(Lcom/oplus/aiunit/vision/k4a;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/vfa;

    .line 32
    .line 33
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    iput v1, v0, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
