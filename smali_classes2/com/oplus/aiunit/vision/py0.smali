.class public final Lcom/oplus/aiunit/vision/py0;
.super Ljava/lang/Object;
.source "ActivityLifecycle.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/py0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/py0;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile d:I

.field public static volatile e:Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/py0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/py0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/py0$a;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/py0$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/py0$b;-><init>(Lcom/oplus/aiunit/vision/py0$a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/py0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/py0$a;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/py0$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/py0$c;-><init>(Lcom/oplus/aiunit/vision/py0$a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    const-string v0, "ActivityLifecycle"

    .line 9
    const-string/jumbo v1, "onActivityCreated"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/ly0;

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ly0;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x2

    .line 21
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/py0$a;

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/py0$a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    const-string v0, "ActivityLifecycle"

    .line 9
    const-string/jumbo v1, "onActivityDestroyed"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/py0$a;

    .line 33
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/py0$a;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/oy0;

    .line 63
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/oy0;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x2

    .line 67
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    const-string v0, "ActivityLifecycle"

    .line 9
    const-string/jumbo v1, "onActivityPaused"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/py0$a;

    .line 33
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/py0$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    const-string v0, "ActivityLifecycle"

    .line 9
    const-string/jumbo v1, "onActivityResumed"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/py0$a;

    .line 33
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/py0$a;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "outState"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 13
    const-string p1, "ActivityLifecycle"

    .line 15
    const-string/jumbo p2, "onActivitySaveInstanceState"

    .line 18
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/aiunit/vision/py0;->d:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p0, v0

    .line 10
    sput p0, Lcom/oplus/aiunit/vision/py0;->d:I

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/ky0;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "ActivityLifecycle"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/oplus/aiunit/vision/py0;->d:I

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sput-object p0, Lcom/oplus/aiunit/vision/py0;->e:Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/aiunit/vision/py0$a;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/py0$a;->f(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/py0$a;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/aiunit/vision/py0;->d:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    sput p0, Lcom/oplus/aiunit/vision/py0;->d:I

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/my0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/my0;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ActivityLifecycle"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/oplus/aiunit/vision/py0;->d:I

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;->CONFIGURATION_CHANGE:Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;->USER_LEAVE:Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;->SCREEN_OFF:Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/py0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/oplus/aiunit/vision/py0$a;

    .line 71
    .line 72
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/py0$a;->b(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sput-object v2, Lcom/oplus/aiunit/vision/py0;->e:Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/py0$a;->h()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    if-eqz p0, :cond_6

    .line 84
    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/ny0;

    .line 86
    .line 87
    invoke-direct {p0, v2, p1}, Lcom/oplus/aiunit/vision/ny0;-><init>(Lcom/oplus/gallery/foundation/uikit/lifecycle/AppBackgroundReason;Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method
