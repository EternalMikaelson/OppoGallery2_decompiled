.class public final synthetic Lcom/oplus/aiunit/vision/lk60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$SyncStateInfoBroadcastPendingAction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$SyncStateInfoBroadcastPendingAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$SyncStateInfoBroadcastPendingAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$SyncStateInfoBroadcastPendingAction$pendingActionReceiver$1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$SyncStateInfoBroadcastPendingAction;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$SyncStateInfoBroadcastPendingAction;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
