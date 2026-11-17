.class public final Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;
.super Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;
.source "PreviewPreCheckSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;",
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

.field public c:Lcom/oplus/aiunit/vision/y02;

.field public d:Lcom/oplus/aiunit/vision/bg5;

.field public e:Lcom/oplus/aiunit/vision/vg1;

.field public f:Lcom/oplus/aiunit/vision/lf5;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/pdp;

.field public i:Lcom/oplus/aiunit/vision/t5z;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/vwd;)V
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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/y02;

    .line 18
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vwd;->c:Lcom/oplus/aiunit/vision/r1y;

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/y02;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->c:Lcom/oplus/aiunit/vision/y02;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/bg5;

    .line 35
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/d9x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->d:Lcom/oplus/aiunit/vision/bg5;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/vg1;

    .line 42
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/d9x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->e:Lcom/oplus/aiunit/vision/vg1;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->g:Ljava/util/HashMap;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/pdp;

    .line 56
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/d9x;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->h:Lcom/oplus/aiunit/vision/pdp;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y02;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vwd;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/y02;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->c:Lcom/oplus/aiunit/vision/y02;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/vg1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d9x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->e:Lcom/oplus/aiunit/vision/vg1;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/bg5;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d9x;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->d:Lcom/oplus/aiunit/vision/bg5;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v7, Lcom/oplus/aiunit/vision/f4z;

    .line 48
    .line 49
    invoke-direct {v7, v0, p0, v3}, Lcom/oplus/aiunit/vision/f4z;-><init>(Landroid/net/Uri;Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/t510;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->k(Lcom/oplus/aiunit/vision/t510;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/t510;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->k(Lcom/oplus/aiunit/vision/t510;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/t510;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iget p1, p1, Lcom/oplus/aiunit/vision/t510;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->c:Lcom/oplus/aiunit/vision/y02;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/n9l;->a:Z

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->d:Lcom/oplus/aiunit/vision/bg5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/n9l;->a:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method
