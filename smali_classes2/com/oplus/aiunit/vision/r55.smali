.class public abstract Lcom/oplus/aiunit/vision/r55;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "BaseReloadAllTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        "TASK:",
        "Lcom/oplus/aiunit/vision/r55<",
        "TData;TViewData;TTASK;>;>",
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final k:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/aiunit/vision/i55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i55<",
            "TData;TViewData;>;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

.field public o:I

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/aiunit/vision/hk00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TData;>;",
            "Lcom/oplus/aiunit/vision/i55<",
            "TData;TViewData;>;Z",
            "Lcom/oplus/aiunit/vision/hk00<",
            "TData;TViewData;TTASK;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r55;->k:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r55;->l:Lcom/oplus/aiunit/vision/i55;

    .line 20
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/r55;->m:Z

    .line 22
    check-cast p4, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 24
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r55;->n:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/j55;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j55;-><init>(Lcom/oplus/aiunit/vision/r55;)V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r55;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r55;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->k(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r55;->n:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r55;->l:Lcom/oplus/aiunit/vision/i55;

    if-eqz p1, :cond_0

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type TASK of com.oplus.gallery.business_lib.viewmodel.base.all.BaseReloadAllTask"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->r()Lcom/oplus/aiunit/vision/lq4;

    move-result-object v1

    .line 22
    invoke-interface {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/hk00;->onReloadFinish(Lcom/oplus/aiunit/vision/r55;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i55;->b()Ljava/util/List;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    iget-object p0, v0, Lcom/oplus/aiunit/vision/i55;->h:Lkotlin/Lazy;

    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->v()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public abstract q(Lcom/oplus/aiunit/vision/jzl;ILjava/lang/Object;J)Lcom/oplus/aiunit/vision/jzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jzl<",
            "TData;>;ITData;J)",
            "Lcom/oplus/aiunit/vision/jzl<",
            "TData;>;"
        }
    .end annotation
.end method

.method public r()Lcom/oplus/aiunit/vision/lq4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/lq4<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r55;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r55;->l:Lcom/oplus/aiunit/vision/i55;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i55;->b()Ljava/util/List;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/r55;->o:I

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->s()Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/k55;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {v0, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i55;->b:Ljava/util/ArrayList;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/oplus/aiunit/vision/jzl;

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->s()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/l55;

    .line 82
    invoke-direct {v3, p0, v2, v1}, Lcom/oplus/aiunit/vision/l55;-><init>(Lcom/oplus/aiunit/vision/r55;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/r55$a;

    .line 90
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/r55$a;-><init>()V

    .line 93
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/all/ReloadAllDiffCallback;

    .line 95
    const-string/jumbo v3, "oldList"

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v3, "newList"

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v0, v2, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lq4;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)V

    return-object p0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r55;->l:Lcom/oplus/aiunit/vision/i55;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r55;->k:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ".onReloading"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget v4, v0, Lcom/oplus/aiunit/vision/i55;->d:I

    .line 23
    .line 24
    iput v4, p0, Lcom/oplus/aiunit/vision/r55;->o:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v0, Lcom/oplus/aiunit/vision/i55;->d:I

    .line 31
    .line 32
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/i55;->a:J

    .line 33
    .line 34
    cmp-long v5, v5, v2

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/i55;->a:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/p55;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/p55;-><init>(Lcom/oplus/aiunit/vision/r55;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v3, v0}, Lcom/oplus/aiunit/vision/r55;->w(JLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/o55;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o55;-><init>(Lcom/oplus/aiunit/vision/r55;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TData;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "itemList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v()Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->s()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, ".run"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    .line 15
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->s()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/m55;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r55;->n:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v2, "null cannot be cast to non-null type TASK of com.oplus.gallery.business_lib.viewmodel.base.all.BaseReloadAllTask"

    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/hk00;->onReloadStart(Lcom/oplus/aiunit/vision/r55;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->t()V

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 55
    :goto_1
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r55;->s()Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/n55;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 92
    throw p0
.end method

.method public final w(JLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/r55;->u(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r55;->l:Lcom/oplus/aiunit/vision/i55;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i55;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i55;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/jzl;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i55;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i55;->h:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    move v8, v5

    .line 92
    :goto_2
    if-ge v8, v4, :cond_e

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-ltz v8, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i55;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lt v8, v6, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i55;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/oplus/aiunit/vision/jzl;

    .line 117
    .line 118
    move-object v7, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    move-object v7, v5

    .line 121
    :goto_4
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-wide v10, v7, Lcom/oplus/aiunit/vision/jzl;->d:J

    .line 128
    .line 129
    cmp-long v6, v10, p1

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    iget v6, v7, Lcom/oplus/aiunit/vision/jzl;->a:I

    .line 134
    .line 135
    if-ne v6, v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-ltz v8, :cond_7

    .line 141
    .line 142
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-lt v8, v6, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_7
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v5, Lcom/oplus/aiunit/vision/q55;

    .line 169
    .line 170
    invoke-direct {v5, v8, v7}, Lcom/oplus/aiunit/vision/q55;-><init>(ILcom/oplus/aiunit/vision/jzl;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "BaseReloadAllTask"

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v6, p0

    .line 180
    move-wide v10, p1

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    if-eqz v7, :cond_9

    .line 183
    .line 184
    iput-wide p1, v7, Lcom/oplus/aiunit/vision/jzl;->d:J

    .line 185
    .line 186
    :cond_9
    move-object v6, p0

    .line 187
    move-wide v10, p1

    .line 188
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/r55;->q(Lcom/oplus/aiunit/vision/jzl;ILjava/lang/Object;J)Lcom/oplus/aiunit/vision/jzl;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, v6, Lcom/oplus/aiunit/vision/r55;->n:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    if-ltz v8, :cond_b

    .line 200
    .line 201
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-lt v8, p2, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_6
    move-object p2, v5

    .line 226
    :goto_7
    if-eqz p0, :cond_c

    .line 227
    .line 228
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_c
    invoke-interface {p1, p2, v8, v5}, Lcom/oplus/aiunit/vision/hk00;->onReloadViewData(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    move-object p0, v6

    .line 240
    move-wide p1, v10

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_e
    return-void
.end method
