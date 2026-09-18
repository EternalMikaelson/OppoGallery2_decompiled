.class Lcom/oplus/linker/sdk/SynergyCoreManager$2;
.super Lcom/oplus/synergy/ISynergyRequestCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/oplus/linker/sdk/a;

.field final synthetic val$callback:Lcom/oplus/aiunit/vision/tgk;

.field final synthetic val$engineName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/linker/sdk/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/tgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->this$0:Lcom/oplus/linker/sdk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->val$engineName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->val$callback:Lcom/oplus/aiunit/vision/tgk;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/synergy/ISynergyRequestCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEngineDied(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p1, "SynergyCoreManager"

    .line 2
    .line 3
    const-string v0, "onEngineDied"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->val$callback:Lcom/oplus/aiunit/vision/tgk;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tgk;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onEngineStartFailed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p1, "SynergyCoreManager"

    .line 2
    .line 3
    const-string v0, "onEngineStartFailed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->val$callback:Lcom/oplus/aiunit/vision/tgk;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tgk;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onEngineStartSucceed(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->val$engineName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_7

    .line 9
    .line 10
    const-string p1, "SynergyCoreManager"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onEngineStartSucceed $engineNameList -> "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->this$0:Lcom/oplus/linker/sdk/a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/linker/sdk/a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->val$engineName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "getIManagerSession() Error   engineName: "

    .line 47
    .line 48
    const-string v3, "SynergyClientManager"

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "getIManagerSession() engineName: "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " mIManagerSessionList: "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, p1, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v3, "SynergyClientManager"

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "getIManagerSession()  address01: "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p1, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget v3, p1, Lcom/oplus/synergysdk/SynergyClientManager;->e:I

    .line 103
    .line 104
    const/16 v4, 0x18

    .line 105
    .line 106
    if-ge v3, v4, :cond_1

    .line 107
    .line 108
    const-string v1, "SynergyClientManager"

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "getIManagerSession() New SDK Older OS Case mIBinder: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lcom/oplus/synergysdk/SynergyClientManager;->d:Landroid/os/IBinder;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " address01: "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/oplus/synergysdk/SynergyClientManager;->d:Landroid/os/IBinder;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/oplus/synergy/bean/ManagerSessionWrapper;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "com.oplus.linker.synergy.fileshareengine.engine.FileShareEngineService"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->setEngineName(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lcom/oplus/synergysdk/SynergyClientManager;->d:Landroid/os/IBinder;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->setiBinder(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v2, p1, Lcom/oplus/synergysdk/SynergyClientManager;->g:Z

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const-string p1, "BinderTypeHeyTapSynergy"

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->setBinderType(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_0
    iget-boolean p1, p1, Lcom/oplus/synergysdk/SynergyClientManager;->f:Z

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const-string p1, "BinderTypeOplusSynergy"

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->setBinderType(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object v3, p1, Lcom/oplus/synergysdk/SynergyClientManager;->i:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v3

    .line 182
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    iget-object p1, p1, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/oplus/synergy/bean/ManagerSessionWrapper;

    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->getEngineName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    const-string p1, "SynergyClientManager"

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v5, "getIManagerSession() Success engineName: "

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " result: "

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    monitor-exit v3

    .line 250
    move-object v1, v2

    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    const-string p1, "SynergyClientManager"

    .line 256
    .line 257
    const-string v1, "getIManagerSession() error"

    .line 258
    .line 259
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :goto_0
    move-object v1, v5

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    :try_start_1
    const-string p1, "SynergyClientManager"

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    goto :goto_0

    .line 283
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->val$callback:Lcom/oplus/aiunit/vision/tgk;

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tgk;->b()V

    .line 290
    .line 291
    .line 292
    const-string p0, "SynergyCoreManager"

    .line 293
    .line 294
    const-string p1, "onEngineStartSucceed mBinder -> manager is null"

    .line 295
    .line 296
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    return v0

    .line 300
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->getiBinder()Landroid/os/IBinder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v1, "SynergyCoreManager"

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v3, "onEngineStartSucceed mBinder -> "

    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lcom/oplus/linker/sdk/SynergyCoreManager$2;->val$callback:Lcom/oplus/aiunit/vision/tgk;

    .line 324
    .line 325
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/tgk;->a(Landroid/os/IBinder;)V

    .line 326
    .line 327
    .line 328
    return v0

    .line 329
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    throw p0

    .line 331
    :cond_7
    return v0
.end method
