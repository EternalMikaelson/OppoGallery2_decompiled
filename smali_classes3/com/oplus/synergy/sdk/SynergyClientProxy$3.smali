.class Lcom/oplus/synergy/sdk/SynergyClientProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/sdk/SynergyClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergy/sdk/SynergyClientProxy;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/SynergyClientProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy$3;->this$0:Lcom/oplus/synergy/sdk/SynergyClientProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy$3;->this$0:Lcom/oplus/synergy/sdk/SynergyClientProxy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onClose"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->c(Lcom/oplus/synergy/sdk/SynergyClientProxy;ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "SynergyClientProxy"

    .line 14
    .line 15
    const-string v1, "onClose linker client"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy$3;->this$0:Lcom/oplus/synergy/sdk/SynergyClientProxy;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->a(Lcom/oplus/synergy/sdk/SynergyClientProxy;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onClose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy$3;->this$0:Lcom/oplus/synergy/sdk/SynergyClientProxy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onOpen"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->c(Lcom/oplus/synergy/sdk/SynergyClientProxy;ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "SynergyClientProxy"

    .line 14
    .line 15
    const-string v1, "onOpen linker client"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy$3;->this$0:Lcom/oplus/synergy/sdk/SynergyClientProxy;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->a(Lcom/oplus/synergy/sdk/SynergyClientProxy;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onSynergyEnabled(Z)V
    .locals 3

    .line 1
    const-string v0, "onSynergyEnabled linker client: "

    .line 2
    .line 3
    const-string v1, "SynergyClientProxy"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy$3;->this$0:Lcom/oplus/synergy/sdk/SynergyClientProxy;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "onSynergyEnabled linker client"

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->b(Lcom/oplus/synergy/sdk/SynergyClientProxy;IZLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy$3;->this$0:Lcom/oplus/synergy/sdk/SynergyClientProxy;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->a(Lcom/oplus/synergy/sdk/SynergyClientProxy;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onSynergyEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
