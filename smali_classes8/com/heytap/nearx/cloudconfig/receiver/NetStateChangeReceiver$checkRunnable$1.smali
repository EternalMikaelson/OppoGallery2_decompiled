.class final Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$checkRunnable$1;
.super Ljava/lang/Object;
.source "NetStateChangeReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$checkRunnable$1;->this$0:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$checkRunnable$1;->this$0:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$checkRunnable$1;->this$0:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->access$getCurrNetworkType$p(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$checkRunnable$1;->this$0:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\u5ef6\u65f6\u8fc7\u540e\u5224\u65ad\u5f53\u524d\u7f51\u7edc\u72b6\u6001"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "NetStateChangeReceiver"

    .line 48
    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    invoke-static {v1, v4, v2, v3, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$checkRunnable$1;->this$0:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->access$checkNetWorkChangeState(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
