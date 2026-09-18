.class public final synthetic Lcom/oplus/aiunit/vision/st70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/st70;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/st70;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/st70;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/st70;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "[applySyncStateInfo] showSyncState->"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",text->"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",action->"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
