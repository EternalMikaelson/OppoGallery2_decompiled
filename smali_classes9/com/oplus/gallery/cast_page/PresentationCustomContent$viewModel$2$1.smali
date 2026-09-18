.class public final Lcom/oplus/gallery/cast_page/PresentationCustomContent$viewModel$2$1;
.super Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.source "PresentationCustomContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cast_page/PresentationCustomContent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/cast_page/PresentationCustomContent$viewModel$2$1",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
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
.field public final synthetic a:Lcom/oplus/gallery/cast_page/PresentationCustomContent;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/PresentationCustomContent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$viewModel$2$1;->a:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 3
    const-string/jumbo p1, "null cannot be cast to non-null type android.app.Application"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p2, Landroid/app/Application;

    .line 11
    invoke-direct {p0, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "modelClass"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 11
    instance-of v0, p1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$viewModel$2$1;->a:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e()Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;->a:Landroidx/lifecycle/LifecycleRegistry;

    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-object p1
.end method
