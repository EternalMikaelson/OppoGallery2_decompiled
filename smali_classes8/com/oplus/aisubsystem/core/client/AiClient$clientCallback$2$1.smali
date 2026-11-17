.class public final Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;
.super Lcom/oplus/aisubsystem/core/client/AiClientCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2;->invoke()Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1",
        "Lcom/oplus/aisubsystem/core/client/AiClientCallback;",
        "onDestroy",
        "",
        "onFailure",
        "err",
        "",
        "msg",
        "",
        "onStart",
        "onStop",
        "aiunit.sdk.aisubsystem_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aisubsystem/core/client/AiClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aisubsystem/core/client/AiClientCallback;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isStarted$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/AIContext;->destroyConfigPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$clearFramePackageCache(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onDestroy: oap api = "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getOapApi()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AiClient"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getClientCallbackList$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/aisubsystem/core/client/AiClientCallback;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiClientCallback;->onDestroy()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isStarted$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/AIContext;->destroyConfigPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onFailure: oap api = "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getOapApi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", err = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", msg = "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "AiClient"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getFramePackageMap$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getFramePackageMap$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "onFailure: allFramePackageMap size = "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "AiClient"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/oplus/aiunit/core/FramePackage;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/core/FramePackage;->setIntErrorCode(I)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/core/FramePackage;->setErrorMessage(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static {v1, v2}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$onInferenceCallback(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getClientCallbackList$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/oplus/aisubsystem/core/client/AiClientCallback;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aisubsystem/core/client/AiClientCallback;->onFailure(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    monitor-exit v1

    .line 173
    throw p0
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isStarted$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onStart: oap api = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getOapApi()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AiClient"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getClientCallbackList$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/aisubsystem/core/client/AiClientCallback;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiClientCallback;->onStart()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isStarted$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/AIContext;->destroyConfigPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$clearFramePackageCache(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onStop: oap api = "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getOapApi()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AiClient"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2$1;->this$0:Lcom/oplus/aisubsystem/core/client/AiClient;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$getClientCallbackList$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/aisubsystem/core/client/AiClientCallback;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiClientCallback;->onStop()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
