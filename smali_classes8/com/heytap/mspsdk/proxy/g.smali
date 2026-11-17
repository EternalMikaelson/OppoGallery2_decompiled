.class public final Lcom/heytap/mspsdk/proxy/g;
.super Ljava/lang/Object;
.source "PackageReplaceIPCInterceptor.java"

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;
.implements Lcom/heytap/msp/ipc/server/ServerFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/a<",
        "Lcom/heytap/mspsdk/proxy/f;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/heytap/msp/ipc/server/ServerFilter;"
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/mspsdk/core/b;

.field public final b:Lcom/heytap/mspsdk/proxy/e;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/g;->b:Lcom/heytap/mspsdk/proxy/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/f;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/heytap/mspsdk/proxy/f;->d:Lcom/heytap/mspsdk/core/b;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/heytap/mspsdk/proxy/g;->a:Lcom/heytap/mspsdk/core/b;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/heytap/mspsdk/proxy/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Class;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    const-string v2, "target is not a interface class"

    .line 20
    .line 21
    const/16 v4, 0x7d7

    .line 22
    .line 23
    if-eqz v1, :cond_10

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-object v1, p1, Lcom/heytap/mspsdk/proxy/f;->b:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-class v5, Lcom/heytap/msp/ipc/annotation/IPCBridgeMethod;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/heytap/msp/ipc/annotation/IPCBridgeMethod;

    .line 40
    .line 41
    if-eqz v5, :cond_f

    .line 42
    .line 43
    iget-object v6, p0, Lcom/heytap/mspsdk/proxy/g;->a:Lcom/heytap/mspsdk/core/b;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/heytap/mspsdk/proxy/g;->b:Lcom/heytap/mspsdk/proxy/e;

    .line 46
    .line 47
    iget-object v8, v7, Lcom/heytap/mspsdk/proxy/e;->e:Lcom/heytap/msp/ipc/client/IPCClient;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v8, v7, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v9, v8, Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Class;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v8, v3

    .line 63
    :goto_1
    if-eqz v8, :cond_e

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_e

    .line 70
    .line 71
    sget-object v2, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v2, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    array-length v9, v8

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_2
    if-ge v10, v9, :cond_4

    .line 87
    .line 88
    aget-object v11, v8, v10

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "annotation name is "

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "ProxyCompat"

    .line 105
    .line 106
    invoke-static {v13, v12}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    instance-of v12, v11, Lcom/heytap/msp/ipc/annotation/IPCModule;

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    check-cast v11, Lcom/heytap/msp/ipc/annotation/IPCModule;

    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "ipcModule is "

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v13, v8}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    add-int/2addr v10, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v11, v3

    .line 136
    :goto_3
    if-eqz v11, :cond_d

    .line 137
    .line 138
    sget-object v8, Lcom/heytap/mspsdk/core/c;->a:[I

    .line 139
    .line 140
    invoke-interface {v11}, Lcom/heytap/msp/ipc/annotation/IPCModule;->ipcType()Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    aget v8, v8, v9

    .line 149
    .line 150
    iget-object v9, p1, Lcom/heytap/mspsdk/proxy/f;->e:Landroid/os/Bundle;

    .line 151
    .line 152
    if-eq v8, v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    iget-object v10, v7, Lcom/heytap/mspsdk/proxy/e;->d:Landroid/os/Parcelable;

    .line 156
    .line 157
    if-eq v8, v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    if-ne v8, v0, :cond_5

    .line 161
    .line 162
    new-instance v0, Lcom/heytap/msp/ipc/client/CompatProviderClient;

    .line 163
    .line 164
    invoke-direct {v0, v2, v11, v10, v9}, Lcom/heytap/msp/ipc/client/CompatProviderClient;-><init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/IPCModule;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 169
    .line 170
    const-string p1, "module interface annotation config error"

    .line 171
    .line 172
    invoke-direct {p0, v4, p1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_6
    new-instance v0, Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 177
    .line 178
    invoke-direct {v0, v2, v11, v10, v9}, Lcom/heytap/msp/ipc/client/CompatServiceClient;-><init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/IPCModule;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance v0, Lcom/heytap/msp/ipc/client/CompatActivityClient;

    .line 183
    .line 184
    invoke-direct {v0, v2, v11, v9}, Lcom/heytap/msp/ipc/client/CompatActivityClient;-><init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/IPCModule;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iput-object v0, v7, Lcom/heytap/mspsdk/proxy/e;->e:Lcom/heytap/msp/ipc/client/IPCClient;

    .line 188
    .line 189
    new-instance v2, Lcom/heytap/mspsdk/proxy/d;

    .line 190
    .line 191
    invoke-direct {v2, v6}, Lcom/heytap/mspsdk/proxy/d;-><init>(Lcom/heytap/mspsdk/core/b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/heytap/msp/ipc/client/IPCClient;->setTargetModifier(Lcom/heytap/msp/ipc/client/TargetModifier;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v7, Lcom/heytap/mspsdk/proxy/e;->e:Lcom/heytap/msp/ipc/client/IPCClient;

    .line 198
    .line 199
    :goto_5
    :try_start_0
    instance-of v0, v8, Lcom/heytap/msp/ipc/client/CompatActivityClient;
    :try_end_0
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/f;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :try_start_1
    check-cast v8, Lcom/heytap/msp/ipc/client/CompatActivityClient;

    .line 206
    .line 207
    invoke-interface {v5}, Lcom/heytap/msp/ipc/annotation/IPCBridgeMethod;->methodId()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v8, p0, p1}, Lcom/heytap/msp/ipc/client/CompatActivityClient;->call(I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v1, v8, Lcom/heytap/msp/ipc/client/CompatProviderClient;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    check-cast v8, Lcom/heytap/msp/ipc/client/CompatProviderClient;

    .line 224
    .line 225
    invoke-virtual {v8, p0}, Lcom/heytap/msp/ipc/client/CompatProviderClient;->setServerFilter(Lcom/heytap/msp/ipc/server/ServerFilter;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Lcom/heytap/msp/ipc/annotation/IPCBridgeMethod;->methodId()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v8, p0, p1}, Lcom/heytap/msp/ipc/client/CompatProviderClient;->call(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    instance-of v1, v8, Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    check-cast v8, Lcom/heytap/msp/ipc/client/CompatServiceClient;

    .line 242
    .line 243
    invoke-virtual {v8, p0}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->setServerFilter(Lcom/heytap/msp/ipc/server/ServerFilter;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Lcom/heytap/msp/ipc/annotation/IPCBridgeMethod;->methodId()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {v8, p0, p1}, Lcom/heytap/msp/ipc/client/CompatServiceClient;->call(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object p0, v3

    .line 256
    :goto_6
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    if-ne v0, p1, :cond_b

    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    if-nez p0, :cond_c

    .line 268
    .line 269
    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_1
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_c
    return-object p0

    .line 277
    :catch_0
    move-exception p0

    .line 278
    new-instance p1, Lcom/heytap/mspsdk/exception/MspProxyException;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lcom/heytap/mspsdk/exception/MspProxyException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_d
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 285
    .line 286
    const-string p1, "module interface has no valid annotation"

    .line 287
    .line 288
    invoke-direct {p0, v4, p1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_e
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 293
    .line 294
    invoke-direct {p0, v4, v2}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_f
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 299
    .line 300
    const/16 p1, 0x7d8

    .line 301
    .line 302
    const-string v0, "module method no valid annotation"

    .line 303
    .line 304
    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_10
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 309
    .line 310
    invoke-direct {p0, v4, v2}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public final filter(Landroid/content/Context;Ljava/util/List;)Lcom/heytap/msp/ipc/client/TargetInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/client/TargetInfo;",
            ">;)",
            "Lcom/heytap/msp/ipc/client/TargetInfo;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/heytap/msp/ipc/client/TargetInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/heytap/msp/ipc/client/TargetInfo;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/g;->a:Lcom/heytap/mspsdk/core/b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "filter target = "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "PackageReplace"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method
