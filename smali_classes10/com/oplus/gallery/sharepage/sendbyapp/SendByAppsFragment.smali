.class public abstract Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "SendByAppsFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kx0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Lcom/oplus/aiunit/vision/kx0;",
        "<init>",
        "()V",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public U:Lcom/oplus/gallery/sharepage/SendMediaFragment$f;

.field public W:Lcom/oplus/aiunit/vision/ve20;

.field public X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

.field public Y:Lcom/oplus/aiunit/vision/nl20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nl20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/content/Intent;

.field public b0:Lcom/oplus/aiunit/vision/jd30;

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qs20;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->k0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/rs20;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->t0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$a;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->u0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SendByAppsFragment"

    .line 47
    .line 48
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static j2(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.oplus.oshare.ui.IOSShareActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "com.coloros.oshare"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "com.oneplus.oshare"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static q2(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/at20;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/at20;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->U:Lcom/oplus/gallery/sharepage/SendMediaFragment$f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/us20;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/us20;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract i2(I)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract k2()V
.end method

.method public final l2(Ljava/util/Set;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->p(Ljava/util/Set;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->i2(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ve20;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/xs20;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xs20;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V

    .line 35
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ve20;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, p2, v6, p0}, Lcom/oplus/aiunit/vision/ve20;->j(ILjava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ve20;->h()Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 54
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->b0:Lcom/oplus/aiunit/vision/jd30;

    if-eqz v2, :cond_b

    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    if-eqz p1, :cond_2

    .line 68
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 77
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    if-eqz p0, :cond_3

    .line 81
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 88
    sget-object p0, Lcom/oplus/aiunit/vision/jd30;->m:Ljava/util/List;

    const/4 v7, 0x0

    move v3, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/jd30;->a(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    .line 98
    const-string v3, "SendByAppsFragment"

    .line 100
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_9

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const-string v4, "android.intent.extra.STREAM"

    if-ne v0, v2, :cond_6

    .line 112
    :try_start_1
    const-string v0, "com.tencent.mm"

    .line 114
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    if-eqz p2, :cond_5

    .line 124
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 128
    check-cast v2, Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 135
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->g(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_9

    .line 148
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    .line 152
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 154
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 158
    instance-of v0, p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_7

    move-object v1, p1

    .line 163
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    :cond_7
    if-eqz v1, :cond_8

    .line 167
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_8

    .line 174
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 192
    new-instance v0, Lcom/oplus/aiunit/vision/ys20;

    .line 194
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/ys20;-><init>(Landroid/content/Intent;)V

    const/4 v2, 0x2

    .line 198
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p2, :cond_8

    .line 203
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 205
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 207
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 215
    new-array v1, v1, [Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {p1, v2, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 224
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    :cond_9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 234
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 236
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 244
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 250
    const-string/jumbo p2, "updateVideoUriIfNeed: to provider uri fail"

    .line 253
    invoke-static {v3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->k2()V

    :cond_b
    return-void
.end method

.method public abstract m2(Landroid/content/Intent;ZZ)V
.end method

.method public final n2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string v0, "SendByAppsFragment"

    .line 10
    const-string/jumbo v1, "registerCloudFuncChangeListener: context is null"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 20
    const-string v0, "<get-lifecycle>(...)"

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    new-instance v4, Landroid/content/IntentFilter;

    .line 29
    const-string v0, "com.oplus.gallery.cloudsync.function.change"

    .line 31
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v5, "context"

    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v5, "lifecycle"

    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v5, "atLeastState"

    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v5, "filter"

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    new-instance v6, Lcom/oplus/aiunit/vision/ss20;

    .line 61
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/ss20;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V

    .line 64
    const-string p0, "action"

    .line 66
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "func"

    .line 71
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/oplus/gallery/foundation/uikit/lifecycle/LocalBroadcastRegister;

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/foundation/uikit/lifecycle/LocalBroadcastRegister;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroid/content/IntentFilter;Ljava/util/LinkedHashMap;)V

    .line 82
    iget-object p0, v0, Lcom/oplus/gallery/foundation/uikit/lifecycle/LocalBroadcastRegister;->b:Landroidx/lifecycle/Lifecycle;

    .line 84
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public abstract o2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->u0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$a;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    const-string v0, "SendByAppsFragment"

    .line 17
    .line 18
    const-string v1, "onDestroy."

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "SendByAppsFragment"

    .line 6
    .line 7
    const-string v2, "onPause"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wwb0;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "SendByAppsFragment"

    .line 6
    .line 7
    const-string v2, "onResume"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wwb0;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    const-string p1, "SendByAppsFragment.doViewCreated"

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/jd30;

    move-object v1, p1

    .line 27
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Y:Lcom/oplus/aiunit/vision/nl20;

    if-eqz v3, :cond_0

    .line 37
    sget-object v4, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/vs20;

    .line 49
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 51
    invoke-direct {v4, p1, p0}, Lcom/oplus/aiunit/vision/vs20;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V

    .line 54
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/jd30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V

    .line 57
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->b0:Lcom/oplus/aiunit/vision/jd30;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->n2()V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    const-string p2, "gallery_pin_list"

    .line 70
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 74
    const-string v1, "getUriFor(...)"

    .line 76
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->u0:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$a;

    .line 81
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 94
    throw p0
.end method
