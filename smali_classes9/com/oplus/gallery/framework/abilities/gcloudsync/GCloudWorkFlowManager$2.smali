.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$2;
.super Landroid/content/BroadcastReceiver;
.source "GCloudWorkFlowManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;
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
        "com/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager$2",
        "Landroid/content/BroadcastReceiver;",
        "gcloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 3
    const-string/jumbo p0, "sync_type_start_album"

    .line 6
    const-string/jumbo p1, "onReceive sync metadata"

    .line 9
    const-string/jumbo p2, "sync_incr"

    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
