.class public final Lcom/oplus/aiunit/vision/zdw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuPreviewSelectActionRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zdw$a;,
        Lcom/oplus/aiunit/vision/zdw$b;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "fragment"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "PhotoMenuPreviewSelectActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 29
    iput-object p2, v1, Lcom/oplus/aiunit/vision/zdw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 31
    iput-object p3, v1, Lcom/oplus/aiunit/vision/zdw;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/sdw;

    .line 35
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/sdw;-><init>(Lcom/oplus/aiunit/vision/zdw;)V

    .line 38
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 42
    iput-object p0, v1, Lcom/oplus/aiunit/vision/zdw;->o:Lkotlin/Lazy;

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/tdw;

    .line 46
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/tdw;-><init>(Lcom/oplus/aiunit/vision/zdw;)V

    .line 49
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 53
    iput-object p0, v1, Lcom/oplus/aiunit/vision/zdw;->p:Lkotlin/Lazy;

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/udw;

    .line 57
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/udw;-><init>(Lcom/oplus/aiunit/vision/zdw;)V

    .line 60
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 64
    iput-object p0, v1, Lcom/oplus/aiunit/vision/zdw;->q:Lkotlin/Lazy;

    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/vdw;

    .line 68
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/vdw;-><init>(Lcom/oplus/aiunit/vision/zdw;)V

    .line 71
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 75
    iput-object p0, v1, Lcom/oplus/aiunit/vision/zdw;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final u(Lcom/oplus/aiunit/vision/zdw;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/dew;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/dew;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/dew;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/dew;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dew;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/dew;-><init>(Lcom/oplus/aiunit/vision/zdw;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dew;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v1, v0, Lcom/oplus/aiunit/vision/dew;->label:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/eew;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p1, v3}, Lcom/oplus/aiunit/vision/eew;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lcom/oplus/aiunit/vision/dew;->label:I

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcom/oplus/aiunit/vision/zdw$a;->VIDEO_STICKER_TRIM:Lcom/oplus/aiunit/vision/zdw$a;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/zdw$a;->SUPPORT_PREVIEW_PHOTO:Lcom/oplus/aiunit/vision/zdw$a;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDone"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/wdw;

    .line 21
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/wdw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;)V

    const/4 v1, 0x2

    .line 25
    const-string v2, "PhotoMenuPreviewSelectActionRule"

    .line 27
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    const-string v0, "31"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 34
    invoke-static {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zdw;->q:Lkotlin/Lazy;

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zdw;->x()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "video_sticker_motion_limit_reached"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/zdw$a;->SUPPORT_PREVIEW_PHOTO:Lcom/oplus/aiunit/vision/zdw$a;

    .line 67
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/zdw;->v(Lcom/oplus/aiunit/vision/zdw$a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 78
    sget-object v0, Lcom/oplus/aiunit/vision/zdw$a;->VIDEO_STICKER_TRIM:Lcom/oplus/aiunit/vision/zdw$a;

    .line 80
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/zdw;->v(Lcom/oplus/aiunit/vision/zdw$a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 84
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    sget-object v0, Lcom/oplus/aiunit/vision/zdw$a;->SUPPORT_PREVIEW_PHOTO:Lcom/oplus/aiunit/vision/zdw$a;

    .line 92
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/zdw;->v(Lcom/oplus/aiunit/vision/zdw$a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zdw;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 98
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/oplus/aiunit/vision/cew;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/cew;-><init>(Lcom/oplus/aiunit/vision/zdw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    .line 125
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/zdw;->x()Landroid/os/Bundle;

    move-result-object p0

    .line 129
    const-string/jumbo p1, "isSupportPreviewPhoto.key"

    .line 132
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 138
    sget-object p0, Lcom/oplus/aiunit/vision/zdw$a;->SUPPORT_PREVIEW_PHOTO:Lcom/oplus/aiunit/vision/zdw$a;

    goto :goto_0

    .line 141
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/zdw$a;->ELSE:Lcom/oplus/aiunit/vision/zdw$a;

    .line 143
    :goto_0
    invoke-virtual {v3, p0, v5, v4, v6}, Lcom/oplus/aiunit/vision/zdw;->v(Lcom/oplus/aiunit/vision/zdw$a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v(Lcom/oplus/aiunit/vision/zdw$a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zdw$a;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zdw$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zdw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v4, 0x2

    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zdw;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 19
    const-string v6, "PhotoMenuPreviewSelectActionRule"

    if-eq p1, v4, :cond_3

    if-ne p1, v0, :cond_2

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/bew;

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/bew;-><init>(Lcom/oplus/aiunit/vision/zdw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;)V

    .line 30
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result p0

    const/16 p2, 0x8

    if-ne p0, p2, :cond_0

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/xdw;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p0, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 p0, 0xc8

    .line 48
    const-string p2, ""

    .line 50
    invoke-virtual {p1, p0, p2, v2}, Lcom/oplus/aiunit/vision/bew;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/jag;

    .line 56
    iget-object p2, p3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 62
    sget-object p3, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 64
    invoke-direct {p0, v3, p2, p1, p3}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 83
    const-string p2, "<get-lifecycle>(...)"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string p2, "<this>"

    .line 90
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo p2, "lifecycle"

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p2, Lcom/oplus/aiunit/vision/qs4;

    .line 101
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 104
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 107
    :cond_1
    :goto_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 111
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw p0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zdw;->r:Lkotlin/Lazy;

    .line 119
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    sget-object p1, Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;->BACKGROUND_PREVIEW:Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;

    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;->PREVIEW:Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;

    .line 136
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zdw;->x()Landroid/os/Bundle;

    move-result-object p2

    .line 140
    const-string/jumbo p4, "meicam_parent_limitable_id"

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p2, p4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 155
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zdw;->p:Lkotlin/Lazy;

    .line 157
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 169
    sget-object p0, Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;->BACKGROUND_PREVIEW:Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;

    if-ne p1, p0, :cond_6

    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    const-string/jumbo p4, "video_sticker_bg_trim_from_creation"

    .line 178
    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 182
    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 186
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 190
    :cond_6
    iget-object p0, p3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 192
    const-string/jumbo p3, "getPath(...)"

    .line 195
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v3, p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/g4r;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/videoedit/olivesticker/StickerVideoTrimMode;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_7

    .line 204
    new-instance p0, Lcom/oplus/aiunit/vision/ydw;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {p0, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 213
    :cond_7
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    .line 226
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 228
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Z()Lcom/oplus/aiunit/vision/z9x;

    move-result-object p1

    .line 232
    iget p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    const-string/jumbo v2, "mediaItem"

    .line 240
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p3, p3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-nez p3, :cond_a

    .line 247
    new-instance p1, Lcom/oplus/aiunit/vision/k9x;

    .line 249
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/k9x;-><init>(I)V

    const/4 p2, 0x4

    .line 253
    const-string p3, "PhotoPreviewViewModel"

    .line 255
    invoke-static {p3, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 259
    :cond_a
    invoke-virtual {p1, p3, p2}, Lcom/oplus/aiunit/vision/z9x;->n(Lcom/oplus/aiunit/vision/plt;I)V

    .line 262
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zdw;->w()V

    .line 265
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zdw;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zdw;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->d3()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
