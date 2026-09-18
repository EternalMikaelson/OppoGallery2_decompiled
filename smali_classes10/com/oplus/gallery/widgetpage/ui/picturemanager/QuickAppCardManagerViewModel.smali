.class public final Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;
.super Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;
.source "QuickAppCardManagerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;",
        "Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;",
        "Lcom/oplus/aiunit/vision/g4s;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public g:Lcom/oplus/aiunit/vision/dsb0;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/ryz;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ryz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->i:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "widgetCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->F(Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->T1:Lcom/oplus/aiunit/vision/plt;

    .line 16
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v1, "path_str"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const-string p1, "/Local/WidgetDisplayListAlbum"

    .line 33
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/oplus/aiunit/vision/dsb0;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/dsb0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->g:Lcom/oplus/aiunit/vision/dsb0;

    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->g:Lcom/oplus/aiunit/vision/dsb0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/qci;->getItems(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->h:Ljava/util/List;

    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->h:Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_5
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QuickAppCardManagerViewModel"

    .line 2
    .line 3
    return-object p0
.end method
