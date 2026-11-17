.class public final Lcom/oplus/synergy/castkit/CastEngineKitClientManager;
.super Ljava/lang/Object;
.source "CastEngineKitClientManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;,
        Lcom/oplus/synergy/castkit/CastEngineKitClientManager$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;

.field public c:Lcom/oplus/aiunit/vision/xck;

.field public d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

.field public e:Z

.field public final f:Lcom/oplus/aiunit/vision/aq7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "castKitType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;->CAST_NO_VIEW:Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->b:Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/aq7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aq7;-><init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->f:Lcom/oplus/aiunit/vision/aq7;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->b:Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 2
    .line 3
    const-string v1, "CastEngineKitClientManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->needCloseCastEngine()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_9

    .line 16
    .line 17
    const-string v0, "close"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->setBusinessRunning(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/synergy/bean/SynergyRequest;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/oplus/synergy/bean/SynergyRequest;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/32 v4, 0x40000000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Lcom/oplus/synergy/bean/SynergyRequest;->setRequestType(J)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/oplus/linker/sdk/a;->a(Landroid/content/Context;)Lcom/oplus/linker/sdk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v6, "stopEngine"

    .line 58
    .line 59
    const-string v7, "SynergyCoreManager"

    .line 60
    .line 61
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "stopEngine isOpen: "

    .line 71
    .line 72
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, v5, Lcom/oplus/linker/sdk/a;->b:Z

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, ", isInit: "

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v5, Lcom/oplus/linker/sdk/a;->c:Z

    .line 86
    .line 87
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v5, Lcom/oplus/linker/sdk/a;->b:Z

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    iget-boolean v9, v5, Lcom/oplus/linker/sdk/a;->c:Z

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    new-instance v8, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v8, v6}, Lcom/oplus/linker/sdk/a;->c(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/bq7;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-boolean v9, v5, Lcom/oplus/linker/sdk/a;->c:Z

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    iget-object v5, v5, Lcom/oplus/linker/sdk/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    new-instance v8, Lcom/oplus/linker/sdk/a$b;

    .line 116
    .line 117
    new-instance v9, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v1, v9, v6}, Lcom/oplus/linker/sdk/a$b;-><init>(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/bq7;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-nez v8, :cond_5

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/oplus/linker/sdk/a;->b()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-static {v4}, Lcom/oplus/linker/sdk/a;->a(Landroid/content/Context;)Lcom/oplus/linker/sdk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/oplus/linker/sdk/a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "deInt() mIsBind: "

    .line 153
    .line 154
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v0, Lcom/oplus/synergysdk/SynergyClientManager;->j:Z

    .line 158
    .line 159
    const-string v8, "SynergyClientManager"

    .line 160
    .line 161
    invoke-static {v1, v5, v8}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v0, Lcom/oplus/synergysdk/SynergyClientManager;->j:Z

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iput-boolean v2, v0, Lcom/oplus/synergysdk/SynergyClientManager;->j:Z

    .line 169
    .line 170
    iput-boolean v3, v0, Lcom/oplus/synergysdk/SynergyClientManager;->k:Z

    .line 171
    .line 172
    iget-object v1, v0, Lcom/oplus/synergysdk/SynergyClientManager;->c:Lcom/oplus/linker/sdk/a$a;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const-string v3, "registerClientManagerDelegate onClose"

    .line 177
    .line 178
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lcom/oplus/linker/sdk/a$a;->a:Lcom/oplus/linker/sdk/a;

    .line 182
    .line 183
    iput-boolean v2, v1, Lcom/oplus/linker/sdk/a;->b:Z

    .line 184
    .line 185
    iput-boolean v2, v1, Lcom/oplus/linker/sdk/a;->c:Z

    .line 186
    .line 187
    iget-object v1, v1, Lcom/oplus/linker/sdk/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, v0, Lcom/oplus/synergysdk/SynergyClientManager;->m:Lcom/oplus/synergysdk/SynergyClientManager$a;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/oplus/synergysdk/SynergyClientManager;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const-string v1, "already closed or closing"

    .line 201
    .line 202
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, v0, Lcom/oplus/synergysdk/SynergyClientManager;->j:Z

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, "  mSetSynergyClientStubFlag: "

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v0, Lcom/oplus/synergysdk/SynergyClientManager;->k:Z

    .line 221
    .line 222
    invoke-static {v1, v0, v8}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iput-object v6, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    :goto_3
    const-string v0, "close : current is other protocol cast not close"

    .line 229
    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_4
    iput-boolean v2, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->e:Z

    .line 234
    .line 235
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->c:Lcom/oplus/aiunit/vision/xck;

    .line 236
    .line 237
    if-nez p0, :cond_a

    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const-string v0, "Normally_closed"

    .line 241
    .line 242
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/xck;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/w3k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1;-><init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;Lcom/oplus/aiunit/vision/pwk;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startDiscovery(Lcom/oplus/linker/api/IQueryDeviceCallback;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/w3k;->b(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "startQueryDevice err -> "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "CastEngineKitClientManager"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
