.class public Lcom/oplus/gallery/sharepage/GalleryShareActivity;
.super Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;
.source "GalleryShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity<",
        "Lcom/oplus/gallery/sharepage/view/ShareViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/GalleryShareActivity;",
        "Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;",
        "Lcom/oplus/gallery/sharepage/view/ShareViewBinding;",
        "",
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
.field public static final synthetic D0:I


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public B0:Landroid/view/ViewGroup;

.field public C0:Z

.field public final b0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public t0:I

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Z

.field public y0:Z

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gallery_share_activity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->b0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->y0:Z

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/w5i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w5i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->z0:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/x5i;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->A0:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static P0(Lcom/oplus/gallery/sharepage/GalleryShareActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final J0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(Landroid/view/LayoutInflater;)Lcom/oplus/gallery/sharepage/view/ShareViewBinding;
    .locals 4

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->A0:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "lifecycleScope"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 34
    .line 35
    sget v1, Lcom/oplus/gallery/sharepage/R$layout;->main_resolver_dialog_share_activity:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "inflate(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v2
.end method

.method public Q0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GalleryShareActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "initializeByIntent, cta dialog showing"

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->x0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "initializeByIntent, has call initializeByIntent, return"

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->x0:Z

    .line 28
    .line 29
    const-string v0, "initializeByIntent"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/ik3$a;->y:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ty0;->e(Lcom/oplus/gallery/sharepage/GalleryShareActivity;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lcom/oplus/aiunit/vision/c6i;

    .line 84
    .line 85
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/c6i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->k0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->k0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "edit_camera"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final S0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ExtraStartFromScreenshot"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->w0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->w0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ty0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->w0:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->w0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "isScreenShortcutShare callPackageName = "

    .line 41
    .line 42
    const-string v4, " , isFromScreenShot = "

    .line 43
    .line 44
    invoke-static {v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "GalleryShareActivity"

    .line 50
    .line 51
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "com.oplus.screenshot"

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->w0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v2

    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final T0(JLandroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "queryByMediaId, mediaID="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "; uri="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    const-string v0, "GalleryShareActivity"

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object p3

    .line 33
    const-string v0, "getProjection(...)"

    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 40
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 44
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 46
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    iput-object p3, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 50
    const-string p3, "media_id = ?"

    .line 52
    iput-object p3, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 73
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 76
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 78
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_5

    move-object p2, p1

    .line 87
    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object p3, p2

    .line 90
    check-cast p3, Landroid/database/Cursor;

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 98
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/16 v0, 0xe

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 108
    iput v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->t0:I

    const/4 v0, 0x2

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->u0:Ljava/lang/String;

    .line 117
    iget p0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->t0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 122
    sget-object p0, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 124
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 131
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 133
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 137
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p3

    .line 141
    instance-of v0, p3, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_1

    .line 145
    check-cast p3, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 151
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    .line 158
    :cond_2
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    .line 162
    :cond_3
    :goto_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 170
    :cond_4
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 176
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 178
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw p1

    :cond_5
    return-object v1
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->A0:Lkotlin/Lazy;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/zgl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zgl;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/mb30;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 24
    .line 25
    check-cast v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/mb30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public finish()V
    .locals 8

    .line 1
    const-string v0, "GalleryShareActivity"

    .line 3
    const-string v1, "finish"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->A0:Lkotlin/Lazy;

    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 29
    sget v0, Lcom/support/appcompat/R$anim;->coui_zoom_fade_enter:I

    .line 31
    sget v1, Lcom/support/appcompat/R$anim;->coui_push_down_exit:I

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 37
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->C0:Z

    if-eqz v2, :cond_1

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/y5i;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 47
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/z5i;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z5i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;)V

    .line 56
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 58
    check-cast v2, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    if-eqz v2, :cond_a

    .line 62
    new-instance v3, Lcom/oplus/gallery/sharepage/GalleryShareActivity$a;

    .line 64
    invoke-direct {v3, p0, v0}, Lcom/oplus/gallery/sharepage/GalleryShareActivity$a;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;Lcom/oplus/aiunit/vision/z5i;)V

    .line 67
    const-string p0, "listener"

    .line 69
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v2, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 74
    iget-object v4, v2, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 87
    invoke-static {v5, v6}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v5

    .line 91
    iget-object v2, v2, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->J0:Lcom/oplus/aiunit/vision/ul30;

    if-eqz v2, :cond_8

    .line 95
    const-string/jumbo v7, "view"

    .line 98
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v7, "backgroundView"

    .line 103
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 116
    :cond_3
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    .line 120
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 123
    :cond_4
    iput-object v6, v2, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    .line 125
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 127
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    iput-object p0, v2, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_5

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 143
    invoke-static {p0, v5, v0}, Lcom/oplus/aiunit/vision/ul30;->c(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v5, 0x190

    .line 149
    invoke-virtual {v2, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/ul30;->a(ZJLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 153
    filled-new-array {p0, v0}, [Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ul30;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v5, 0xa7

    .line 168
    invoke-virtual {v2, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/ul30;->a(ZJLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 172
    filled-new-array {p0, v0}, [Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 180
    :goto_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 184
    check-cast p0, Ljava/util/Collection;

    .line 186
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 189
    :cond_6
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_7

    .line 193
    invoke-virtual {p0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    :cond_7
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ul30;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_a

    .line 200
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 204
    :cond_8
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 206
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 209
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/sharepage/GalleryShareActivity$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    .line 213
    :cond_9
    :goto_1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 215
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 218
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/sharepage/GalleryShareActivity$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[onCreate] this = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "GalleryShareActivity"

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-super {p0, p1}, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 26
    check-cast p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->z0:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 38
    iput-object v1, p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    const v1, 0x1020002

    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->B0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->B0:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p1, p0, v1, v3}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->q(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/view/ViewGroup;)V

    .line 66
    :cond_1
    new-instance p1, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 68
    invoke-direct {p1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    const-string/jumbo v3, "thumb.size.type"

    .line 82
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    sget v3, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 99
    const-string/jumbo v3, "thumb.stroke.width"

    .line 102
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 109
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 119
    const-string/jumbo v3, "thumb.stroke.paintColor"

    .line 122
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 129
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->standard_default_bg_color_for_transparent:I

    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 135
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    const-string/jumbo v2, "thumb.background.paintColor"

    .line 146
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    const-string/jumbo v3, "thumb.layout.style"

    .line 157
    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 161
    const-string v3, "feature_is_low_performance_device"

    .line 163
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 173
    const-string/jumbo v2, "thumb.useCustomRoundRect"

    .line 176
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    const-string/jumbo v2, "thumb.need.gainmap"

    .line 184
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 193
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 195
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 198
    sget-object p1, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 200
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k:Ljava/lang/ref/WeakReference;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    const-string p1, "gallery_share_page"

    .line 207
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 210
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    .line 214
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    const-string v0, "GalleryShareActivity"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/support/panel/R$color;->coui_panel_navigation_bar_color:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->e(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
