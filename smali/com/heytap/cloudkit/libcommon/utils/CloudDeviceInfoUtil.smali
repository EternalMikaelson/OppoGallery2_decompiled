.class public Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;
.super Ljava/lang/Object;
.source "CloudDeviceInfoUtil.java"


# static fields
.field private static APP_NAME:Ljava/lang/String; = null

.field private static APP_PACKAGE_NAME:Ljava/lang/String; = null

.field private static APP_VERSION_CODE:Ljava/lang/String; = null

.field private static APP_VERSION_NAME:Ljava/lang/String; = null

.field public static final CLOUD_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.cloud"

.field public static final CONTRY_CODE_CN:Ljava/lang/String; = "cn"

.field private static final CONTRY_CODE_OC:Ljava/lang/String; = "OC"

.field private static DEVICE_NAME:Ljava/lang/String; = null

.field public static final KEY_CK_HEADER_DEVICE_ID:Ljava/lang/String; = "key_server_request_header_device_id"

.field private static OS_OTA_VERSION:Ljava/lang/String; = null

.field private static OS_ROM_VERSION:Ljava/lang/String; = null

.field public static final PHONE_SYSTEM_PROPERTIES:Ljava/lang/String; = "android.os.SystemProperties"

.field private static REGION:Ljava/lang/String; = ""

.field private static ROM_DISPLAY_ID:Ljava/lang/String; = null

.field private static ROM_DISPLAY_OTA:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "CloudDeviceInfoUtil"

