.class public final Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "CloudSyncModule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Lcom/oplus/aiunit/vision/wph;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/oplus/aiunit/vision/ww90;",
        "userOpPermittedEvent",
        "",
        "onUserOpPermitted",
        "(Lcom/oplus/aiunit/vision/ww90;)V",
        "cloudsyncpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final b:Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule$a;


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
    new-instance p1, Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule$a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;->b:Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule$a;

    .line 15
    .line 16
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
    .locals 0

    .line 1
    const-string/jumbo p0, "taskCollector"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wph$a;->a(Lcom/oplus/aiunit/vision/fu60$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "taskCollector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/oplus/gallery/basebiz/dfm/ICloudSyncRouterRegister;

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ddy;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ddy;->b(Ljava/lang/Class;)V

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/RunMode;->IMMEDIATELY:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/vn8;

    .line 27
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vn8;-><init>(Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule;)V

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->a()Ljava/lang/String;

    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string v2, "CloudSyncModule.InitCloudSync"

    .line 40
    const-string/jumbo v3, "taskName"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v2, "executeProcesses"

    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "runMode"

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "runnable"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/gu60;

    .line 65
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/gu60;-><init>([Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/RunMode;Lcom/oplus/aiunit/vision/vn8;)V

    .line 68
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    return-void
.end method

.method public final onUserOpPermitted(Lcom/oplus/aiunit/vision/ww90;)V
    .locals 7
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
    .end annotation

    .line 1
    const-string/jumbo p0, "userOpPermittedEvent"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 8
    const-string/jumbo p1, "onUserOpPermitted"

    .line 11
    const-string v0, "CloudSyncModule"

    .line 13
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 22
    new-instance v4, Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule$b;

    const/4 p0, 0x0

    .line 25
    invoke-direct {v4, p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncModule$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
