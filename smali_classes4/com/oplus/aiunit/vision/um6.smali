.class public final synthetic Lcom/oplus/aiunit/vision/um6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/um6;->a:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->Q0:I

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/um6;->a:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "<get-lifecycle>(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "[getWithLifecycle] viewModel("

    .line 36
    .line 37
    const-string v3, ") must implements LifecycleObserver"

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/yn3;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "ViewModelExt"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v0

    .line 55
    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 61
    .line 62
    return-object v0
.end method
