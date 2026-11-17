.class public Lcom/platform/account/net/NetRequestManager;
.super Ljava/lang/Object;
.source "NetRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/account/net/NetRequestManager$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetRequestManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/account/net/NetRequestManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/account/net/NetRequestManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/platform/account/net/NetRequestManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/account/net/NetRequestManager$b;->a:Lcom/platform/account/net/NetRequestManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAppConfig()Lcom/platform/account/net/app/AppConfig;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f6k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string p1, "default"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public getHostByCurrentRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/platform/account/net/app/AppConfig;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/platform/account/net/app/AppConfig;->getRegion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/platform/account/net/NetRequestManager;->getHostByRegion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/platform/account/net/NetRequestManager;->getDefaultHost(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getHostByRegion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/platform/account/net/NetRequestManager;->getDefaultHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    move-result-object p0

    .line 5
    const-string p1, "default"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/f6k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHostByRegion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/platform/account/net/NetRequestManager;->getDefaultHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/f6k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/platform/account/net/app/AppConfig;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_d

    .line 6
    .line 7
    :cond_0
    sput-object p1, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    .line 8
    .line 9
    sput-object p2, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    .line 10
    .line 11
    sget-boolean p0, Lcom/oplus/aiunit/vision/im90;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_9

    .line 16
    .line 17
    sput-boolean v1, Lcom/oplus/aiunit/vision/im90;->c:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/hm90;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sput p0, Lcom/oplus/aiunit/vision/im90;->b:I

    .line 24
    .line 25
    const-string p0, "zmidem"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "gxxg"

    .line 40
    .line 41
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ro.product.brand.sub"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move p0, v1

    .line 61
    :goto_1
    sput-boolean p0, Lcom/oplus/aiunit/vision/im90;->d:Z

    .line 62
    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm90;->f(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sput-boolean p0, Lcom/oplus/aiunit/vision/im90;->e:Z

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/dm90;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sput-object p0, Lcom/oplus/aiunit/vision/im90;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string p0, "persist.sys.oem.region"

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v3, "OverSeas"

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sget v3, Lcom/oplus/aiunit/vision/im90;->b:I

    .line 90
    .line 91
    const/16 v4, 0x12

    .line 92
    .line 93
    if-le v3, v4, :cond_3

    .line 94
    .line 95
    const-string v2, "CN"

    .line 96
    .line 97
    sget-object v3, Lcom/oplus/aiunit/vision/im90;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/2addr v2, v1

    .line 104
    move v3, v2

    .line 105
    move v2, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/16 v4, 0x9

    .line 108
    .line 109
    if-le v3, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "gxxg&~mz{agf&mpx"

    .line 118
    .line 119
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v2, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    move v2, v1

    .line 135
    :goto_3
    move v3, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object v3, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "zg&gxxg&~mz{agf"

    .line 140
    .line 141
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "US"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_4
    if-nez p0, :cond_8

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move p0, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :goto_5
    move p0, v1

    .line 170
    :goto_6
    sput-boolean p0, Lcom/oplus/aiunit/vision/im90;->a:Z

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p2}, Lcom/platform/account/net/app/AppConfig;->getLogLevel()Lcom/platform/account/net/log/CloudLogLevel;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p2}, Lcom/platform/account/net/app/AppConfig;->getLogProvider()Lcom/oplus/aiunit/vision/odk;

    .line 177
    .line 178
    .line 179
    sput-object p0, Lcom/oplus/aiunit/vision/mb8;->a:Lcom/platform/account/net/log/CloudLogLevel;

    .line 180
    .line 181
    const-string p0, "persist.sys.assert.panic"

    .line 182
    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const-string v2, "CloudSysPropertiesUtil"

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    const-string p0, "getBoolean failed. param exception. return default = false"

    .line 192
    .line 193
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const-class p2, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    filled-new-array {p2, v3}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v3, "android.os.SystemProperties"

    .line 214
    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_c

    .line 220
    .line 221
    const-string v4, "getBoolean"

    .line 222
    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v4, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_9

    .line 256
    :catch_0
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    const-string p0, "getBooleanInvokeMethod"

    .line 261
    .line 262
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :goto_7
    move p0, v0

    .line 266
    goto :goto_9

    .line 267
    :cond_c
    :goto_8
    const-string p0, "getBooleanInvokeMethod failed. param exception. return default = false"

    .line 268
    .line 269
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    sput-boolean p0, Lcom/oplus/aiunit/vision/mb8;->b:Z

    .line 282
    .line 283
    sget-object p0, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    .line 284
    .line 285
    const-string p1, "net_request"

    .line 286
    .line 287
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_d
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_13

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    const-string v2, "key_host_config_"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    const/16 v2, 0x10

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const-string v3, "HostConfigManager"

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    const-string p2, "init, hostConfigContent is null or empty"

    .line 362
    .line 363
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    new-instance v2, Lcom/google/gson/Gson;

    .line 368
    .line 369
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lcom/platform/account/net/HostConfigManager$1;

    .line 373
    .line 374
    invoke-direct {v4}, Lcom/platform/account/net/HostConfigManager$1;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :try_start_1
    invoke-virtual {v2, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catch_1
    move-exception p2

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v4, "init, exception = "

    .line 392
    .line 393
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 p2, 0x0

    .line 411
    :goto_c
    if-nez p2, :cond_f

    .line 412
    .line 413
    const-string p2, "init, dynamicHost is null"

    .line 414
    .line 415
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_f
    sget-object v2, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    .line 420
    .line 421
    const-string v4, "key_pre_success_time_"

    .line 422
    .line 423
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-wide/16 v5, 0x0

    .line 432
    .line 433
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    sub-long/2addr v6, v4

    .line 442
    const-wide/16 v8, 0x3e8

    .line 443
    .line 444
    div-long/2addr v6, v8

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v8, "init, currentTimeMillis is: "

    .line 448
    .line 449
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v8, "init, preSuccessTimeMillis is: "

    .line 469
    .line 470
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v8, "init, intervalInSecond is: "

    .line 486
    .line 487
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->getRefreshInterval()J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    const-wide/16 v10, 0x3c

    .line 505
    .line 506
    mul-long/2addr v8, v10

    .line 507
    cmp-long v2, v6, v8

    .line 508
    .line 509
    if-gtz v2, :cond_12

    .line 510
    .line 511
    const-string v2, "init, dynamic host is not expired"

    .line 512
    .line 513
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->getCountryDomainMapping()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_10

    .line 525
    .line 526
    const-string p2, "init, dynamicHost.getCountryDomainMapping() is null or empty"

    .line 527
    .line 528
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_10
    invoke-static {p2, v4, v5}, Lcom/platform/account/net/a;->a(Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;J)Lcom/oplus/aiunit/vision/f6k;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    if-eqz p2, :cond_d

    .line 538
    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    sget-object v2, Lcom/oplus/aiunit/vision/hn3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :cond_11
    const-string p2, "AppContext"

    .line 549
    .line 550
    const-string v1, "baseUrl or hostConfig is null"

    .line 551
    .line 552
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :cond_12
    const-string p2, "init, dynamic host is expired"

    .line 558
    .line 559
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_13
    return-void

    .line 565
    :cond_14
    :goto_d
    const-string p0, "NetRequestManager"

    .line 566
    .line 567
    const-string p1, "context or appConfig is null"

    .line 568
    .line 569
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public setAppConfig(Lcom/platform/account/net/app/AppConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sput-object p1, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
