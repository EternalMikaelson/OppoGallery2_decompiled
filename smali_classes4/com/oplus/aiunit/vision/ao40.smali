.class public final Lcom/oplus/aiunit/vision/ao40;
.super Ljava/lang/Object;
.source "StagingScheduler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dr10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ao40$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/y49;

.field public final b:Lcom/oplus/aiunit/vision/k59;

.field public final c:Lcom/oplus/aiunit/vision/ul60;

.field public final d:Lcom/oplus/aiunit/vision/fo40;

.field public final e:Lcom/oplus/aiunit/vision/wu7;

.field public final f:Lcom/oplus/aiunit/vision/wn40;

.field public final g:Lcom/oplus/aiunit/vision/ao40$a;

.field public final h:Lcom/oplus/aiunit/vision/qd80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/vt8;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onSchedulerConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "stagingSpecs"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ao40;->a:Lcom/oplus/aiunit/vision/y49;

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.cobox.ecs.system.SystemsCtrl"

    .line 23
    iget-object v3, p1, Lcom/oplus/aiunit/vision/y49;->b:Lcom/oplus/aiunit/vision/k59;

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ao40;->b:Lcom/oplus/aiunit/vision/k59;

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.cobox.ecs.systemdependency.SystemDependenciesCtrl"

    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y49;->c:Lcom/oplus/aiunit/vision/j59;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ao40;->c:Lcom/oplus/aiunit/vision/ul60;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/fo40;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ao40;->d:Lcom/oplus/aiunit/vision/fo40;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/wu7;

    .line 51
    new-instance p2, Lcom/oplus/aiunit/vision/bo40;

    .line 53
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bo40;-><init>(Lcom/oplus/aiunit/vision/ao40;)V

    .line 56
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/wu7;-><init>(Lcom/oplus/aiunit/vision/bo40;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ao40;->e:Lcom/oplus/aiunit/vision/wu7;

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/wn40;

    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/co40;

    .line 65
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/co40;-><init>(Lcom/oplus/aiunit/vision/ao40;)V

    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/do40;

    .line 70
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/do40;-><init>(Lcom/oplus/aiunit/vision/ao40;)V

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/eo40;

    .line 75
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/eo40;-><init>(Lcom/oplus/aiunit/vision/ao40;)V

    move-object v2, p3

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/wn40;-><init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/k59;Lcom/oplus/aiunit/vision/co40;Lcom/oplus/aiunit/vision/do40;Lcom/oplus/aiunit/vision/eo40;)V

    .line 82
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ao40;->f:Lcom/oplus/aiunit/vision/wn40;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/ao40$a;

    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ao40$a;-><init>(I)V

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ao40;->g:Lcom/oplus/aiunit/vision/ao40$a;

    .line 92
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/qd80;

    const-wide/16 p2, 0x0

    .line 98
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ao40;->h:Lcom/oplus/aiunit/vision/qd80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/rn40;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ao40;->a:Lcom/oplus/aiunit/vision/y49;

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/rn40;-><init>(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/ao40;)V

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ao40;->c:Lcom/oplus/aiunit/vision/ul60;

    .line 11
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/tl60;->a(Lcom/oplus/aiunit/vision/kmc;)Z

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ao40;->b:Lcom/oplus/aiunit/vision/k59;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k59;->a()V

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ao40;->f:Lcom/oplus/aiunit/vision/wn40;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/wn40$a$c;

    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/xn40;->INSTANCE:Lcom/oplus/aiunit/vision/xn40;

    .line 28
    const-string/jumbo v4, "onFinished"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-array v4, v0, [Lcom/oplus/aiunit/vision/pn40;

    .line 35
    sget-object v5, Lcom/oplus/aiunit/vision/pn40$e;->a:Lcom/oplus/aiunit/vision/pn40$e;

    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    const-wide/16 v5, 0x0

    .line 42
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/wn40$a;-><init>(JLkotlin/jvm/functions/Function0;[Lcom/oplus/aiunit/vision/pn40;)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/wn40;->b(Lcom/oplus/aiunit/vision/wn40$a;)V

    .line 48
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wn40;->a()V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ao40;->g:Lcom/oplus/aiunit/vision/ao40$a;

    .line 55
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/ao40$a;->a:Z

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ao40;->b()Lcom/oplus/aiunit/vision/qd80;

    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/qd80;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ao40;->e:Lcom/oplus/aiunit/vision/wu7;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wu7;->a()V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ao40;->h:Lcom/oplus/aiunit/vision/qd80;

    .line 10
    const-string/jumbo v0, "timestamp"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/qd80;

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 25
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/qd80;->a:J

    return-object v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ao40;->g:Lcom/oplus/aiunit/vision/ao40$a;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ao40$a;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ao40;->f:Lcom/oplus/aiunit/vision/wn40;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/wn40$a$c;

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/xn40;->INSTANCE:Lcom/oplus/aiunit/vision/xn40;

    .line 16
    const-string/jumbo v3, "onFinished"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Lcom/oplus/aiunit/vision/pn40;

    .line 24
    sget-object v4, Lcom/oplus/aiunit/vision/pn40$e;->a:Lcom/oplus/aiunit/vision/pn40$e;

    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    const-wide/16 v4, 0x0

    .line 31
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/wn40$a;-><init>(JLkotlin/jvm/functions/Function0;[Lcom/oplus/aiunit/vision/pn40;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wn40;->b(Lcom/oplus/aiunit/vision/wn40$a;)V

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wn40;->a()V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ao40;->b()Lcom/oplus/aiunit/vision/qd80;

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "staging"

    return-object p0
.end method

.method public final release()V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ao40;->g:Lcom/oplus/aiunit/vision/ao40$a;

    .line 4
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ao40$a;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ao40$b;

    .line 11
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ao40$b;-><init>(Lcom/oplus/aiunit/vision/ao40;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ao40;->f:Lcom/oplus/aiunit/vision/wn40;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v3, "onFinished"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/wn40$a$b;

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-array v3, v0, [Lcom/oplus/aiunit/vision/pn40;

    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/pn40$d;->a:Lcom/oplus/aiunit/vision/pn40$d;

    const/4 v6, 0x0

    .line 34
    aput-object v5, v3, v6

    const-wide v5, 0x7fffffffffffffffL

    .line 41
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/oplus/aiunit/vision/wn40$a;-><init>(JLkotlin/jvm/functions/Function0;[Lcom/oplus/aiunit/vision/pn40;)V

    .line 44
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/wn40;->b(Lcom/oplus/aiunit/vision/wn40$a;)V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wn40;->a()V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/ao40$a;->b:Z

    return-void
.end method
