.class public final synthetic Lcom/oplus/aiunit/vision/qzc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/EditingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qzc;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->X0:I

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qzc;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 10
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v1, "<set-?>"

    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->N0:Ljava/util/Map;

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->q:Ljava/util/Map;

    .line 30
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->Q0:Lcom/oplus/aiunit/vision/sy90;

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_1

    .line 45
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->T:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM$b;

    .line 47
    const-string/jumbo v3, "listener"

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sy90;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->R0:Lkotlin/Lazy;

    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    .line 65
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->z:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    .line 67
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->z:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    if-eqz p0, :cond_3

    .line 78
    const-string/jumbo v1, "observer"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->a(Lcom/oplus/aiunit/vision/zjk;)V

    .line 86
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->d(Ljava/util/Set;)V

    :cond_3
    :goto_1
    return-object v0
.end method
