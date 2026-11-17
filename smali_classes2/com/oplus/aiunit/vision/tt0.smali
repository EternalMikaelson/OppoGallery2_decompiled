.class public abstract Lcom/oplus/aiunit/vision/tt0;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "AbstractReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tt0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/s55<",
            "TData;TViewData;>;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:I

.field public o:Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/s55<",
            "TData;TViewData;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/aiunit/vision/tt0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/tt0<",
            "TData;TViewData;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TData;>;",
            "Lcom/oplus/aiunit/vision/s55<",
            "TData;TViewData;>;ZI)V"
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt0;->k:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 20
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/tt0;->m:Z

    .line 22
    iput p4, p0, Lcom/oplus/aiunit/vision/tt0;->n:I

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/tt0$a;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, -0x1

    .line 31
    iput-wide p2, p1, Lcom/oplus/aiunit/vision/tt0$a;->a:J

    const/4 p2, -0x1

    .line 34
    iput p2, p1, Lcom/oplus/aiunit/vision/tt0$a;->b:I

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt0;->p:Lcom/oplus/aiunit/vision/tt0$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt0;->p:Lcom/oplus/aiunit/vision/tt0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tt0$a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt0;->o:Lcom/oplus/aiunit/vision/s55;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tt0;->q(Lcom/oplus/aiunit/vision/s55;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "AbstractReloadTask.run"

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tt0;->r()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tt0;->s()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tt0;->o:Lcom/oplus/aiunit/vision/s55;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    const-string v0, "AbstractReloadTask"

    .line 43
    const-string/jumbo v1, "run fail:"

    const/4 v2, 0x3

    .line 47
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 59
    throw p0
.end method

.method public abstract q(Lcom/oplus/aiunit/vision/s55;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s55<",
            "TData;TViewData;>;)V"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract s()Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/s55<",
            "TData;TViewData;>;"
        }
    .end annotation
.end method
