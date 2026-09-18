.class public final Lcom/oplus/gallery/cobox/systems/fallback/a;
.super Lcom/oplus/aiunit/vision/qn40;
.source "FallbackSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systems/fallback/a$a;
    }
.end annotation


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/oplus/aiunit/vision/h59;

.field public i:Lcom/oplus/aiunit/vision/qn00;

.field public final j:Lcom/oplus/aiunit/vision/h59;

.field public final k:Lcom/oplus/aiunit/vision/h59;

.field public l:Lcom/oplus/aiunit/vision/yif;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/oplus/aiunit/vision/dpg;

.field public final p:Lcom/oplus/aiunit/vision/dpg;

.field public final q:Lcom/oplus/gallery/cobox/systems/fallback/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string v1, "fallback"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/aqf;->INSTANCE:Lcom/oplus/aiunit/vision/aqf;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/bqf;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bqf;-><init>(Lcom/oplus/gallery/cobox/systems/fallback/a;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->g:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/iqf;->INSTANCE:Lcom/oplus/aiunit/vision/iqf;

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->h:Lcom/oplus/aiunit/vision/h59;

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/dqf;->INSTANCE:Lcom/oplus/aiunit/vision/dqf;

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->j:Lcom/oplus/aiunit/vision/h59;

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/cqf;->INSTANCE:Lcom/oplus/aiunit/vision/cqf;

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->k:Lcom/oplus/aiunit/vision/h59;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->m:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->n:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/dpg;

    .line 64
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dpg;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->o:Lcom/oplus/aiunit/vision/dpg;

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/dpg;

    .line 71
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dpg;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->p:Lcom/oplus/aiunit/vision/dpg;

    .line 76
    new-instance v0, Lcom/oplus/gallery/cobox/systems/fallback/a$a;

    .line 78
    invoke-direct {v0}, Lcom/oplus/gallery/cobox/systems/fallback/a$a;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->q:Lcom/oplus/gallery/cobox/systems/fallback/a$a;

    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/wsp;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uaa;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/wsp;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qn40;->f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/eqf;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eqf;-><init>(Lcom/oplus/gallery/cobox/systems/fallback/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->h:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->j:Lcom/oplus/aiunit/vision/h59;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/fqf;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fqf;-><init>(Lcom/oplus/gallery/cobox/systems/fallback/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->k:Lcom/oplus/aiunit/vision/h59;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->g:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/oplus/aiunit/vision/gqf;->INSTANCE:Lcom/oplus/aiunit/vision/gqf;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const-string p2, "FallbackSystem"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qn40;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->h:Lcom/oplus/aiunit/vision/h59;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->j:Lcom/oplus/aiunit/vision/h59;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->k:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->i:Lcom/oplus/aiunit/vision/qn00;

    .line 21
    .line 22
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 2

    .line 1
    const-string/jumbo v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "FallbackSystem.Fallback"

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string v0, "FallbackSystem"

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/hqf;

    .line 15
    invoke-direct {v1, p2, p3}, Lcom/oplus/aiunit/vision/hqf;-><init>(J)V

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->g:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;

    .line 33
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;-><init>(Lcom/oplus/gallery/cobox/systems/fallback/a;JLcom/oplus/aiunit/vision/tvz;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->J0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/Unit;

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 52
    throw p0
.end method
