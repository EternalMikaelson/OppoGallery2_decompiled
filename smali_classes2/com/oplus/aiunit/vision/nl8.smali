.class public final Lcom/oplus/aiunit/vision/nl8;
.super Ljava/lang/Object;
.source "CloudStatusHelperAgent.kt"


# static fields
.field public static a:Lcom/oplus/aiunit/vision/nl8$a;


# direct methods
.method public static final declared-synchronized a(Lcom/oplus/aiunit/vision/xp8;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/nl8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "listener"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/nl8;->a:Lcom/oplus/aiunit/vision/nl8$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "context"

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 26
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/nl8;->a:Lcom/oplus/aiunit/vision/nl8$a;

    .line 28
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ml8;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/nl8$a;)V

    .line 31
    sput-object v2, Lcom/oplus/aiunit/vision/nl8;->a:Lcom/oplus/aiunit/vision/nl8$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 36
    :cond_1
    :goto_1
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/kd60;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/kd60;->h(Lcom/oplus/aiunit/vision/xp8;)V

    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/kd60;->h(Lcom/oplus/aiunit/vision/xp8;)V

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/nl8$a;

    .line 56
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nl8$a;-><init>(Lcom/oplus/aiunit/vision/xp8;)V

    .line 59
    sput-object v1, Lcom/oplus/aiunit/vision/nl8;->a:Lcom/oplus/aiunit/vision/nl8$a;

    .line 61
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_3

    move-object v2, p0

    goto :goto_2

    .line 67
    :cond_3
    const-string p0, "context"

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/nl8;->a:Lcom/oplus/aiunit/vision/nl8$a;

    .line 74
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/ml8;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/nl8$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_3
    monitor-exit v0

    return-void

    .line 79
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public static final b(I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v0

    .line 9
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "getCloudServiceMode(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 25
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    const/4 v3, 0x3

    .line 28
    const-string v4, "CloudStatusHelperAgent"

    const/4 v5, 0x0

    if-ne p0, v2, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 36
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    const/4 v6, 0x1

    if-ne p0, v2, :cond_1

    .line 41
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    :goto_0
    move v0, v6

    move v5, v0

    goto :goto_2

    .line 46
    :cond_1
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 48
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    if-ne p0, v2, :cond_3

    .line 52
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v5, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v5

    .line 63
    :cond_2
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    :goto_1
    move v5, v6

    goto :goto_2

    .line 67
    :cond_3
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 69
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    if-ne p0, v2, :cond_4

    .line 73
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    goto :goto_0

    .line 76
    :cond_4
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 78
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    if-ne p0, v2, :cond_6

    .line 82
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v5, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v5

    .line 93
    :cond_5
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    goto :goto_1

    .line 96
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v6, "splitAlbumSync, error,state:"

    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_2
    const-string/jumbo v2, "splitAlbumSync, status = "

    .line 117
    const-string v6, ", albumSyncStatus = "

    .line 119
    const-string v7, ", mobileDataSync = "

    .line 121
    invoke-static {v2, p0, v5, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " serviceMode = "

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 147
    const-string/jumbo v2, "key_sync_switch_state"

    .line 150
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    const-string/jumbo v2, "key_mobile_data_sync"

    .line 161
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 173
    const-string v2, "cloud_service_mode"

    .line 175
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 179
    filled-new-array {p0, v0, v1}, [Lkotlin/Pair;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
