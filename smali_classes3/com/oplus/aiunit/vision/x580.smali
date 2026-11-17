.class public final synthetic Lcom/oplus/aiunit/vision/x580;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 5
    instance-of v0, v0, Lcom/oplus/aiunit/vision/jwe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 28
    :goto_1
    const-string/jumbo v3, "nas_backup_enabled"

    .line 31
    invoke-static {v3, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->b()Lcom/oplus/aiunit/vision/p7q;

    move-result-object v3

    .line 41
    instance-of v3, v3, Lcom/oplus/aiunit/vision/p7q$g;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 48
    :goto_2
    sget-object v4, Lcom/oplus/aiunit/vision/zcq;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 54
    instance-of v4, v4, Lcom/oplus/aiunit/vision/ddq$c;

    if-eqz v0, :cond_3

    .line 58
    iget-object v5, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    if-eqz v5, :cond_3

    .line 62
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->k()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    if-eqz p0, :cond_4

    const/4 v0, 0x6

    .line 83
    invoke-static {v0, p0, v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->D(ILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;Z)V

    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
