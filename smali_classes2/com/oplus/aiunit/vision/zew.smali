.class public final Lcom/oplus/aiunit/vision/zew;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuSaveActionRule.kt"


# instance fields
.field public final m:I

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final o:Lcom/oplus/aiunit/vision/e9z;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "session"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "PhotoMenuSaveActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 29
    iput v3, v1, Lcom/oplus/aiunit/vision/zew;->m:I

    .line 31
    iput-object p3, v1, Lcom/oplus/aiunit/vision/zew;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 33
    iput-object p4, v1, Lcom/oplus/aiunit/vision/zew;->o:Lcom/oplus/aiunit/vision/e9z;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDone"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/zew;->m:I

    .line 21
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_shared_media_save:I

    .line 23
    const-string v3, "action_shared_media_save"

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 29
    :cond_0
    const-string v1, ""

    .line 31
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c0()Lcom/oplus/aiunit/vision/hcx;

    move-result-object p0

    .line 44
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 46
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string/jumbo p2, "selected"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcx;->h:Lcom/oplus/aiunit/vision/kbx;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/kbx;->h:Z

    .line 70
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/obx;

    .line 78
    invoke-direct {v7, p1, p2, p0, v3}, Lcom/oplus/aiunit/vision/obx;-><init>(Ljava/util/Set;ZLcom/oplus/aiunit/vision/kbx;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 84
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 91
    :cond_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string/jumbo p1, "save_view"

    .line 100
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 109
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 113
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$e;

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$e;->a:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 136
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/yew;

    .line 138
    invoke-direct {v0, p3, p0}, Lcom/oplus/aiunit/vision/yew;-><init>(Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/zew;)V

    .line 141
    new-instance p3, Lcom/oplus/aiunit/vision/gbx;

    .line 143
    invoke-direct {p3, v0}, Lcom/oplus/aiunit/vision/gbx;-><init>(Lcom/oplus/aiunit/vision/uxk;)V

    .line 146
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zew;->o:Lcom/oplus/aiunit/vision/e9z;

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p3, p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/gbx;->a(Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Z)V

    return-void

    .line 153
    :cond_4
    :goto_2
    const-string p0, "PhotoMenuSaveActionRule"

    .line 155
    const-string p1, "[execute] Output destination is missing in Input Arguments, cannot export media"

    .line 157
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method
