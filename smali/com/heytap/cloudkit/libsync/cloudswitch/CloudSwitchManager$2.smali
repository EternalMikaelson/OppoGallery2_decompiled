.class Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$2;
.super Ljava/lang/Object;
.source "CloudSwitchManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zdk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->initSwitchState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$2;->this$0:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSwitchMap()Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$2;->this$0:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    const-string v1, "getSwitchMap()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->access$200(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$2;->this$0:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->access$300(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;)Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;->switchState:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$2;->this$0:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->access$300(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;)Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;->switchState:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public isSwitchClose()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$2;->getSwitchMap()Landroid/util/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 33
    .line 34
    iget v1, v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 35
    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method
