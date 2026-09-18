.class Lcom/heytap/addon/oiface/OplusOiFaceManager$1;
.super Lcom/oplus/oiface/IOIfaceCallback$Stub;
.source "OplusOiFaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/oiface/OplusOiFaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/oiface/OplusOiFaceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/oiface/IOIfaceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEngineBoostINfo(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onEngineBoostINfo(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 20
    .line 21
    const-string p1, "mIofaceCallBack = null!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFBNotification(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onFBNotification(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 21
    .line 22
    const-string p1, "mIofaceCallBack = null!"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public onGPANotification(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onGPANotification(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 21
    .line 22
    const-string p1, "mIofaceCallBack = null!"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public onGameJitter(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onGameJitter(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 20
    .line 21
    const-string p1, "mIofaceCallBack = null!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onGameStatusChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onGameStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 20
    .line 21
    const-string p1, "mIofaceCallBack = null!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onHyperBoostInfo(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onHyperBoostInfo(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 20
    .line 21
    const-string p1, "mIofaceCallBack = null!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNetworkChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onNetworkChanged(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 20
    .line 21
    const-string p1, "mIofaceCallBack = null!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onOifaceGeneralInfo(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onOifaceGeneralInfo(Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 20
    .line 21
    const-string p1, "mIofaceCallBack = null!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSystemNotify(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onSystemNotify(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 20
    .line 21
    const-string p1, "mIofaceCallBack = null!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTGPAInfo(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onTGPAInfo(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 20
    .line 21
    const-string p1, "mIofaceCallBack = null!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onThermalStatusChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onThermalStatusChanged(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 20
    .line 21
    const-string p1, "mIofaceCallBack = null!"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
