.class public final Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;
.super Ljava/lang/Object;
.source "ServiceManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/core/service/ServiceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/aiunit/core/service/ServiceManager$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "aiunit.sdk.core_release"
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
.field final synthetic this$0:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "onServiceConnected serverOcsAuthEnable = "

    .line 2
    .line 3
    const-string v0, "authorizeAfterConnect failed, code = "

    .line 4
    .line 5
    const-string v1, "ServiceManager"

    .line 6
    .line 7
    const-string v2, "onServiceConnected"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getMainHandler$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getServiceLock$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/core/IService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/aiunit/core/IService;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v2, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$setMService$p(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IService;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getServiceLatch$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getMService$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/IService;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const-string v3, "ServiceManager"

    .line 54
    .line 55
    const-string v4, "current app can\'t get service, please check permission"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    move v3, v2

    .line 66
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 72
    .line 73
    sget-object p2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAuthorizeFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$notifyConnectFailed(Lcom/oplus/aiunit/core/service/ServiceManager;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    if-eqz p2, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 97
    .line 98
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "linkToDeath failed: "

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "ServiceManager"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 127
    .line 128
    sget-object p2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$notifyConnectFailed(Lcom/oplus/aiunit/core/service/ServiceManager;I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->authorizeAfterConnect()Lcom/oplus/aiunit/core/ParamPackage;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v1, "package::error_code"

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v1, v2, :cond_3

    .line 162
    .line 163
    const-string p1, "ServiceManager"

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getServiceLatch$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/CountDownLatch;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$notifyConnectFailed(Lcom/oplus/aiunit/core/service/ServiceManager;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_1
    move-exception p1

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const-string v0, "package::aiunit_ocs_switch"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const-string v0, "ServiceManager"

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getAuthClient$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/auth/AuthClient;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 p2, 0x0

    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    const-string p1, "authClient"

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, p2

    .line 242
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/auth/AuthClient;->isOcsAuthMode()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getAuthClient$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/auth/AuthClient;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_5

    .line 255
    .line 256
    const-string p1, "authClient"

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    move-object p2, p1

    .line 263
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1$onServiceConnected$2;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1$onServiceConnected$2;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/auth/AuthClient;->authorize(Lcom/oplus/aiunit/auth/AuthCallback;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$notifyConnectSuccess(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "onServiceConnected exception: "

    .line 283
    .line 284
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "ServiceManager"

    .line 299
    .line 300
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 304
    .line 305
    sget-object p1, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->CONNECTED:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 306
    .line 307
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$setState(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :goto_5
    monitor-exit v1

    .line 312
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "ServiceManager"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$notifyDisconnect(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$setState(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$unbind(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
