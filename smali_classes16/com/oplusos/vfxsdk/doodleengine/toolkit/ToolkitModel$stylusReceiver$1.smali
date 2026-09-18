.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ToolkitModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ipemanager/sdk/PencilManager;->isDemoModeEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string p1, "ToolkitModel"

    .line 15
    const-string/jumbo p2, "it is demo mode"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xaef675f

    .line 39
    const-string v3, "action"

    if-eq v1, v2, :cond_5

    const v2, 0x22712bd8

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "com.oplus.ipemanager.action.PENCIL_SINGLE_CLICK"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 74
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->access$getMToolKitView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 80
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->receiverSingleClick(Ljava/lang/Integer;)V

    return-void

    .line 84
    :cond_5
    const-string v1, "com.oplus.ipemanager.action.PENCIL_DOUBLE_CLICK"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 99
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 107
    :cond_7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 109
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->access$getMToolKitView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 115
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->receiverDoubleClick(Ljava/lang/Integer;)V

    :cond_8
    :goto_1
    return-void
.end method
