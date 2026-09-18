.class public final Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;
.super Ljava/lang/Object;
.source "PhotoExitExecutor.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "a",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final c:Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fragment"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    new-instance p2, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;-><init>(I)V

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->c:Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v1, "extra"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$b;

    .line 29
    const-string v2, "PhotoExitExecutor"

    if-eqz v1, :cond_2

    .line 33
    const-string/jumbo v3, "viewModel"

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/exit/a;->a:Lkotlin/Lazy;

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/exit/a;

    .line 50
    iget-boolean v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$b;->a:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/bav;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 60
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->c()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 81
    const-string v1, "[exit] photoExit is null "

    .line 83
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoExitExecutor"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->d3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "event"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->c:Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;

    .line 15
    iget-boolean v0, p1, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->a:Z

    if-nez v0, :cond_0

    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->c:Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->c:Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->a:Z

    :cond_0
    return-void
.end method
