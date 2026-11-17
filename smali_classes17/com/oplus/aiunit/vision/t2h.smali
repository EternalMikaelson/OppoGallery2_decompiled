.class public final Lcom/oplus/aiunit/vision/t2h;
.super Lcom/oplus/aiunit/vision/yd5;
.source "GCloudRecoveryWorkFlow.kt"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/pu60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t2h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/pu60;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t2h;->f:Lcom/oplus/aiunit/vision/pu60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yd5;->d:Lcom/oplus/aiunit/vision/jah;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t2h;->f:Lcom/oplus/aiunit/vision/pu60;

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ea5;->d(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;

    move-result-object v1

    .line 12
    const-string v2, "<set-?>"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t2h;->f:Lcom/oplus/aiunit/vision/pu60;

    .line 19
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 25
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_HAS_MORE:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    if-ne v2, v3, :cond_1

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ea5;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 31
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->STOP:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    if-ne v2, v3, :cond_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v2, "onRunning result:"

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t2h;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/pu60;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t2h;->f:Lcom/oplus/aiunit/vision/pu60;

    .line 7
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v0, "record"

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->h:Lcom/oplus/aiunit/vision/pu60;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t2h;->f:Lcom/oplus/aiunit/vision/pu60;

    .line 29
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/k4h;->a:Lcom/oplus/aiunit/vision/k4h;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/v59;->a:[I

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 48
    aget p0, v2, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x6a

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x3ec

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x6d

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x68

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x6b

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x6e

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x69

    .line 75
    :cond_0
    :goto_0
    :pswitch_8
    const-string/jumbo p0, "google"

    .line 78
    const-string/jumbo v2, "provider"

    .line 81
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/cp4;

    .line 86
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/cp4;-><init>(ILcom/oplus/aiunit/vision/k4h;)V

    .line 89
    const-string v0, "2006014026"

    .line 91
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_SYNC_META_DATA_START:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo p0, "record"

    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->h:Lcom/oplus/aiunit/vision/pu60;

    return-void
.end method
