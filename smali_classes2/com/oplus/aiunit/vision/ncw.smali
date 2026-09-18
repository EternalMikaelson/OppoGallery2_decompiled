.class public final Lcom/oplus/aiunit/vision/ncw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuLnSActionRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ncw$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ibv;[I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fragment"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "activity"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "PhotoMenuLnSActionRule"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v5, p6

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[ILcom/oplus/aiunit/vision/x1p;)V

    .line 28
    iput-object p3, v1, Lcom/oplus/aiunit/vision/ncw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 30
    iput-object p4, v1, Lcom/oplus/aiunit/vision/ncw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "onDone"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->z:Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/oqm;

    const/4 v1, 0x0

    .line 34
    const-string v2, "PhotoMenuLnSActionRule"

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 41
    const-string p0, "[execute] lnsMenuState is null, can\'t response for menu action"

    .line 43
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    .line 48
    iget-object v5, v0, Lcom/oplus/aiunit/vision/oqm;->b:Landroid/net/Uri;

    if-nez v5, :cond_1

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/jcw;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v2, v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ncw;->u()V

    .line 63
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 67
    :cond_1
    sget-object v6, Lcom/oplus/aiunit/vision/ncw$a;->a:[I

    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oqm;->a:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 75
    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    .line 85
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 89
    :cond_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 91
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 95
    new-instance v9, Lcom/oplus/aiunit/vision/ocw;

    .line 97
    invoke-direct {v9, p0, v5, p3, v1}, Lcom/oplus/aiunit/vision/ocw;-><init>(Lcom/oplus/aiunit/vision/ncw;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 102
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v8, 0x0

    .line 105
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 109
    :cond_3
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 111
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 115
    new-instance v9, Lcom/oplus/aiunit/vision/scw;

    .line 117
    invoke-direct {v9, p0, v5, p3, v1}, Lcom/oplus/aiunit/vision/scw;-><init>(Lcom/oplus/aiunit/vision/ncw;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 122
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v8, 0x0

    .line 125
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ncw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 137
    new-instance p1, Lcom/oplus/aiunit/vision/kcw;

    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {v2, v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 145
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ncw;->u()V

    .line 148
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 152
    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 156
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 158
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 162
    new-instance v7, Lcom/oplus/aiunit/vision/qcw;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v2, v0

    move-object v0, v7

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/qcw;-><init>(Lcom/oplus/aiunit/vision/ncw;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    .line 178
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hvv;->z:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/oqm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/oqm;

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->PARAMS_ERROR:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oqm;->a:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/oqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;Landroid/net/Uri;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
