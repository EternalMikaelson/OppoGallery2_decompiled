.class public final Lcom/oplus/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/log/Logger$Builder;
    }
.end annotation


# static fields
.field private static mLogPrint:Z = false

.field private static sIsDebug:Z = false


# instance fields
.field private mActivityMonitor:Lcom/oplus/aiunit/vision/n4c0;

.field private mCollectLog:Lcom/oplus/aiunit/vision/r6c0;

.field private mConfig:Lcom/oplus/aiunit/vision/k7c0;

.field private mContext:Landroid/content/Context;

.field private mCrashHandler:Lcom/oplus/aiunit/vision/b6c0;

.field private mLogAppender:Lcom/oplus/aiunit/vision/v7c0;

.field private mNetworkChangeMonitor:La/a/a/h/c/e;

.field private mSimpleLog:Lcom/oplus/aiunit/vision/a8c0;

.field private mUploadManager:Lcom/oplus/log/uploader/UploadManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/log/Logger$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/log/Logger;-><init>()V

    return-void
.end method

.method private closeCollects()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger;->mNetworkChangeMonitor:La/a/a/h/c/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/log/Logger;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/oplus/log/Logger;->mNetworkChangeMonitor:La/a/a/h/c/e;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/log/Logger;->mActivityMonitor:Lcom/oplus/aiunit/vision/n4c0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/log/Logger;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/Application;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n4c0;->b:Lcom/oplus/aiunit/vision/n4c0$a;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lcom/oplus/log/Logger;->mActivityMonitor:Lcom/oplus/aiunit/vision/n4c0;

    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Lcom/oplus/log/Logger;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    return-void
.end method

