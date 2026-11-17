.class public final Lcom/oplus/aiunit/vision/w2f;
.super Lcom/oplus/aiunit/vision/akl;
.source "EnvInfo.java"


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "/system/bin/ludashi-prop"

    .line 2
    .line 3
    const-string v1, "/system/etc/init.ludashi.sh"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/system/etc/mumu-configs/device-prop-configs/mumu.config"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/system/etc/init.tiantian.sh"

    .line 16
    .line 17
    const-string v3, "/system/lib/egl/libEGL_tiantianVM.so"

    .line 18
    .line 19
    const-string v4, "/system/lib/egl/libGLESv1_CM_tiantianVM.so"

    .line 20
    .line 21
    const-string v5, "/system/lib/egl/libGLESv2_tiantianVM.so"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "/system/bin/noxd"

    .line 28
    .line 29
    const-string v6, "/system/lib/libnoxd.so"

    .line 30
    .line 31
    const-string v3, "/system/bin/nox-prop"

    .line 32
    .line 33
    const-string v4, "/system/bin/nox-vbox-sf"

    .line 34
    .line 35
    const-string v7, "/system/app/Helper/NoxHelp_zh.apk"

    .line 36
    .line 37
    const-string v8, "/data/property/persist.nox.model"

    .line 38
    .line 39
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "/fstab.android_x86"

    .line 44
    .line 45
    const-string v5, "/ueventd.android_x86.rc"

    .line 46
    .line 47
    const-string v6, "/init.android_x86.rc"

    .line 48
    .line 49
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lcom/oplus/aiunit/vision/w2f;->i:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "/system/bin/droid4x"

    .line 56
    .line 57
    const-string v5, "/system/bin/droid4x-prop"

    .line 58
    .line 59
    const-string v6, "/system/bin/droid4x-vbox-sf"

    .line 60
    .line 61
    const-string v7, "/system/bin/droid4x_setprop"

    .line 62
    .line 63
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "/data/misc/profiles/cur/0/com.microvirt.memuime"

    .line 68
    .line 69
    const-string v6, "/data/misc/profiles/ref/com.microvirt.memuime"

    .line 70
    .line 71
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "/system/lib/egl/libEGL_tencent.so"

    .line 76
    .line 77
    const-string v7, "/system/lib/egl/libGLESv2_tencent.so"

    .line 78
    .line 79
    const-string v8, "/system/lib64/egl/libEGL_tencent.so"

    .line 80
    .line 81
    const-string v9, "/system/lib64/egl/libGLESv2_tencent.so"

    .line 82
    .line 83
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lcom/oplus/aiunit/vision/w2f;->j:Ljava/util/TreeMap;

    .line 93
    .line 94
    const-string v8, "LUDASHI"

    .line 95
    .line 96
    invoke-virtual {v7, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "MUMU"

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "TIANTIAN"

    .line 105
    .line 106
    invoke-virtual {v7, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "NOX"

    .line 110
    .line 111
    invoke-virtual {v7, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "DROID4X"

    .line 115
    .line 116
    invoke-virtual {v7, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "MEMU"

    .line 120
    .line 121
    invoke-virtual {v7, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "TENCENT"

    .line 125
    .line 126
    invoke-virtual {v7, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5pbnN0YWxsZXI=\n"

    .line 130
    .line 131
    const-string v1, "Y29tLnNhdXJpay5zdWJzdHJhdGU=\n"

    .line 132
    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/oplus/aiunit/vision/w2f;->k:[Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 14

    const/4 v1, 0x1

    .line 2
    const-string v2, " "

    .line 4
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v5, "test-keys"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 23
    const-string v5, "/system/app/Superuser.apk"

    .line 25
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 43
    :cond_1
    const-string v11, "/system/bin/failsafe/su"

    .line 45
    const-string v12, "/data/local/su"

    .line 47
    const-string v5, "/sbin/su"

    .line 49
    const-string v6, "/system/bin/su"

    .line 51
    const-string v7, "/system/xbin/su"

    .line 53
    const-string v8, "/data/local/xbin/su"

    .line 55
    const-string v9, "/data/local/bin/su"

    .line 57
    const-string v10, "/system/sd/xbin/su"

    .line 59
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    .line 66
    aget-object v6, v0, v5

    .line 68
    invoke-static {v6}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v5, v1

    goto :goto_1

    :cond_3
    move v0, v4

    .line 78
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/w2f;->a:Z

    .line 80
    sget-object v0, Lcom/oplus/aiunit/vision/w2f;->j:Ljava/util/TreeMap;

    .line 82
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 90
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    check-cast v7, [Ljava/lang/String;

    .line 108
    array-length v8, v7

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_4

    .line 112
    aget-object v10, v7, v9

    .line 114
    new-instance v11, Ljava/io/File;

    .line 116
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_6

    .line 125
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v9, v1

    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    iput-object v6, p0, Lcom/oplus/aiunit/vision/w2f;->b:Ljava/lang/String;

    goto :goto_7

    .line 141
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 143
    const-string v5, "/"

    .line 145
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v5, Lcom/oplus/aiunit/vision/w2f;->i:[Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 162
    array-length v6, v0

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_a

    .line 166
    aget-object v8, v0, v7

    .line 168
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    move v9, v4

    :goto_6
    const/4 v10, 0x3

    if-ge v9, v10, :cond_9

    .line 176
    aget-object v10, v5, v9

    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 184
    const-string v0, "LEIDIAN"

    .line 186
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w2f;->b:Ljava/lang/String;

    goto :goto_7

    :cond_8
    add-int/2addr v9, v1

    goto :goto_6

    :cond_9
    add-int/2addr v7, v1

    goto :goto_5

    .line 193
    :cond_a
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 197
    sget-object v5, Lcom/oplus/aiunit/vision/w2f;->k:[Ljava/lang/String;

    .line 199
    array-length v6, v5

    move v7, v4

    :goto_8
    if-ge v7, v6, :cond_b

    .line 203
    aget-object v8, v5, v7

    .line 205
    :try_start_1
    new-instance v9, Ljava/lang/String;

    .line 207
    const-string v10, "UTF-8"

    .line 209
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 213
    invoke-static {v8, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v8

    .line 217
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 220
    invoke-virtual {v0, v9, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 223
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    add-int/2addr v7, v1

    goto :goto_8

    .line 228
    :cond_b
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/w2f;->c:Z

    .line 230
    :goto_9
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    .line 232
    const-string v5, "blah"

    .line 234
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 243
    array-length v5, v0

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_a
    if-ge v6, v5, :cond_10

    .line 249
    aget-object v9, v0, v6

    .line 251
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 255
    const-string v11, "com.android.internal.os.ZygoteInit"

    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/2addr v7, v1

    const/4 v10, 0x2

    if-ne v7, v10, :cond_c

    .line 267
    const-string v8, "Substrate is active on the device."

    .line 269
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    move v8, v1

    .line 273
    :cond_c
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 277
    const-string v11, "com.saurik.substrate.MS$2"

    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 285
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    .line 289
    const-string/jumbo v11, "invoked"

    .line 291
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 297
    const-string v8, "A method on the stack trace has been hooked using Substrate."

    .line 299
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    move v8, v1

    .line 303
    :cond_d
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 307
    const-string v11, "de.robv.android.xposed.XposedBridge"

    .line 309
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 315
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    .line 319
    const-string/jumbo v12, "main"

    .line 321
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 327
    const-string v8, "Xposed is active on the device."

    .line 329
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    move v8, v1

    .line 333
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 337
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 343
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    .line 347
    const-string/jumbo v10, "handleHookedMethod"

    .line 349
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 355
    const-string v8, "A method on the stack trace has been hooked using Xposed."

    .line 357
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    move v8, v1

    :cond_f
    add-int/2addr v6, v1

    goto :goto_a

    .line 363
    :cond_10
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 365
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v6, "/proc/"

    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string v6, "/maps"

    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 394
    new-instance v6, Ljava/io/BufferedReader;

    .line 396
    new-instance v7, Ljava/io/FileReader;

    .line 398
    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 404
    :cond_11
    :goto_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 410
    const-string v7, ".so"

    .line 412
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 418
    const-string v7, ".jar"

    .line 420
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_e

    .line 429
    :cond_12
    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v1

    .line 434
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 442
    :cond_13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 446
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 456
    check-cast v5, Ljava/lang/String;

    .line 458
    const-string v7, "com.saurik.substrate"

    .line 460
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v9, "Substrate shared object found: "

    .line 473
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 483
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    move v8, v1

    .line 487
    :cond_15
    const-string v7, "XposedBridge.jar"

    .line 489
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 495
    new-instance v7, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    const-string v9, "Xposed JAR found: "

    .line 502
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 512
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    move v8, v1

    goto :goto_d

    .line 517
    :cond_16
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    .line 521
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 528
    :goto_f
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/w2f;->d:Z

    .line 530
    const-string v0, "TiantianVM"

    .line 532
    const-string/jumbo v5, "vbox86p"

    .line 534
    const-string v6, "Droid4X"

    .line 536
    const-string/jumbo v7, "nox"

    .line 538
    const-string v8, "Andy"

    .line 540
    :try_start_4
    const-string v9, "/system/bin/cat"

    .line 542
    const-string v10, "/proc/cpuinfo"

    .line 544
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 548
    new-instance v10, Ljava/lang/ProcessBuilder;

    .line 550
    invoke-direct {v10, v9}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 553
    invoke-virtual {v10}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v9

    .line 557
    new-instance v10, Ljava/lang/StringBuffer;

    .line 559
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 562
    new-instance v11, Ljava/io/BufferedReader;

    .line 564
    new-instance v12, Ljava/io/InputStreamReader;

    .line 566
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 570
    const-string/jumbo v13, "utf-8"

    .line 572
    invoke-direct {v12, v9, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 575
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 578
    :goto_10
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 584
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    :catch_4
    move-exception v0

    goto/16 :goto_16

    .line 591
    :cond_17
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 594
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 598
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 602
    const-string/jumbo v10, "intel"

    .line 604
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 610
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z

    goto/16 :goto_17

    .line 614
    :cond_18
    const-string v10, "amd"

    .line 616
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 622
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z

    goto/16 :goto_17

    .line 626
    :cond_19
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 628
    const-string/jumbo v10, "sdk"

    .line 630
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 636
    const-string/jumbo v10, "sdk_x86"

    .line 638
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 644
    const-string/jumbo v10, "sdk_google"

    .line 646
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 652
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 658
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 664
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 670
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto/16 :goto_15

    .line 678
    :cond_1a
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 680
    const-string v10, "Genymotion"

    .line 682
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 688
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 694
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 700
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_14

    .line 708
    :cond_1b
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 710
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 716
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z

    goto/16 :goto_17

    .line 720
    :cond_1c
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 722
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 728
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 734
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 740
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto/16 :goto_13

    .line 748
    :cond_1d
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 750
    const-string v10, "Emulator"

    .line 752
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 758
    const-string/jumbo v10, "google_sdk"

    .line 760
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 766
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 772
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 778
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 784
    const-string v0, "Android SDK built for x86_64"

    .line 786
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 792
    const-string v0, "Android SDK built for x86"

    .line 794
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    .line 801
    :cond_1e
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 803
    const-string/jumbo v6, "vbox86"

    .line 805
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 811
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 817
    const-string/jumbo v6, "ttVM_x86"

    .line 819
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    .line 826
    :cond_1f
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 828
    const-string v6, "generic/sdk/generic"

    .line 830
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 836
    const-string v6, "generic_x86/sdk_x86/generic_x86"

    .line 838
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 844
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 850
    const-string/jumbo v6, "ttVM_Hdragon"

    .line 852
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 858
    const-string v6, "generic/google_sdk/generic"

    .line 860
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 866
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 872
    const-string v5, "generic/vbox86p/vbox86p"

    .line 874
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 880
    :cond_20
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z

    goto :goto_17

    .line 883
    :cond_21
    :goto_11
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z

    goto :goto_17

    .line 886
    :cond_22
    :goto_12
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z

    goto :goto_17

    .line 889
    :cond_23
    :goto_13
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z

    goto :goto_17

    .line 892
    :cond_24
    :goto_14
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z

    goto :goto_17

    .line 895
    :cond_25
    :goto_15
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_17

    .line 898
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 902
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 905
    :cond_26
    :goto_17
    const-string/jumbo v0, "kge&ya`gg&eioak"

    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 913
    const-string v0, ""

    goto :goto_19

    .line 916
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 920
    array-length v5, v0

    move v6, v4

    :goto_18
    if-ge v6, v5, :cond_28

    .line 924
    aget-byte v7, v0, v6

    xor-int/2addr v7, v3

    int-to-byte v7, v7

    .line 928
    aput-byte v7, v0, v6

    add-int/2addr v6, v1

    goto :goto_18

    .line 932
    :cond_28
    new-instance v3, Ljava/lang/String;

    .line 934
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    .line 938
    :goto_19
    const-string v3, "com.bly.dkplat"

    .line 940
    const-string v5, "com.lbe.parallel"

    .line 942
    const-string v6, "com.excelliance.dualaid"

    .line 944
    const-string v7, "com.lody.virtual"

    .line 946
    filled-new-array {v3, v5, v6, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 954
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    move v6, v5

    :goto_1a
    const/4 v7, 0x5

    if-ge v5, v7, :cond_2a

    .line 963
    aget-object v7, v0, v5

    .line 965
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    move v6, v1

    :cond_29
    add-int/2addr v5, v1

    goto :goto_1a

    .line 974
    :cond_2a
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    .line 976
    new-instance v5, Ljava/io/FileReader;

    .line 978
    const-string v8, "/proc/self/maps"

    .line 980
    invoke-direct {v5, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 986
    :cond_2b
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    move v8, v4

    :goto_1b
    if-ge v8, v7, :cond_2b

    .line 995
    aget-object v9, v0, v8

    .line 997
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_2c

    move v6, v1

    :cond_2c
    add-int/2addr v8, v1

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_1c

    .line 1009
    :cond_2d
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1f

    :catch_5
    move-exception v0

    goto :goto_1e

    .line 1015
    :goto_1c
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    .line 1020
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1023
    :goto_1d
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1024
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 1031
    :goto_1f
    :try_start_a
    invoke-static {}, Lcom/oplus/aiunit/vision/d1a;->c()Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1041
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/w2f;->f:Z

    goto :goto_22

    .line 1044
    :cond_2e
    const-string/jumbo v3, "ps"

    .line 1046
    invoke-static {v3}, Lcom/oplus/aiunit/vision/d1a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 1056
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/w2f;->f:Z

    goto :goto_22

    .line 1059
    :cond_2f
    const-string v5, "\n"

    .line 1061
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1065
    array-length v5, v3

    if-gtz v5, :cond_30

    .line 1068
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/w2f;->f:Z

    goto :goto_22

    .line 1071
    :cond_30
    array-length v5, v3

    move v7, v4

    move v8, v7

    :goto_20
    if-ge v7, v5, :cond_33

    .line 1076
    aget-object v9, v3, v7

    .line 1078
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 1084
    invoke-virtual {v9, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_31

    move v10, v4

    goto :goto_21

    :cond_31
    add-int/2addr v10, v1

    .line 1093
    :goto_21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 1097
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1101
    new-instance v10, Ljava/io/File;

    .line 1103
    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 1105
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1107
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    const-string v12, "/data/data/"

    .line 1112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1122
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v9, :cond_32

    add-int/2addr v8, v1

    :cond_32
    add-int/2addr v7, v1

    goto :goto_20

    :cond_33
    if-le v8, v1, :cond_34

    move v6, v1

    .line 1137
    :cond_34
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/w2f;->f:Z

    goto :goto_22

    .line 1140
    :catch_6
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/w2f;->f:Z

    .line 1142
    :goto_22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1146
    const-string v0, "adb_enabled"

    .line 1148
    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_35

    goto :goto_23

    :cond_35
    move v1, v4

    .line 1156
    :goto_23
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->g:Z

    const/4 p1, -0x1

    .line 1159
    :try_start_b
    const-string v0, "android.os.SystemProperties"

    .line 1161
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1165
    const-string/jumbo v1, "getInt"

    .line 1167
    const-class v2, Ljava/lang/String;

    .line 1169
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1171
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    .line 1175
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1179
    const-string/jumbo v2, "ro.secure"

    .line 1181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1185
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 1189
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1193
    check-cast v0, Ljava/lang/Integer;

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1199
    iput v0, p0, Lcom/oplus/aiunit/vision/w2f;->h:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_24

    :catch_7
    move-exception v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1207
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 1210
    iput p1, p0, Lcom/oplus/aiunit/vision/w2f;->h:I

    :goto_24
    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->a:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "isRoot"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->f:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "isVirtual"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    const-string/jumbo v1, "vmApp"

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w2f;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->c:Z

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    const-string/jumbo v2, "hookFrame"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->d:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 52
    const-string/jumbo v2, "hookMethods"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->e:Z

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "isFileExist"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w2f;->g:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 74
    const-string v2, "OSisDebuggable"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    iget p0, p0, Lcom/oplus/aiunit/vision/w2f;->h:I

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 85
    const-string/jumbo v1, "roSecure"

    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    const-string p0, "EnvInfo"

    .line 92
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method
