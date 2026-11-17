.class public final Lcom/oplus/aiunit/vision/a740;
.super Ljava/lang/Object;
.source "SlidingShowPhotoPagerLoadingProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bb40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a740$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$b;

.field public final c:Lcom/oplus/aiunit/vision/e740;

.field public final d:Lcom/oplus/aiunit/vision/d740;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$b;Lcom/oplus/aiunit/vision/e740;Lcom/oplus/aiunit/vision/d740;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGetViewData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onGetDrawable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onShouldCacheImage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a740;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a740;->b:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a740;->c:Lcom/oplus/aiunit/vision/e740;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a740;->d:Lcom/oplus/aiunit/vision/d740;

    .line 31
    .line 32
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/a740$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/a740$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PhotoSlotLoadingProxy"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v0, "reply.failure.fault"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", failed"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    const-string p0, "reply"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "[shouldUnbindData] slot: "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/x640;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x640;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    const-string p0, "reply"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "[shouldReleaseThumbnail] slot: "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/v640;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/v640;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    const-string p0, "reply"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "[shouldReleaseContent] slot: "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/r640;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/r640;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    const-string p0, "reply"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "[shouldStartPresentation] slot: "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/s640;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s640;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    const-string p0, "reply"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "[shouldPrepareContent] slot: "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/u640;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u640;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    const-string p0, "reply"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "[shouldStopPresentation] slot: "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/y640;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/y640;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "[shouldPrepareThumbnail] slot: "

    .line 13
    .line 14
    const-string v3, ", "

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/z640;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/z640;-><init>(Lcom/oplus/aiunit/vision/a740;Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    const-string v0, "[shouldCacheData] from: "

    .line 2
    .line 3
    const-string v1, ", to: "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/l640;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/l640;-><init>(Lcom/oplus/aiunit/vision/a740;II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "[shouldPrepareContentRenderer] slot: "

    .line 13
    .line 14
    const-string v3, ", "

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/m640;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/m640;-><init>(Lcom/oplus/aiunit/vision/a740;Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "[shouldBindData] slot: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/t640;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/t640;-><init>(Lcom/oplus/aiunit/vision/a740;Lcom/oplus/aiunit/vision/yp40;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    const-string p0, "reply"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "[shouldRecycleContentRenderer] slot: "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/w640;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/w640;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/a740;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
