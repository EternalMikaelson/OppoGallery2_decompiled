.class public final Lcom/oplus/aiunit/vision/kd60$c;
.super Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;
.source "SwitchStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kd60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSyncSwitchChange(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)V
    .locals 5

    .line 1
    const-string/jumbo p0, "switchState"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v0, Lcom/oplus/aiunit/vision/kd60;->g:I

    .line 14
    sget v1, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 18
    iget v3, p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 20
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kd60;->j(I)V

    .line 23
    sget v3, Lcom/oplus/aiunit/vision/kd60;->g:I

    if-eq v0, v3, :cond_0

    .line 27
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->ALBUM_SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 29
    sget v4, Lcom/oplus/aiunit/vision/kd60;->g:I

    .line 31
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/kd60;->c(Lcom/oplus/aiunit/vision/kd60;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 34
    :cond_0
    sget v3, Lcom/oplus/aiunit/vision/kd60;->h:I

    if-eq v1, v3, :cond_1

    .line 38
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->MOBILE_DATA_SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 40
    sget v4, Lcom/oplus/aiunit/vision/kd60;->h:I

    .line 42
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/kd60;->c(Lcom/oplus/aiunit/vision/kd60;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 45
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-eq v2, v3, :cond_2

    .line 49
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->CLOUD_SERVICE_MODE:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 51
    sget-object v3, Lcom/oplus/aiunit/vision/kd60;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 57
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/kd60;->c(Lcom/oplus/aiunit/vision/kd60;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v2, "onSyncSwitchChange state:"

    .line 65
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ", isChangeBySdk:"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ", lastAlbumSyncStatus = "

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ",  lastMobileDataSync  = "

    .line 86
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 91
    const-string p2, "SwitchStateManager"

    .line 93
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
