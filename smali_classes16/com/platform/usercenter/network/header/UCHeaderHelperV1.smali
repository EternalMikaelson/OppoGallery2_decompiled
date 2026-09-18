.class public Lcom/platform/usercenter/network/header/UCHeaderHelperV1;
.super Ljava/lang/Object;
.source "UCHeaderHelperV1.java"


# static fields
.field public static final DEFAULT_NULL:Ljava/lang/String; = ""

.field public static final HEADER_ACCEPT_LANGUAGE:Ljava/lang/String; = "accept-language"

.field public static final HEADER_APP:Ljava/lang/String; = "Ext-App"

.field public static final HEADER_INSTANT_VERSION:Ljava/lang/String; = "Ext-Instant-Version"

.field public static final HEADER_MOBILE:Ljava/lang/String; = "Ext-Mobile"

.field public static final HEADER_SYSTEM:Ljava/lang/String; = "Ext-System"

.field public static final HEADER_USER:Ljava/lang/String; = "Ext-USER"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEADER_X_BUSINESS_SYSTEM:Ljava/lang/String; = "X-BusinessSystem"

.field public static final HEADER_X_CLIENT_COLOR_OSVERSION:Ljava/lang/String; = "X-Client-HTOSVersion"

.field public static final HEADER_X_CLIENT_COUNTRY:Ljava/lang/String; = "X-Client-Country"

.field public static final HEADER_X_CLIENT_DEVICE:Ljava/lang/String; = "X-Client-Device"

.field public static final HEADER_X_CLIENT_DEVICE_NAME:Ljava/lang/String; = "X-Client-DeviceName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEADER_X_CLIENT_LOCALE:Ljava/lang/String; = "X-Client-Locale"

.field public static final HEADER_X_CLIENT_PACKAGE:Ljava/lang/String; = "X-Client-package"

.field public static final HEADER_X_CLIENT_REGISTER_ID:Ljava/lang/String; = "X-Client-Registerid"

.field public static final HEADER_X_CLIENT_TIME_ZONE:Ljava/lang/String; = "X-Client-Timezone"

.field public static final HEADER_X_CLIENT_WIFISSID:Ljava/lang/String; = "X-Client-Wifissid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEADER_X_DEVICE:Ljava/lang/String; = "X-Device"

.field public static final HEADER_X_FROM_HT:Ljava/lang/String; = "X-From-HT"

.field public static final HEADER_X_I_V:Ljava/lang/String; = "X-I-V"

.field public static final HEADER_X_KEY:Ljava/lang/String;

.field public static final HEADER_X_SECURITY:Ljava/lang/String; = "X-Security"

.field public static final HEADER_X_SYSTEM:Ljava/lang/String; = "X-System"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getProviderXKeyXor8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/platform/usercenter/network/header/UCHeaderHelperV1;->HEADER_X_KEY:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildCommonHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/network/header/IBizHeaderManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/platform/usercenter/network/header/UCHeaderHelperV1;->createExtSystem(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "Ext-System"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p0, p1}, Lcom/platform/usercenter/network/header/UCHeaderHelperV1;->createExtMobile(ZLandroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "Ext-Mobile"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "accept-language"

    .line 26
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getLanguageTag()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "X-From-HT"

    .line 35
    const-string/jumbo v2, "true"

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "X-Client-package"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "X-Client-Country"

    .line 51
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getCurRegion()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "X-Client-Locale"

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "X-Client-Timezone"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v1, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->mRomVersionCode:I

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "X-Client-HTOSVersion"

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "X-BusinessSystem"

    .line 101
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->getXBusinessSystem()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "X-Security"

    .line 110
    invoke-static {p0, p1}, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->getDeviceSecurityHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "X-System"

    .line 119
    invoke-static {p0, p1}, Lcom/platform/usercenter/network/header/UCHeaderHelperV1;->createXSystem(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 128
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string/jumbo v1, "wd"

    .line 133
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 137
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string/jumbo v1, "ht"

    .line 142
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v2

    .line 146
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v1, "devicetype"

    .line 151
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/Base64Helper;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    const-string p1, "X-Device"

    .line 168
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static declared-synchronized buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/network/header/IBizHeaderManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/platform/usercenter/network/header/UCHeaderHelperV1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lcom/platform/usercenter/network/header/UCHeaderHelperV1;->buildCommonHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "X-Client-Device"

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->userDeviceID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "X-Client-Registerid"

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->pushId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p0, "Ext-Instant-Version"

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->instantVerson()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->extApp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Ext-App"

    .line 61
    .line 62
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public static createExtApp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static createExtMobile(ZLandroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getSerialNum()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "///"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-boolean p0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "0"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p0, "1"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "/"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getCurRegion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static createExtSystem(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getOperators(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getModel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getOsVersionRelease()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-boolean v3, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/platform/usercenter/tools/net/NetInfoHelper;->getNetTypeId(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-boolean v3, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getManufactureBySystemInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOsVersion()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static createXSystem(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/platform/usercenter/tools/os/MultiUserUtil;->getUserId()I

    move-result v1

    .line 10
    const-string/jumbo v2, "uid"

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 21
    const-string/jumbo v1, "usn"

    .line 23
    invoke-interface {p1, p0}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getSerialNumberForUser(Landroid/content/Context;)J

    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_0
    const-string/jumbo p1, "utype"

    .line 36
    invoke-static {p0}, Lcom/platform/usercenter/tools/os/MultiUserUtil;->getUserType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo p0, "rpname"

    .line 45
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getRomProductName()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string/jumbo p0, "rotaver"

    .line 54
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getRomBuildOtaVersion()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 72
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method
