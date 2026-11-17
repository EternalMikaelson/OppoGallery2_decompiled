.class public Lcom/oplus/linker/api/router/SynergyResponseCallbackRouter;
.super Lcom/oplus/linker/api/ISynergyResponseCallback$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SynergyResponseCallbackRouter"


# instance fields
.field private mCallback:Lcom/oplus/aiunit/vision/dl60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/linker/api/ISynergyResponseCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/oplus/linker/api/Response;)V
    .locals 0

    .line 1
    const-string p0, "onCallback"

    .line 2
    .line 3
    const-string p1, "SynergyResponseCallbackRouter"

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p0, "mCallback is null"

    .line 9
    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWebSocketConnected()V
    .locals 1

    .line 1
    const-string p0, "onWebSocketConnected "

    .line 2
    .line 3
    const-string v0, "SynergyResponseCallbackRouter"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p0, "mCallback is null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWebSocketDisConnected()V
    .locals 1

    .line 1
    const-string p0, "onWebSocketDisConnected "

    .line 2
    .line 3
    const-string v0, "SynergyResponseCallbackRouter"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p0, "mCallback is null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCallback(Lcom/oplus/aiunit/vision/dl60;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "setCallback "

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string p1, "SynergyResponseCallbackRouter"

    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
