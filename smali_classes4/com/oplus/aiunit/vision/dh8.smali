.class public final synthetic Lcom/oplus/aiunit/vision/dh8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dh8;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result p1

    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dh8;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-eqz p1, :cond_4

    .line 37
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vpq;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 55
    const-string/jumbo v3, "mode"

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 74
    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)V

    .line 85
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 87
    new-instance v2, Lcom/oplus/aiunit/vision/eh8;

    .line 89
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/eh8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;)V

    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/fh8;

    .line 94
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/fh8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 109
    new-instance v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;

    .line 111
    invoke-direct {v8, v4, p0, v2, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 121
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 123
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object p1, v1

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 136
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/a;

    .line 138
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
