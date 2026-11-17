.class public final Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "PictureEditorModule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Lcom/oplus/aiunit/vision/wph;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
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

    .line 1
    const-string/jumbo v1, "taskCollector"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/oplus/aiunit/vision/d9v;

    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    const-string v1, "initSystemFeature"

    const/4 v2, 0x0

    const/16 v6, 0xe

    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v7

    .line 27
    new-instance v12, Lcom/oplus/aiunit/vision/e9v;

    .line 29
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/e9v;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 34
    const-string v8, "doCacheCleanUp"

    const/4 v9, 0x0

    const/16 v13, 0xe

    .line 39
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    move-result-object v0

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/f9v;

    .line 45
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/f9v;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;)V

    .line 48
    const-string v1, "EditInfoObserver"

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "taskCollector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/oplus/aiunit/vision/c9v;

    .line 9
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/c9v;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    const-string v2, "PhotoEditModule"

    const/4 v3, 0x0

    const/16 v7, 0xe

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/it60$a;->a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/fu60$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wph$a;->b(Lcom/oplus/aiunit/vision/fu60$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
