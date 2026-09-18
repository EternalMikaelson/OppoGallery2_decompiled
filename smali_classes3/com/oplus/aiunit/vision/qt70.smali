.class public final synthetic Lcom/oplus/aiunit/vision/qt70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qt70;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->T:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qt70;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getCurrentSyncStateInfo()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->i:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/vs70;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vs70;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "TimeLineHeaderCloudSyncTipsContainer"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->j(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
