.class public final Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;
.super Ljava/lang/Object;
.source "ServiceConnectivityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zy20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;,
        Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$OuterIpcCallback;
    }
.end annotation


# instance fields
.field public volatile b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

.field public volatile c:Lcom/oplus/interconnect/service/IInterConnIpcInterface;

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/oplus/aiunit/vision/wu10;

.field public final g:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;->DISCONNECTED:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "ServiceConnectivityImpl"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wu10$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wu10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;-><init>(Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->g:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "current service is running or binding, connectState: "

    .line 2
    .line 3
    const-string v1, "Bind to service("

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 11
    .line 12
    const-string v3, "bind service if need"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;->CONNECTED:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v5

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 31
    .line 32
    const-string p1, "current service is running."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 43
    .line 44
    sget-object v8, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;->CONNECTING:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 45
    .line 46
    if-ne v2, v8, :cond_2

    .line 47
    .line 48
    iget-wide v9, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->d:J

    .line 49
    .line 50
    sub-long/2addr v6, v9

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v9, 0x7d0

    .line 56
    .line 57
    cmp-long v2, v6, v9

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 62
    .line 63
    const-string p1, "current service is binding, time interval in 2s"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v6, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 73
    .line 74
    if-ne v6, v3, :cond_3

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v5

    .line 79
    :goto_1
    if-nez v3, :cond_9

    .line 80
    .line 81
    iget-object v3, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 82
    .line 83
    if-ne v3, v8, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, v5

    .line 87
    :goto_2
    if-eqz v4, :cond_5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->d:J

    .line 96
    .line 97
    iput-object v8, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 98
    .line 99
    const-string v0, "com.oplus.linker"

    .line 100
    .line 101
    const-string v3, "is_support_touch_share"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-wide/16 v6, 0x80

    .line 108
    .line 109
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "checkBindOpService: e= "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 157
    .line 158
    const-string v3, "Bind OPSynergy service."

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "com.oplus.linker"

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 169
    .line 170
    const-string v3, "Bind PantaConnect service."

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "com.heytap.accessory"

    .line 176
    .line 177
    :goto_4
    new-instance v3, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "com.oplus.interconnect.service.InterconnectService"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->g:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;

    .line 188
    .line 189
    const/16 v5, 0x21

    .line 190
    .line 191
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ") failed."

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;->WARNING:Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/wu10;->d(Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;->DISCONNECTED:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 227
    .line 228
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    monitor-exit v2

    .line 231
    return-void

    .line 232
    :cond_9
    :goto_5
    :try_start_3
    iget-object p1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :goto_6
    monitor-exit v2

    .line 254
    throw p0
.end method

.method public final b(Landroid/content/Context;)Lcom/oplus/interconnect/service/IInterConnIpcInterface;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->c:Lcom/oplus/interconnect/service/IInterConnIpcInterface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->c:Lcom/oplus/interconnect/service/IInterConnIpcInterface;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "getIpcInterfaceInternal, connectState -> "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2e

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :cond_1
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 63
    .line 64
    sget-object v5, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;->CONNECTING:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v2

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-gt v3, v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 77
    .line 78
    const-wide/16 v6, 0x7d0

    .line 79
    .line 80
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "wait finished, connectState="

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, ", retryTimes="

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 116
    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    move v4, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v4, v2

    .line 122
    :goto_2
    if-eqz v4, :cond_1

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    sget-object v4, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;->DISCONNECTED:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->a(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->c:Lcom/oplus/interconnect/service/IInterConnIpcInterface;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v1

    .line 142
    throw p0

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 144
    .line 145
    const-string v0, "can not bind and wait in main thread!"

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;->WARNING:Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/wu10;->d(Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->c:Lcom/oplus/interconnect/service/IInterConnIpcInterface;

    .line 156
    .line 157
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "link to server death exception, message: "

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;->DISCONNECTED:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 16
    .line 17
    const-string p1, "unbindService: service has unbound"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 27
    .line 28
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 31
    .line 32
    const-string p1, "unbindService: service has unbound"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return v3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 42
    .line 43
    const-string v4, "unbindService"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->c:Lcom/oplus/interconnect/service/IInterConnIpcInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    iget-object v2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->g:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_3
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    throw p0
.end method
