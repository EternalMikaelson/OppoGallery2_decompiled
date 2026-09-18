.class public Lcom/heytap/synergy/api/router/SynergyResponseCallbackRouter;
.super Lcom/heytap/synergy/api/ISynergyResponseCallback$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SynergyResponseCallbackRouter"


# instance fields
.field private mCallback:Lcom/oplus/aiunit/vision/el60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/synergy/api/ISynergyResponseCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/heytap/synergy/api/Response;)V
    .locals 2

    .line 1
    const-string v0, "onCallback"

    .line 2
    .line 3
    const-string v1, "SynergyResponseCallbackRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/synergy/api/router/SynergyResponseCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/el60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/el60;->onCallback(Lcom/heytap/synergy/api/Response;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "mCallback is null"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWebSocketConnected()V
    .locals 2

    .line 1
    const-string v0, "onWebSocketConnected "

    .line 2
    .line 3
    const-string v1, "SynergyResponseCallbackRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/synergy/api/router/SynergyResponseCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/el60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/el60;->onWebSocketConnected()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "mCallback is null"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWebSocketDisConnected()V
    .locals 2

    .line 1
    const-string v0, "onWebSocketDisConnected "

    .line 2
    .line 3
    const-string v1, "SynergyResponseCallbackRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/synergy/api/router/SynergyResponseCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/el60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/el60;->onWebSocketDisConnected()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "mCallback is null"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCallback(Lcom/oplus/aiunit/vision/el60;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCallback "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SynergyResponseCallbackRouter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/heytap/synergy/api/router/SynergyResponseCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/el60;

    .line 21
    .line 22
    return-void
.end method
