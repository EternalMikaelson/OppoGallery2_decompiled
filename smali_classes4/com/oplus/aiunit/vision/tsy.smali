.class public final Lcom/oplus/aiunit/vision/tsy;
.super Lcom/oplus/aiunit/vision/zq7;
.source "PresentationContentLoadingViewModel.kt"


# instance fields
.field public final b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

.field public final c:Lcom/oplus/aiunit/vision/duy;

.field public final d:Lcom/oplus/aiunit/vision/e9z;

.field public final e:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

.field public final f:I

.field public final g:I

.field public final h:Lcom/oplus/aiunit/vision/cs70;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/oplus/aiunit/vision/wo00;

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Lcom/oplus/aiunit/vision/duy;Lcom/oplus/aiunit/vision/euy;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cs70;

    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/cs70;-><init>(Lcom/oplus/aiunit/vision/wwb0;)V

    .line 2
    const-string/jumbo v1, "pageViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mediaItemGetter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewDataGetter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "workSession"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "workScope"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "tileTaskDispatcher"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zq7;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tsy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tsy;->c:Lcom/oplus/aiunit/vision/duy;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tsy;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tsy;->e:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    const/16 p1, 0x400

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/tsy;->f:I

    const/16 p1, 0x80

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/tsy;->g:I

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tsy;->h:Lcom/oplus/aiunit/vision/cs70;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/nsy;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nsy;-><init>(Lcom/oplus/aiunit/vision/tsy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/tsy;->i:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/wo00;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/wo00;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/tsy;->j:Lcom/oplus/aiunit/vision/wo00;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/tsy;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static d(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)Lcom/oplus/aiunit/vision/zfa;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 3
    const-string/jumbo v1, "mimeType"

    .line 6
    const-string v2, "*/*"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v3, "mediaIconType"

    const-wide/16 v4, 0x0

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 39
    const-string/jumbo v3, "result_key_is_fast_capture_temporary"

    .line 42
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 46
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 51
    sget-object p0, Lcom/oplus/aiunit/vision/zfa$i;->a:Lcom/oplus/aiunit/vision/zfa$i;

    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/zfa$k;->a:Lcom/oplus/aiunit/vision/zfa$k;

    return-object p0

    .line 71
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jfa;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object p0

    return-object p0

    .line 76
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 82
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jfa;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tsy;->c:Lcom/oplus/aiunit/vision/duy;

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/duy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    if-nez p0, :cond_0

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/ssy;

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ssy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V

    const/4 p1, 0x2

    .line 25
    const-string v0, "PresentationContentLoadingViewModel"

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p1

    .line 36
    const-string/jumbo v0, "mediaItem"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;-><init>(Lcom/oplus/aiunit/vision/keo;I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tsy;->i:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/eea;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eea;->release()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tsy;->h:Lcom/oplus/aiunit/vision/cs70;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cs70;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/aiunit/vision/w440;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sizeType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tsy;->d(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tsy;->b(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/lsy;

    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lsy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V

    .line 30
    const-string p1, "PresentationContentLoadingViewModel"

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tsy;->i:Lkotlin/Lazy;

    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/eea;

    .line 46
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result p1

    .line 50
    invoke-interface {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/eea;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/wac;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sizeType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "drawableCallback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tsy;->d(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v0

    .line 22
    const-string v1, "PresentationContentLoadingViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/psy;

    .line 29
    invoke-direct {v3, p2, v0, p1}, Lcom/oplus/aiunit/vision/psy;-><init>(Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V

    const/4 v4, 0x2

    .line 33
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tsy;->b(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    if-nez v3, :cond_0

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/qsy;

    .line 44
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/qsy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V

    .line 47
    invoke-static {v1, v4, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tsy;->i:Lkotlin/Lazy;

    .line 53
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/aiunit/vision/eea;

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/rsy;

    .line 61
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/rsy;-><init>(Lcom/oplus/aiunit/vision/wac;)V

    .line 64
    invoke-static {p0, v3, p2, v0, p1}, Lcom/oplus/aiunit/vision/eea$a;->a(Lcom/oplus/aiunit/vision/eea;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/wac;)V

    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "[startLoadContent] contentType is null for viewData="

    .line 72
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/wac;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tsy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/msy;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/msy;-><init>(Lcom/oplus/aiunit/vision/tsy;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/usy;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/usy;-><init>(Lcom/oplus/aiunit/vision/msy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
