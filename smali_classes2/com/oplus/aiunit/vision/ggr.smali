.class public final Lcom/oplus/aiunit/vision/ggr;
.super Ljava/lang/Object;
.source "OldLogger.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dkk;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/egr;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ggr;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/idb;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ggr;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->c0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ggr;->e:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/xfr;

    .line 18
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/xfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/e5n;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    sget-object p2, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    if-eqz p2, :cond_1

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/yfr;

    .line 31
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/yfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p0, "msgBlock"

    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/r5n;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 44
    iget-object p2, p2, Lcom/oplus/aiunit/vision/i5k;->b:Lcom/oplus/log/ISimpleLog;

    if-eqz p2, :cond_1

    .line 48
    invoke-interface {p2, p1, p0}, Lcom/oplus/log/ISimpleLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string/jumbo p4, "msgBlock"

    .line 4
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->q()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 22
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    move-result-object p4

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/pfr;

    .line 31
    invoke-direct {v0, p0, p1, p5}, Lcom/oplus/aiunit/vision/pfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {p4, p2, p3, v0}, Lcom/oplus/aiunit/vision/e5n;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/zfr;

    .line 18
    invoke-direct {v0, p0, p2, p4}, Lcom/oplus/aiunit/vision/zfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p3, p5, v0}, Lcom/oplus/aiunit/vision/e5n;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    sget-object p1, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/agr;

    .line 30
    invoke-direct {v0, p0, p2, p4}, Lcom/oplus/aiunit/vision/agr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo p0, "msgBlock"

    .line 36
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p5, v0}, Lcom/oplus/aiunit/vision/r5n;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i5k;->b:Lcom/oplus/log/ISimpleLog;

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1, p3, p0}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo p4, "msgBlock"

    .line 4
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/fgr;

    .line 24
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/fgr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {v0, p2, p3, v1}, Lcom/oplus/aiunit/vision/e5n;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/qfr;

    .line 36
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/qfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p3, v1}, Lcom/oplus/aiunit/vision/r5n;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 46
    iget-object p1, v0, Lcom/oplus/aiunit/vision/i5k;->b:Lcom/oplus/log/ISimpleLog;

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1, p2, p0}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/vfr;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p4}, Lcom/oplus/aiunit/vision/vfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p5, v0}, Lcom/oplus/aiunit/vision/e5n;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ggr;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ggr;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/wfr;

    .line 36
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/wfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/e5n;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo p4, "msgBlock"

    .line 4
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/bgr;

    .line 24
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/bgr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {v0, p2, p3, v1}, Lcom/oplus/aiunit/vision/e5n;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/cgr;

    .line 36
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/cgr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p3, v1}, Lcom/oplus/aiunit/vision/r5n;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 46
    iget-object p1, v0, Lcom/oplus/aiunit/vision/i5k;->b:Lcom/oplus/log/ISimpleLog;

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1, p2, p0}, Lcom/oplus/log/ISimpleLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i5k;->a(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ggr;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/rfr;

    .line 18
    invoke-direct {v0, p0, p2, p4}, Lcom/oplus/aiunit/vision/rfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p3, p5, v0}, Lcom/oplus/aiunit/vision/e5n;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    sget-object p1, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/sfr;

    .line 30
    invoke-direct {v0, p0, p2, p4}, Lcom/oplus/aiunit/vision/sfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo p0, "msgBlock"

    .line 36
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p5, v0}, Lcom/oplus/aiunit/vision/r5n;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i5k;->b:Lcom/oplus/log/ISimpleLog;

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1, p3, p0}, Lcom/oplus/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo p4, "msgBlock"

    .line 4
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/tfr;

    .line 24
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/tfr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {v0, p2, p3, v1}, Lcom/oplus/aiunit/vision/e5n;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/ufr;

    .line 36
    invoke-direct {v1, p0, p1, p5}, Lcom/oplus/aiunit/vision/ufr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p3, v1}, Lcom/oplus/aiunit/vision/r5n;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 46
    iget-object p1, v0, Lcom/oplus/aiunit/vision/i5k;->b:Lcom/oplus/log/ISimpleLog;

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1, p2, p0}, Lcom/oplus/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ggr;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()Lcom/oplus/aiunit/vision/e5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ggr;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/e5n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Lcom/oplus/aiunit/vision/iq40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ggr;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/iq40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ggr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ggr;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iq40;->b:Ljava/util/Timer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ggr;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->p()Lcom/oplus/aiunit/vision/iq40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/iq40;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ggr;->o()Lcom/oplus/aiunit/vision/e5n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/dgr;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/dgr;-><init>(Lcom/oplus/aiunit/vision/ggr;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/e5n;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
