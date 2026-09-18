.class public final Lcom/oplus/aiunit/vision/ze30;
.super Ljava/lang/Object;
.source "ShareHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pe30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl90;->i(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo p0, "image/*"

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl90;->j(Lcom/oplus/aiunit/vision/plt;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    const-string/jumbo p0, "video/*"

    return-object p0

    .line 21
    :cond_1
    const-string p0, "*/*"

    return-object p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl90;->i(Lcom/oplus/aiunit/vision/plt;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "external_primary"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/eio;->i(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl90;->j(Lcom/oplus/aiunit/vision/plt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/eio;->i(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d(II)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "selectedCountOverLimit. count="

    .line 4
    const-string v1, ", limit="

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    const-string v2, "ShareHelper"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/nl20;I)Z
    .locals 9

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p0, v2

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object p1, v2

    .line 13
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ze30;->c()I

    move-result p2

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    .line 21
    const-string/jumbo p1, "key_selection_data_id"

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 28
    sget-object p1, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/xm20;->c(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nl20;->d(Z)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, p0

    .line 47
    :goto_1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ze30;->d(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 55
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 61
    new-instance v6, Lcom/oplus/aiunit/vision/ye30;

    .line 63
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/ye30;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v0

    :cond_5
    return p0
.end method

.method public static final f(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Landroid/os/Bundle;",
            "Lcom/oplus/aiunit/vision/plt;",
            "I",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "focusPath"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "selectionPath"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "trackCallerEntry"

    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p4, v1}, Lcom/oplus/aiunit/vision/nl20;->k(Ljava/lang/Object;Z)Z

    .line 41
    const-string/jumbo p4, "key_selection_data_id"

    .line 44
    iget v1, v0, Lcom/oplus/aiunit/vision/nl20;->b:I

    .line 46
    invoke-virtual {p1, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    filled-new-array {p2}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object p4

    .line 53
    invoke-static {p4}, Landroidx/collection/ArraySetKt;->arraySetOf([Ljava/lang/Object;)Landroidx/collection/ArraySet;

    move-result-object v5

    .line 57
    new-instance v6, Lcom/oplus/aiunit/vision/qe30;

    .line 59
    invoke-direct {v6, v0, p5}, Lcom/oplus/aiunit/vision/qe30;-><init>(Lcom/oplus/aiunit/vision/nl20;Lkotlin/jvm/functions/Function1;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p6

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ze30;->g(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    return-void
.end method

.method public static final g(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Landroid/os/Bundle;",
            "Lcom/oplus/aiunit/vision/plt;",
            "I",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "bundle"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "paths"

    .line 14
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "trackCallerEntry"

    .line 20
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "feature_is_support_user_custom_gallery_share"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 27
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_feature_is_disabled_tip:I

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 39
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/kzf;->m0:Lkotlin/Lazy;

    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/kb30;

    .line 56
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object v0, v2, Lcom/oplus/aiunit/vision/kb30;->e:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 71
    const-string/jumbo p0, "key-media-path"

    .line 74
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p3, p0, :cond_1

    .line 84
    const-string/jumbo p0, "key-focus"

    .line 87
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, v2, Lcom/oplus/aiunit/vision/kb30;->f:Landroid/os/Bundle;

    .line 97
    new-instance p0, Landroid/content/Intent;

    .line 99
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo p1, "intent"

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p0, v2, Lcom/oplus/aiunit/vision/kb30;->g:Landroid/content/Intent;

    .line 110
    iput-object p5, v2, Lcom/oplus/aiunit/vision/kb30;->h:Lkotlin/jvm/functions/Function1;

    .line 112
    iput-object p6, v2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 114
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0xc

    const/16 p2, 0x12

    .line 122
    invoke-static {p2, p0, v3, p1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    goto :goto_0

    :cond_2
    const/16 p2, 0xe

    .line 128
    invoke-static {p1, v3, p2}, Lcom/oplus/aiunit/vision/ze30;->e(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/nl20;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 139
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 143
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object p1, v3

    .line 148
    new-instance v3, Lcom/oplus/aiunit/vision/ze30$a;

    .line 150
    invoke-direct {v3, p4, p0, p5, p1}, Lcom/oplus/aiunit/vision/ze30$a;-><init>(Ljava/util/Set;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 164
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wdk;->c(Ljava/util/List;)V

    return-void
.end method
