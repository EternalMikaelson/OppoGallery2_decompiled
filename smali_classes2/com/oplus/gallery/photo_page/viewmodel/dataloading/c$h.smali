.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "PhotoDataLoadingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/FutureTask;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;

.field public n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;Ljava/util/concurrent/FutureTask;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->k:Ljava/util/concurrent/FutureTask;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->n()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object p2

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->n()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->m:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->n()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->n()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;

    move-result-object p1

    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    move-result p1

    .line 49
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->n:I

    .line 51
    const-string p1, "PhotoDataLoadingViewModel"

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PhotoDataLoadingViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->m:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, -0xa

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->k:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;->n:I

    .line 2
    .line 3
    return-void
.end method
