.class final Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$PanelServiceCallback;
.super Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback$Stub;
.source "AiPaintPanelSdkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelServiceCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J*\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J,\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$PanelServiceCallback;",
        "Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback$Stub;",
        "()V",
        "onAiPaintPanelState",
        "",
        "sceneName",
        "",
        "code",
        "",
        "msg",
        "onAiPaintPanelStateEx",
        "requestId",
        "onForceStop",
        "onUserEvent",
        "Landroid/os/Bundle;",
        "event",
        "bundle",
        "onUserEventEx",
        "sdk-open_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aipaint/open/IAiPaintPanelServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAiPaintPanelState(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "sceneName"

    .line 3
    const-string v0, "onAiPaintPanelError: "

    .line 5
    const-string v1, ", "

    .line 7
    invoke-static {p1, p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string v0, "AiPaintPanelSdkHandler"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->d:Lcom/oplus/aiunit/vision/dz6;

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/dz6;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onAiPaintPanelStateEx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "requestId"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "sceneName"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->d:Lcom/oplus/aiunit/vision/dz6;

    .line 13
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/oplus/aiunit/vision/dz6;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onForceStop()V
    .locals 2

    .line 1
    const-string p0, "AiPaintPanelSdkHandler"

    .line 2
    .line 3
    const-string v0, "onForceStop: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/aipaint/open/AiPaintStatusCode;->FORCE_STOP:Lcom/oplus/aipaint/open/AiPaintStatusCode;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v0, p0, v1}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aipaint/open/AiPaintStatusCode;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->c:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$b;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->b:Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sput-object v1, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e:Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface;

    .line 28
    .line 29
    return-void
.end method

.method public onUserEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string/jumbo p0, "sceneName"

    .line 3
    const-string v0, "event"

    .line 5
    const-string v1, "onUserEvent: "

    .line 7
    invoke-static {p1, p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "AiPaintPanelSdkHandler"

    .line 28
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "eventDisableStatus_v1"

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 43
    const-string p0, "disableStatus"

    .line 45
    invoke-virtual {p3, p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 49
    :cond_0
    sget-object p0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->b:Landroid/app/Application;

    if-eqz p0, :cond_1

    .line 53
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/tx90;->d(ILandroid/content/Context;)V

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    const-string p1, "onUserEvent: disableStatus = "

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    .line 74
    :cond_2
    sget-object v1, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->d:Lcom/oplus/aiunit/vision/dz6;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, v1, Lcom/oplus/aiunit/vision/dz6;->b:Lcom/oplus/aiunit/vision/m9k;

    if-nez p0, :cond_3

    const/4 v4, 0x1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "onUserEvent sceneName"

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " "

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    const-string v0, "CallBackManager"

    .line 114
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p0, v1, Lcom/oplus/aiunit/vision/dz6;->b:Lcom/oplus/aiunit/vision/m9k;

    if-eqz p0, :cond_4

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/m9k;->onUserEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v3
.end method

.method public onUserEventEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string p0, "requestId"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sceneName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "event"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->d:Lcom/oplus/aiunit/vision/dz6;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, v2, Lcom/oplus/aiunit/vision/dz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "executeOnUserEventEx sceneName:"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, " "

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "CallBackManager"

    .line 60
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v4, "executeOnUserEventEx requestId"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, " callback"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/oplus/aiunit/vision/m9k;

    .line 126
    invoke-interface {v0, p2, p3, p4}, Lcom/oplus/aiunit/vision/m9k;->onUserEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 132
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 139
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v4, " error:"

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    const-string p2, "executeOnUserEventEx not found requestId"

    .line 183
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
