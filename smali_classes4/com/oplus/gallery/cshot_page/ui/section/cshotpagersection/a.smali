.class public final Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;
.super Ljava/lang/Object;
.source "CShotPhotoSlotLoadingProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bb40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$a;,
        Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;,
        Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public final b:Lcom/oplus/aiunit/vision/lq6;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/lq6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "overlayScratch"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->b:Lcom/oplus/aiunit/vision/lq6;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->c:Ljava/util/ArrayList;

    .line 33
    new-instance p3, Lcom/oplus/aiunit/vision/sr6;

    .line 35
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->d:Lkotlin/Lazy;

    .line 44
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 48
    new-instance p3, Lcom/oplus/aiunit/vision/tr6;

    .line 50
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/tr6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 53
    new-instance p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$d;

    .line 55
    invoke-direct {p0, p3}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$d;-><init>(Lcom/oplus/aiunit/vision/tr6;)V

    .line 58
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;-><init>(ILcom/oplus/aiunit/vision/rzl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;)V

    .line 6
    const-string v1, "CShotPhotoSlotLoadingProxy"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 32
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 40
    const-string/jumbo v0, "reply.failure.fault"

    .line 43
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ", failed"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldUnbindData] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/qr6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/qr6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldReleaseThumbnail] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/rr6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/rr6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldReleaseContent] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/rq6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/rq6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldStartPresentation] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/nq6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/nq6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldPrepareContent] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/yq6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/yq6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldStopPresentation] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/jr6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/jr6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldPrepareThumbnail] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/pr6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/pr6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const-string p0, "[shouldCacheData] startSlot: "

    .line 2
    .line 3
    const-string v0, ", endSlot: "

    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/qq6;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p2, p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldPrepareContentRenderer] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/ur6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ur6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldBindData] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/vr6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/vr6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 13
    const-string v2, "[shouldRecycleContentRenderer] slot: "

    .line 15
    const-string v3, ", viewData: "

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/oq6;

    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/oq6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/yp40;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 8
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/lr6;

    .line 20
    invoke-direct {v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/lr6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/cbc;->H(Lkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->b:Lcom/oplus/aiunit/vision/rzl;

    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object p0

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/w440$a;

    .line 42
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/fm6;->g(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/w440;)V

    .line 48
    :cond_1
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    const-string/jumbo p1, "releaseContent isReleased = "

    const/4 v1, 0x0

    .line 54
    const-string v2, "CShotPhotoSlotLoadingProxy"

    .line 56
    invoke-static {p0, p1, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final n(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/w440;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->y:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_1
    instance-of p2, p2, Lcom/oplus/aiunit/vision/w440$b;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move p2, v1

    .line 57
    :goto_2
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 58
    .line 59
    iget v3, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 60
    .line 61
    sub-int/2addr v3, v0

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, p2, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 74
    .line 75
    iget v0, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object p2, p1, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v0, p2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const/4 p2, 0x0

    .line 94
    :goto_3
    if-eqz p2, :cond_a

    .line 95
    .line 96
    iget-object p2, p2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->b:Lcom/oplus/aiunit/vision/rzl;

    .line 97
    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, [Lcom/oplus/aiunit/vision/rzl;

    .line 106
    .line 107
    iget p1, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 108
    .line 109
    aget-object p0, p0, p1

    .line 110
    .line 111
    if-nez p0, :cond_9

    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    xor-int/2addr p0, v1

    .line 127
    return p0

    .line 128
    :cond_a
    :goto_4
    return v1
.end method
