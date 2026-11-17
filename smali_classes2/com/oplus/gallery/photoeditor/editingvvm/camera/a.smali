.class public final Lcom/oplus/gallery/photoeditor/editingvvm/camera/a;
.super Ljava/lang/Object;
.source "EditingPageCameraLifecycleCoordinator.kt"


# direct methods
.method public static a(Lcom/oplus/gallery/photoeditor/EditingFragment;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editingVM"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/camera/EditingPageCameraLifecycleObserver;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
