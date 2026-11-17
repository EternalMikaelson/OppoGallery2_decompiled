.class Lcom/oplus/synergy/sdk/SynergyClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/el60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/synergy/sdk/SynergyClient;->registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergy/sdk/SynergyClient;

.field final synthetic val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/SynergyClient;Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/heytap/synergy/api/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lcom/heytap/synergy/api/Response;)Lcom/oplus/synergy/api/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;->onCallback(Lcom/oplus/synergy/api/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWebSocketConnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;->onWebSocketConnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWebSocketDisConnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;->onWebSocketDisConnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
