.class public final Lcom/oplus/gallery/photo_page/PhotoModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "PhotoModule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/PhotoModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Lcom/oplus/aiunit/vision/wph;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wph$a;->c(Landroid/app/Activity;Lcom/oplus/aiunit/vision/fu60$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 14

    move-object v0, p1

    .line 2
    const-string/jumbo v1, "taskCollector"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/oplus/aiunit/vision/djw;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    const-string v1, "PhotoModule.featureInit"

    const/4 v2, 0x0

    const/16 v6, 0xe

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/ejw;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    const-string v1, "PhotoModule.fastCShot"

    const/4 v2, 0x0

    const/16 v6, 0xe

    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/uiw;

    .line 44
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/uiw;-><init>(Lcom/oplus/gallery/photo_page/PhotoModule;)V

    .line 47
    const-string v1, "PhotoModule.AIUnitConfigInit"

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v7

    .line 53
    new-instance v12, Lcom/oplus/aiunit/vision/viw;

    .line 55
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/viw;-><init>(Lcom/oplus/gallery/photo_page/PhotoModule;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 60
    const-string/jumbo v8, "registerLifecycleListener"

    const/4 v9, 0x0

    const/16 v13, 0xe

    .line 66
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "taskCollector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/oplus/aiunit/vision/ajw;

    .line 9
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/ajw;-><init>(Lcom/oplus/gallery/photo_page/PhotoModule;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    const-string v2, "PhotoModule"

    const/4 v3, 0x0

    const/16 v7, 0xe

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "taskCollector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/oplus/aiunit/vision/tiw;

    .line 9
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/tiw;-><init>(Lcom/oplus/gallery/photo_page/PhotoModule;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    const-string v2, "PhotoModule.authInit"

    const/4 v3, 0x0

    const/16 v7, 0xe

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    return-void
.end method
