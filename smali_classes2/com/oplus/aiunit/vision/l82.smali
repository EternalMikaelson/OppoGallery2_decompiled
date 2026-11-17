.class public final Lcom/oplus/aiunit/vision/l82;
.super Ljava/lang/Object;
.source "AlbumCoverBinding.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

.field public final c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;Lcom/oplus/aiunit/vision/n9k;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toolbar"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "albumViewModel"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "onGetAlbumViewData"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l82;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l82;->b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    move-object p2, p3

    .line 31
    check-cast p2, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l82;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l82;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/n9k;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 41
    new-instance p4, Lcom/oplus/aiunit/vision/g82;

    .line 43
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/l82$b;

    .line 48
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/l82$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/n9k;->d()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 58
    new-instance p3, Lcom/oplus/aiunit/vision/h82;

    .line 60
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/h82;-><init>(Lcom/oplus/aiunit/vision/l82;)V

    .line 63
    new-instance p4, Lcom/oplus/aiunit/vision/l82$b;

    .line 65
    invoke-direct {p4, p3}, Lcom/oplus/aiunit/vision/l82$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/i82;

    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i82;-><init>(Lcom/oplus/aiunit/vision/l82;)V

    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l82;->e:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/j82;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j82;-><init>(Lcom/oplus/aiunit/vision/l82;)V

    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l82;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l82;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l82;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/n9k;->m(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l82;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/k82;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k82;-><init>(Lcom/oplus/aiunit/vision/l82;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x32

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l82;->b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(IILjava/util/List;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lt p1, p2, :cond_3

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l82;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/l82$a;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v3, p0, p3, p1}, Lcom/oplus/aiunit/vision/l82$a;-><init>(Lcom/oplus/aiunit/vision/l82;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l82;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo p0, "selectCover: viewData is null."

    .line 14
    const-string v0, "AlbumCoverBinding"

    const/4 v1, 0x5

    .line 17
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l82;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 30
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/l82$c;

    const/4 v2, 0x0

    .line 41
    invoke-direct {v6, p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/l82$c;-><init>(Lcom/oplus/aiunit/vision/l82;Lcom/oplus/aiunit/vision/nl20;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "menuPopup"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l82;->f:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l82;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n9k;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l82;->f:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 47
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    move-result v1

    .line 51
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_set_album_cover:I

    if-ne v1, v2, :cond_1

    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l82;->g:Lkotlin/Lazy;

    .line 57
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem;->setSubMenuItemList(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    return-void
.end method
