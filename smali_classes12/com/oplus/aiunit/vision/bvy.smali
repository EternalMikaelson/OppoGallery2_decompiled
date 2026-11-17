.class public final synthetic Lcom/oplus/aiunit/vision/bvy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cast_page/PresentationCustomContent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cast_page/PresentationCustomContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bvy;->a:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bvy;->a:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e()Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "context"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    new-instance v3, Lcom/oplus/gallery/cast_page/PresentationCustomContent$viewModel$2$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$viewModel$2$1;-><init>(Lcom/oplus/gallery/cast_page/PresentationCustomContent;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const-class p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 47
    .line 48
    return-object p0
.end method
