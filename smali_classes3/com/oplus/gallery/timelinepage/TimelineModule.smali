.class public final Lcom/oplus/gallery/timelinepage/TimelineModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "TimelineModule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/timelinepage/TimelineModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Lcom/oplus/aiunit/vision/wph;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "timelinepage_oneplusDeviceallExportApilevelallRelease"
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
.field public b:Lcom/oplus/aiunit/vision/xl60;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/xl60;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dba;->a(Landroid/content/res/Configuration;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dba;->b(Landroid/content/res/Configuration;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/xl60;-><init>(FII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineModule;->b:Lcom/oplus/aiunit/vision/xl60;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskCollector"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "android.intent.action.MAIN"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/g080;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/g080;-><init>(Lcom/oplus/gallery/timelinepage/TimelineModule;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string/jumbo v1, "preloadBlockSlidingWindow"

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v6, 0xe

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 13

    .line 1
    const-string/jumbo p0, "taskCollector"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/oplus/aiunit/vision/e080;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v1, "TimelineModule.PickedDayTypesettingSelector"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    .line 21
    .line 22
    .line 23
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    .line 25
    new-instance v10, Lcom/oplus/aiunit/vision/k080;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/k080;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "taskCollector"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wph$a;->a(Lcom/oplus/aiunit/vision/fu60$b;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/oplus/aiunit/vision/d080;

    .line 11
    .line 12
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/d080;-><init>(Lcom/oplus/gallery/timelinepage/TimelineModule;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v2, "TimelinePreLoader.preload"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 7

    .line 1
    const-string/jumbo p0, "taskCollector"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/oplus/aiunit/vision/a080;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v1, "TimelineModule.supportFeature"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->f(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineModule;->b:Lcom/oplus/aiunit/vision/xl60;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/xl60;

    .line 13
    .line 14
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dba;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dba;->b(Landroid/content/res/Configuration;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/xl60;-><init>(FII)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/gallery/timelinepage/TimelineModule;->b:Lcom/oplus/aiunit/vision/xl60;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/zz70;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/zz70;-><init>(Lcom/oplus/aiunit/vision/xl60;Lcom/oplus/aiunit/vision/xl60;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "TimelineModule"

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/sq4;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "BaseDecorationDrawer"

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
