.class public final Lcom/oplus/aiunit/vision/kd60$b;
.super Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;
.source "SwitchStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kd60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onSwitchChange(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;Z)V
    .locals 3

    .line 1
    const-string p0, "cloudKitSwitch"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kd60;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 22
    .line 23
    sget v1, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SLIMMING:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 28
    .line 29
    sget v2, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/kd60;->c(Lcom/oplus/aiunit/vision/kd60;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "cloudAlbumSlimSwitchObserver.onSyncSwitchChange switch:"

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", isChangeBySdk:"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", lastSlimmingStatus = "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const-string p2, "SwitchStateManager"

    .line 59
    .line 60
    invoke-static {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