.field private static volatile deviceIdRecord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDeviceId()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ocloud"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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
    return-object v0
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCloudKitVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.10.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "set deviceId success, deviceId: "

    .line 3
    sget-object v1, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->deviceIdRecord:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 7
    const-class v1, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->deviceIdRecord:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceIdFromLocal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    sput-object v2, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->deviceIdRecord:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->createDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 35
    sput-object v2, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->deviceIdRecord:Ljava/lang/String;

    .line 37
    sget-object v2, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->deviceIdRecord:Ljava/lang/String;

    .line 39
    invoke-static {p0, v2}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->setDeviceIdToLocal(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->deviceIdRecord:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_2
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "deviceId: "

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->deviceIdRecord:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->deviceIdRecord:Ljava/lang/String;

    return-object p0
.end method

.method private static getDeviceIdFromLocal(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 6
    .line 7
    const-string v1, "key_server_request_header_device_id"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/or3$c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getDeviceLanguageTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDeviceLocaleLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->DEVICE_NAME:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->DEVICE_NAME:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->DEVICE_NAME:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 18
    const-class v1, Ljava/lang/String;

    .line 20
    const-string v2, "get"

    .line 22
    const-string v3, "android.os.SystemProperties"

    if-eqz v0, :cond_1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string/jumbo v4, "ro.vendor.oplus.market.name"

    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-static {v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->DEVICE_NAME:Ljava/lang/String;

    .line 44
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->DEVICE_NAME:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string/jumbo v0, "ro.%s.market.name"

    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cg8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->DEVICE_NAME:Ljava/lang/String;

    .line 74
    :cond_2
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->DEVICE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceRegionMark(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->REGION:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->REGION:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_0
    const-string v0, ""

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 18
    const-string v2, "get"

    .line 20
    const-string v3, "android.os.SystemProperties"

    .line 22
    const-class v4, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 30
    const-string/jumbo v5, "ro.oplus.pipeline.region"

    .line 32
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-static {v3, v2, v1, v5}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    sget-object v5, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    const-string v7, "getDeviceRegionMark in 12.1:"

    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 73
    const-string/jumbo v5, "ro.vendor.oplus.regionmark"

    .line 75
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-static {v3, v2, v1, v5}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    sget-object v5, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    const-string v7, "getDeviceRegionMark in pure:"

    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    const-string/jumbo v1, "ro.%s.regionmark"

    .line 112
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cg8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    .line 120
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 124
    invoke-static {v3, v2, v5, v1}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    sget-object v5, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    const-string v7, "getDeviceRegionMark in notpure:"

    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 155
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 159
    const-string v5, "persist.sys.oplus.region"

    .line 161
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 165
    invoke-static {v3, v2, v1, v5}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    sget-object v5, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    const-string v7, "getDeviceRegionMark in from getPersistRegionPure:"

    .line 177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 196
    const-string v1, "persist.sys.%s.region"

    .line 198
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cg8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    .line 206
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-static {v3, v2, v5, v1}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 216
    sget-object v5, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    const-string v7, "getDeviceRegionMark in getPersistRegionNotPure:"

    .line 222
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 241
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 245
    const-string/jumbo v5, "ro.vendor.oplus.aftersale.region"

    .line 247
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 251
    invoke-static {v3, v2, v1, v5}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 257
    sget-object v5, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    const-string v7, "getDeviceRegionMark in aftersalePure:"

    .line 263
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 282
    const-string/jumbo v1, "ro.%s.aftersale.region"

    .line 284
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cg8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 292
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 296
    invoke-static {v3, v2, v4, v1}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 302
    sget-object v2, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    const-string v4, "getDeviceRegionMark in aftersaleNotPure:"

    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p0, :cond_8

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 333
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 350
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    const-string v3, "getDeviceRegionMark in settingsLocale.getCountry():"

    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_8
    const-string p0, "OC"

    .line 371
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 377
    const-string v1, "cn"

    .line 379
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 385
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 387
    const-string v1, "getDeviceRegionMark in all not get so use build flavor:"

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, v1

    .line 398
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 402
    sput-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->REGION:Ljava/lang/String;

    .line 404
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 406
    const-string v1, "getDeviceRegionMark in final rerturn:"

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->REGION:Ljava/lang/String;

    return-object p0
.end method

.method public static getIntegratedAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_NAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_NAME:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_NAME:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static getIntegratedAppPackagename(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_PACKAGE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_PACKAGE_NAME:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    sput-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_PACKAGE_NAME:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static getIntegrationAppVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_VERSION_CODE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_VERSION_CODE:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_VERSION_CODE:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method public static getIntegrationAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_VERSION_NAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_VERSION_NAME:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->APP_VERSION_NAME:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0
.end method

.method public static getOsOtaVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_OTA_VERSION:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_OTA_VERSION:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "ro.build.version.ota"

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 24
    const-string v2, "android.os.SystemProperties"

    .line 26
    const-string v3, "get"

    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_OTA_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static getOsRomVersion()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_ROM_VERSION:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_ROM_VERSION:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_ROM_VERSION:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 18
    const-class v1, Ljava/lang/String;

    .line 20
    const-string v2, "get"

    .line 22
    const-string v3, "android.os.SystemProperties"

    if-eqz v0, :cond_1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string/jumbo v4, "ro.build.version.oplusrom"

    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-static {v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_ROM_VERSION:Ljava/lang/String;

    .line 44
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_ROM_VERSION:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string/jumbo v0, "ro.build.version.%srom"

    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cg8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_ROM_VERSION:Ljava/lang/String;

    .line 74
    :cond_2
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->OS_ROM_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomDisplayId()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_ID:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_ID:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_ID:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-class v0, Ljava/lang/String;

    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "ro.build.display.id"

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 32
    const-string v2, "android.os.SystemProperties"

    .line 34
    const-string v3, "get"

    .line 36
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_ID:Ljava/lang/String;

    .line 44
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomDisplayOTA()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_OTA:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_OTA:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_OTA:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-class v0, Ljava/lang/String;

    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "ro.build.display.ota"

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 32
    const-string v2, "android.os.SystemProperties"

    .line 34
    const-string v3, "get"

    .line 36
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_OTA:Ljava/lang/String;

    .line 44
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->ROM_DISPLAY_OTA:Ljava/lang/String;

    return-object v0
.end method

.method private static isAppDisabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "isAppDisEnable packageName = "

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0x200

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v1, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    and-int/2addr p0, v1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", isAppDisEnable:"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catch_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ",NameNotFoundException"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v2
.end method

.method public static isCN()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static isCloudAppDisabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.heytap.cloud"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->isAppDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isCloudAppInstall(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "com.heytap.cloud"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "isCloudAppInstall getPackageInfo exception:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isOsPure()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cg8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static setDeviceIdToLocal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 6
    .line 7
    const-string v1, "key_server_request_header_device_id"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/or3$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
