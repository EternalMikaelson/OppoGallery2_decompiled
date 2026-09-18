.class public final Lcom/oplus/aiunit/vision/cp40;
.super Ljava/lang/Object;
.source "StartupLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cp40;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->a:Lcom/oplus/gallery/foundation/gstartup/a;

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-wide v0, Lcom/oplus/aiunit/vision/aqh;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/oplus/aiunit/vision/aqh;->c:J

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 27
    const-string v0, "GStartup.Recorder"

    .line 29
    const-string/jumbo v1, "recordLaunchActivityCreate. This method can\'t repeat invoke!"

    .line 32
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    sget-object p2, Lcom/oplus/gallery/foundation/gstartup/a;->o:Lcom/oplus/aiunit/vision/kp3;

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "getSimpleName(...)"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/kp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/nph;

    .line 67
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/nph;-><init>(I)V

    const/4 v1, 0x2

    .line 71
    const-string v2, "GStartup"

    .line 73
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    sget-boolean v0, Lcom/oplus/gallery/foundation/gstartup/a;->m:Z

    if-eqz v0, :cond_2

    goto :goto_3

    .line 81
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/fu60$b;

    .line 83
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fu60$b;-><init>()V

    .line 86
    const-string/jumbo v1, "onLaunchActivityCreated"

    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/fu60$b;->e(Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/oplus/gallery/foundation/gstartup/a;->k:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 108
    check-cast v3, Lcom/oplus/gallery/foundation/gstartup/a$b;

    .line 110
    invoke-interface {v3, p1, v0, p2}, Lcom/oplus/gallery/foundation/gstartup/a$b;->a(Landroid/app/Activity;Lcom/oplus/aiunit/vision/fu60$b;I)V

    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fu60$b;->c()V

    .line 117
    iget-object p2, v0, Lcom/oplus/aiunit/vision/fu60$b;->a:Lcom/oplus/aiunit/vision/fu60;

    .line 119
    invoke-static {p2}, Lcom/oplus/gallery/foundation/gstartup/a;->d(Lcom/oplus/aiunit/vision/fu60;)V

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x1

    .line 126
    sput-boolean p2, Lcom/oplus/gallery/foundation/gstartup/a;->m:Z

    .line 128
    :goto_3
    new-instance p2, Lcom/oplus/aiunit/vision/bp40;

    .line 130
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/bp40;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x6

    .line 134
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/qk6;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cp40;->a:Landroid/app/Application;

    .line 139
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
