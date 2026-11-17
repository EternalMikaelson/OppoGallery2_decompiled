.class public final Lcom/oplus/gallery/cloudsyncpage/a;
.super Lcom/oplus/aiunit/vision/sdm;
.source "CloudSyncModule.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/a;->a:Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/sdm;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/zn8;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zn8;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CloudSyncModule"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p0, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->i0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;->MAIN:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->i0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;->SETTINGS:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/oplus/gallery/cloudsyncpage/a$c;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-direct {v3, p0}, Lcom/oplus/gallery/cloudsyncpage/a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/sdm;->f(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/yn8;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yn8;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CloudSyncModule"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->i0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;->MAIN:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lcom/oplus/gallery/cloudsyncpage/a$d;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/a;->a:Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/gallery/cloudsyncpage/a$d;-><init>(Landroid/app/Activity;Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/wn8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "CloudSyncModule"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/oplus/gallery/cloudsyncpage/a$b;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v5, p0}, Lcom/oplus/gallery/cloudsyncpage/a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/xn8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "CloudSyncModule"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/oplus/gallery/cloudsyncpage/a$a;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v5, p0}, Lcom/oplus/gallery/cloudsyncpage/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method
