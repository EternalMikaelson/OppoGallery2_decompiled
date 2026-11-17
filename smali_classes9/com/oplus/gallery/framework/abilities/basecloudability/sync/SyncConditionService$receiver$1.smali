.class public final Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SyncConditionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "basecloudability_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "intent"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, "com.oplus.gallery.cloudsync.sync.condition.job"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;->a:Landroid/app/job/JobParameters;

    if-eqz p1, :cond_0

    .line 30
    const-string/jumbo v0, "wants_reschedule"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;->a:Landroid/app/job/JobParameters;

    :cond_0
    return-void
.end method
