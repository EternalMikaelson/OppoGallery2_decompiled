.class public final Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;
.super Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;
.source "PreviewHdrImageSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;",
        "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final b:Lcom/oplus/aiunit/vision/vwd;

.field public final c:Lcom/oplus/aiunit/vision/hoj;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hoj;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hdrScene"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->c:Lcom/oplus/aiunit/vision/hoj;

    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/jpj;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jpj;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v4, "PreviewLocalHdrSection"

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/g2z;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v5, Lcom/oplus/aiunit/vision/uqh;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 47
    .line 48
    invoke-direct {v5, p1, v0}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lcom/oplus/aiunit/vision/jpj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/h2z;

    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/h2z;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/u7d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "nextState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lcom/oplus/aiunit/vision/u0e;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 15
    const-string v1, "PreviewLocalHdrSection"

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/oplus/aiunit/vision/igd;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/oplus/aiunit/vision/z3d;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->l()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/jpj;->d:Z

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/i2z;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->l()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jpj;->b:Lcom/oplus/aiunit/vision/uqh;

    if-nez v3, :cond_2

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/j2z;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 78
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/jpj;->c:Z

    .line 85
    :cond_3
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/f2z;

    .line 87
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/f2z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;Ljava/lang/Class;)V

    .line 90
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/r2z;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/r2z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->d:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/k2z;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/k2z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->d:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/t2z;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/t2z;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {v2, v0, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k2z;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/t510;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/t510;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Lcom/oplus/aiunit/vision/jpj;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jpj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/jpj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->l()Lcom/oplus/aiunit/vision/jpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;Lcom/oplus/aiunit/vision/jpj;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
