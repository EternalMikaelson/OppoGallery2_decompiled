.class public final Lcom/heytap/mspsdk/proxy/e;
.super Ljava/lang/Object;
.source "InnerInvocationHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lcom/heytap/mspsdk/proxy/a;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Parcelable;

.field public e:Lcom/heytap/msp/ipc/client/IPCClient;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/a;Ljava/lang/Object;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/e;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/e;->d:Landroid/os/Parcelable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/mspsdk/proxy/e;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const-string p1, "hashCode"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p1, "equals"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    array-length p1, p3

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    aget-object p1, p3, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aget-object p1, p3, v2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    :try_start_0
    new-instance v9, Lcom/heytap/mspsdk/event/a$a;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 76
    .line 77
    sget-object p1, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v3, Lcom/heytap/mspsdk/proxy/f;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/heytap/mspsdk/proxy/e;->c:Landroid/os/Bundle;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/heytap/mspsdk/proxy/f;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/heytap/mspsdk/core/b;Landroid/os/Bundle;Lcom/heytap/mspsdk/event/a$a;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "invokeStart"

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/heytap/mspsdk/proxy/c;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/heytap/mspsdk/core/b;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/heytap/mspsdk/util/b;->c()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {}, Lcom/heytap/mspsdk/util/b;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    :try_start_1
    invoke-static {}, Lcom/heytap/mspsdk/util/a;->a()I

    .line 137
    .line 138
    .line 139
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    const/16 p3, 0x22

    .line 141
    .line 142
    if-lt p2, p3, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    :cond_4
    move v1, v2

    .line 146
    :goto_1
    if-nez v1, :cond_5

    .line 147
    .line 148
    :goto_2
    :try_start_2
    new-instance p2, Lcom/heytap/mspsdk/proxy/j;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/heytap/mspsdk/proxy/e;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 159
    .line 160
    invoke-direct {p2, p3}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;-><init>(Lcom/heytap/mspsdk/proxy/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v7}, Lcom/heytap/mspsdk/core/b;->b()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    iget-object p2, p0, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of p2, p2, Ljava/lang/Class;

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    new-instance p0, Lcom/heytap/mspsdk/proxy/i;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance p2, Lcom/heytap/mspsdk/proxy/g;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lcom/heytap/mspsdk/proxy/g;-><init>(Lcom/heytap/mspsdk/proxy/e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_3
    new-instance p0, Lcom/heytap/mspsdk/interceptor/b;

    .line 196
    .line 197
    invoke-direct {p0, p1, v2, v3}, Lcom/heytap/mspsdk/interceptor/b;-><init>(Ljava/util/LinkedList;ILcom/heytap/mspsdk/proxy/f;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "chainProceedStart"

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/f;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "chainProceedEnd"

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    invoke-static {p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    instance-of p1, p0, Lcom/heytap/mspsdk/exception/MspProxyException;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    instance-of p0, p1, Lcom/opos/process/bridge/provider/BridgeException;

    .line 231
    .line 232
    if-nez p0, :cond_8

    .line 233
    .line 234
    instance-of p0, p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    throw p1

    .line 239
    :cond_7
    new-instance p0, Lcom/heytap/mspsdk/exception/MspUnHandledException;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/exception/MspUnHandledException;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_8
    new-instance p0, Lcom/heytap/mspsdk/exception/MspBridgeWrapException;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    move-object p3, p1

    .line 252
    check-cast p3, Lcom/opos/process/bridge/provider/BridgeException;

    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-direct {p0, p2, p1, p3}, Lcom/heytap/mspsdk/exception/MspBridgeWrapException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_9
    instance-of p1, p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    throw p0

    .line 267
    :cond_a
    new-instance p1, Lcom/heytap/mspsdk/exception/MspUnHandledException;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lcom/heytap/mspsdk/exception/MspUnHandledException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
