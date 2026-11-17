.class public final synthetic Lcom/oplus/aiunit/vision/zs70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

.field public final synthetic b:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zs70;->a:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zs70;->b:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->T:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zs70;->a:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zs70;->b:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->j:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->h:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    const-string v2, "[applyNewSyncStateInfo]:content->"

    .line 26
    .line 27
    const-string v3, ",new,h->"

    .line 28
    .line 29
    const-string v4, ",currHeight:"

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
