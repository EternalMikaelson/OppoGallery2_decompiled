.class Lcom/oplus/ipemanager/sdk/PencilManager$3;
.super Lcom/oplus/ipemanager/sdk/ISDKAidlCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ipemanager/sdk/PencilManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ipemanager/sdk/PencilManager;


# direct methods
.method public constructor <init>(Lcom/oplus/ipemanager/sdk/PencilManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ipemanager/sdk/PencilManager$3;->this$0:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ipemanager/sdk/ISDKAidlCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionChanged(I)V
    .locals 2

    .line 1
    const-string v0, "onConnectionChanged  state = "

    .line 2
    .line 3
    const-string v1, "PencilManager"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager$3;->this$0:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->a(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager$Callback;->onConnectionChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDemoModeEnableChange(Z)V
    .locals 2

    .line 1
    const-string v0, "onDemoModeEnableChange, enable = "

    .line 2
    .line 3
    const-string v1, "PencilManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager$3;->this$0:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->a(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager$Callback;->onDemoModeEnableChange(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFunctionFeedbackStateChange(Z)V
    .locals 2

    .line 1
    const-string v0, "onFunctionFeedbackStateChange, enable = "

    .line 2
    .line 3
    const-string v1, "PencilManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager$3;->this$0:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->a(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager$Callback;->onFunctionFeedbackStateChange(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onVibrationSwitchStateChange(Z)V
    .locals 2

    .line 1
    const-string v0, "onVibrationSwitchStateChange  isOpen = "

    .line 2
    .line 3
    const-string v1, "PencilManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager$3;->this$0:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->a(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager$Callback;->onVibrationSwitchStateChange(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