.method private initCollects()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/n4c0;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/n4c0$a;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/n4c0$a;-><init>(Lcom/oplus/aiunit/vision/n4c0;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n4c0;->b:Lcom/oplus/aiunit/vision/n4c0$a;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/log/Logger;->mActivityMonitor:Lcom/oplus/aiunit/vision/n4c0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/log/Logger;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/log/Logger;->mCollectLog:Lcom/oplus/aiunit/vision/r6c0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n4c0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/v4c0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v5, v1, Lcom/oplus/aiunit/vision/v4c0;->a:I

    .line 45
    .line 46
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/v4c0;->b:Z

    .line 47
    .line 48
    sput-object v4, Lcom/oplus/aiunit/vision/v4c0;->d:Lcom/oplus/aiunit/vision/r6c0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/oplus/log/Logger;->mCrashHandler:Lcom/oplus/aiunit/vision/b6c0;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/b6c0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/log/Logger;->mCollectLog:Lcom/oplus/aiunit/vision/r6c0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/oplus/aiunit/vision/b6c0;->b:Lcom/oplus/aiunit/vision/r6c0;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/oplus/log/Logger;->mCrashHandler:Lcom/oplus/aiunit/vision/b6c0;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/oplus/aiunit/vision/b6c0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, La/a/a/h/c/e;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/oplus/log/Logger;->mCollectLog:Lcom/oplus/aiunit/vision/r6c0;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, La/a/a/h/c/e;->a:Lcom/oplus/aiunit/vision/r6c0;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/oplus/log/Logger;->mNetworkChangeMonitor:La/a/a/h/c/e;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/oplus/log/Logger;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    iget-object v1, p0, Lcom/oplus/log/Logger;->mCollectLog:Lcom/oplus/aiunit/vision/r6c0;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/log/Logger;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v11, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "Model"

    .line 116
    .line 117
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "BrandOS_version"

    .line 125
    .line 126
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "SDK_version"

    .line 132
    .line 133
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "ROM_version"

    .line 139
    .line 140
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :try_start_1
    const-string v4, "android.os.Process"

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-class v6, Ljava/lang/String;

    .line 156
    .line 157
    const-class v7, [Ljava/lang/String;

    .line 158
    .line 159
    const-class v8, [J

    .line 160
    .line 161
    filled-new-array {v6, v7, v8}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "readProcLines"

    .line 166
    .line 167
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    sget-object v6, Lcom/oplus/aiunit/vision/x7c0;->a:[Ljava/lang/String;

    .line 174
    .line 175
    const/4 v7, 0x7

    .line 176
    :try_start_2
    new-array v8, v7, [J

    .line 177
    .line 178
    const-wide/16 v9, 0x1e

    .line 179
    .line 180
    aput-wide v9, v8, v5

    .line 181
    .line 182
    const-wide/16 v9, -0x1e

    .line 183
    .line 184
    aput-wide v9, v8, v0

    .line 185
    .line 186
    new-instance v9, Ljava/lang/String;

    .line 187
    .line 188
    const-string v10, "/proc/meminfo"

    .line 189
    .line 190
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v9, v6, v8}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move v4, v5

    .line 201
    :goto_0
    if-ge v4, v7, :cond_2

    .line 202
    .line 203
    aget-object v9, v6, v4

    .line 204
    .line 205
    aget-wide v12, v8, v4

    .line 206
    .line 207
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    .line 214
    add-int/2addr v4, v0

    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-object v2, v3

    .line 217
    :cond_2
    const-string v0, "MemTotal:"

    .line 218
    .line 219
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "RAMSize"

    .line 228
    .line 229
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    const-wide/16 v2, -0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    :goto_1
    const-wide/16 v6, 0x400

    .line 246
    .line 247
    div-long/2addr v2, v6

    .line 248
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "InternalFreeSpace"

    .line 253
    .line 254
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lcom/oplus/aiunit/vision/e6c0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "App_version"

    .line 262
    .line 263
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget v0, Lcom/oplus/aiunit/vision/e6c0;->c:I

    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    if-ne v2, v0, :cond_4

    .line 270
    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v0, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 286
    .line 287
    sput p0, Lcom/oplus/aiunit/vision/e6c0;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_2
    sget p0, Lcom/oplus/aiunit/vision/e6c0;->c:I

    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v0, "App_versioncode"

    .line 308
    .line 309
    invoke-virtual {v11, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    new-instance v6, Lcom/oplus/aiunit/vision/w5c0;

    .line 315
    .line 316
    const-string v8, "record_base_info"

    .line 317
    .line 318
    const/4 v9, 0x4

    .line 319
    const-string v7, "BASE_INFO"

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/w5c0;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 323
    .line 324
    .line 325
    check-cast v1, Lcom/oplus/aiunit/vision/d6c0;

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/d6c0;->a(Lcom/oplus/aiunit/vision/w5c0;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/log/Logger;->sIsDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isPrint()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/log/Logger;->mLogPrint:Z

    .line 2
    .line 3
    return v0
.end method

.method public static newBuilder()Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/log/Logger$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/log/Logger$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/log/Logger;->sIsDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLogPrint(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/log/Logger;->mLogPrint:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public checkUpload(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Logger;->mUploadManager:Lcom/oplus/log/uploader/UploadManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/log/uploader/UploadManager;->sendMessageForUploadChecker(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public deleteLogFile()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/log/Logger;->getAllFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public exit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/log/Logger;->mUploadManager:Lcom/oplus/log/uploader/UploadManager;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/log/Logger;->mSimpleLog:Lcom/oplus/aiunit/vision/a8c0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/log/Logger;->mCollectLog:Lcom/oplus/aiunit/vision/r6c0;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/log/Logger;->closeCollects()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/log/Logger;->mLogAppender:Lcom/oplus/aiunit/vision/v7c0;

    .line 12
    .line 13
    return-void
.end method

.method public flush(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Logger;->mLogAppender:Lcom/oplus/aiunit/vision/v7c0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7c0;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7c0;->a:Lcom/oplus/aiunit/vision/r7c0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r7c0;->a:La/a/a/j/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, La/a/a/j/a;->b(Lcom/oplus/log/uploader/UploadManager$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public getAllFiles()[Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/log/Logger;->mConfig:Lcom/oplus/aiunit/vision/k7c0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getSimpleLog()Lcom/oplus/log/ISimpleLog;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Logger;->mSimpleLog:Lcom/oplus/aiunit/vision/a8c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/a8c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/a8c0;-><init>(Lcom/oplus/aiunit/vision/v7c0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/oplus/log/Settings;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/oplus/log/Settings;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/oplus/log/Settings;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/log/Logger;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/e6c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/log/Settings;->getCacheDir()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/oplus/log/Settings;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/oplus/log/Settings;->getFileExpireDays()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    const-wide/32 v3, 0x5265c00

    .line 40
    .line 41
    .line 42
    mul-long/2addr v1, v3

    .line 43
    invoke-virtual {p2}, Lcom/oplus/log/Settings;->getNamePrefix()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "0123456789012345"

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v6, Lcom/oplus/aiunit/vision/k7c0;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v6, Lcom/oplus/aiunit/vision/k7c0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v6, Lcom/oplus/aiunit/vision/k7c0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide v1, v6, Lcom/oplus/aiunit/vision/k7c0;->d:J

    .line 67
    .line 68
    iput-object v5, v6, Lcom/oplus/aiunit/vision/k7c0;->e:[B

    .line 69
    .line 70
    iput-object v4, v6, Lcom/oplus/aiunit/vision/k7c0;->f:[B

    .line 71
    .line 72
    iput-object v3, v6, Lcom/oplus/aiunit/vision/k7c0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, p0, Lcom/oplus/log/Logger;->mConfig:Lcom/oplus/aiunit/vision/k7c0;

    .line 75
    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/v7c0;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/r7c0;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lcom/oplus/aiunit/vision/v7c0;->a:Lcom/oplus/aiunit/vision/r7c0;

    .line 87
    .line 88
    :try_start_0
    new-instance v1, La/a/a/j/a;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r7c0;->a:La/a/a/j/a;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, La/a/a/j/a;->a(Lcom/oplus/aiunit/vision/k7c0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r7c0;->a:La/a/a/j/a;

    .line 105
    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/h7c0;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, La/a/a/j/a;->a:La/a/a/j/b;

    .line 112
    .line 113
    iget-object v0, v0, La/a/a/j/b;->d:La/a/a/j/c;

    .line 114
    .line 115
    iput-object v1, v0, La/a/a/j/c;->t:Lcom/oplus/aiunit/vision/h7c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/oplus/log/Logger;->mLogAppender:Lcom/oplus/aiunit/vision/v7c0;

    .line 129
    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/a8c0;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/a8c0;-><init>(Lcom/oplus/aiunit/vision/v7c0;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/oplus/log/Logger;->mSimpleLog:Lcom/oplus/aiunit/vision/a8c0;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/oplus/log/Settings;->getFileLogLevel()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/d5c0;->setFileLogLevel(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/log/Logger;->mSimpleLog:Lcom/oplus/aiunit/vision/a8c0;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/oplus/log/Settings;->getConsoleLogLevel()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d5c0;->setConsoleLogLevel(I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/oplus/log/uploader/UploadManager;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/oplus/log/uploader/UploadManager;-><init>(Lcom/oplus/log/Settings;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/oplus/log/Logger;->mUploadManager:Lcom/oplus/log/uploader/UploadManager;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/oplus/log/Logger;->mLogAppender:Lcom/oplus/aiunit/vision/v7c0;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/oplus/log/uploader/UploadManager;->setIAppender(Lcom/oplus/aiunit/vision/z6c0;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/oplus/aiunit/vision/d6c0;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/oplus/log/Logger;->mLogAppender:Lcom/oplus/aiunit/vision/v7c0;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/d6c0;-><init>(Lcom/oplus/aiunit/vision/z6c0;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/oplus/log/Logger;->mCollectLog:Lcom/oplus/aiunit/vision/r6c0;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/oplus/log/Logger;->mSimpleLog:Lcom/oplus/aiunit/vision/a8c0;

    .line 175
    .line 176
    const-string p2, "NearX-HLog"

    .line 177
    .line 178
    const-string v0, "sdk version : 4.0.9.6"

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/d5c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/oplus/log/Logger;->initCollects()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public reportUpload(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger;->mUploadManager:Lcom/oplus/log/uploader/UploadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/log/uploader/UploadManager$ReportBody;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v8, p2

    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v12, p11

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lcom/oplus/log/uploader/UploadManager$ReportBody;-><init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/log/Logger;->mUploadManager:Lcom/oplus/log/uploader/UploadManager;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/oplus/log/uploader/UploadManager;->sendMessageForReport(Lcom/oplus/log/uploader/UploadManager$ReportBody;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setConsoleLogLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Logger;->mSimpleLog:Lcom/oplus/aiunit/vision/a8c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d5c0;->setConsoleLogLevel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFileLogLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Logger;->mSimpleLog:Lcom/oplus/aiunit/vision/a8c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d5c0;->setFileLogLevel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/oplus/aiunit/vision/e6c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReporterListener(Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Logger;->mUploadManager:Lcom/oplus/log/uploader/UploadManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/log/uploader/UploadManager;->setReporterListener(Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUploaderListener(Lcom/oplus/log/uploader/UploadManager$UploaderListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Logger;->mUploadManager:Lcom/oplus/log/uploader/UploadManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/log/uploader/UploadManager;->setUploaderListener(Lcom/oplus/log/uploader/UploadManager$UploaderListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shouldUpload(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getOpenId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getImei()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :cond_2
    return p0
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger;->mUploadManager:Lcom/oplus/log/uploader/UploadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/log/uploader/UploadManager$UploadBody;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v8, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/oplus/log/uploader/UploadManager$UploadBody;-><init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/log/Logger;->mUploadManager:Lcom/oplus/log/uploader/UploadManager;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/oplus/log/uploader/UploadManager;->sendMessageForUpload(Lcom/oplus/log/uploader/UploadManager$UploadBody;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
