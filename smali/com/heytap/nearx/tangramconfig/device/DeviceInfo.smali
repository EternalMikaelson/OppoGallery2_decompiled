.class public final Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "OBRAND_ROM_VERSION",
        "",
        "romVersion",
        "getRomVersion",
        "()Ljava/lang/String;",
        "romVersion$delegate",
        "Lkotlin/Lazy;",
        "versionCode",
        "",
        "getVersionCode",
        "()I",
        "versionCode$delegate",
        "versionName",
        "getVersionName",
        "versionName$delegate",
        "dateWithFormat",
        "getAppName",
        "getPackageName",
        "isConnectNet",
        "",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CARRIER_BGP:Ljava/lang/String;

.field private static final CARRIER_CHINA_MOBILE:Ljava/lang/String;

.field private static final CARRIER_CHINA_TELCOM:Ljava/lang/String;

.field private static final CARRIER_CHINA_UNION:Ljava/lang/String;

.field private static final CARRIER_NONE:Ljava/lang/String;

.field private static final CARRIER_OTHER:Ljava/lang/String;

.field private static final CARRIER_WIFI:Ljava/lang/String;

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

.field private static final EXTRAS_KEY_CLIENT_ID:Ljava/lang/String;

.field private static final EXTRAS_KEY_CLIENT_ID_LEN:I

.field private static final EXTRAS_KEY_UNKNOWN:Ljava/lang/String;

.field private static final EXTRAS_KEY_ZERO:Ljava/lang/String;

.field private static final MCS_CONTROL_PULL_MSG_INFO_FILE_NAME:Ljava/lang/String;

.field private static final MCS_FILE_SUFFIX_NAME:Ljava/lang/String;

.field private static final MCS_HIDDEN_SD_CARD_FOLDER:Ljava/lang/String;

.field private static final MOBILE:Ljava/lang/String;

.field private static final NETWORK_CLASS_2_G:I

.field private static final NETWORK_CLASS_3_G:I

.field private static final NETWORK_CLASS_4_G:I

.field private static final NETWORK_CLASS_5_G:I

.field private static final NETWORK_CLASS_UNAVAILABLE:I

.field private static final NETWORK_CLASS_UNKNOWN:I

.field private static final NETWORK_CLASS_WIFI:I

.field private static final NETWORK_TYPE_1xRTT:I

.field private static final NETWORK_TYPE_CDMA:I

.field private static final NETWORK_TYPE_EDGE:I

.field private static final NETWORK_TYPE_EHRPD:I

.field private static final NETWORK_TYPE_EVDO_0:I

.field private static final NETWORK_TYPE_EVDO_A:I

.field private static final NETWORK_TYPE_EVDO_B:I

.field private static final NETWORK_TYPE_GPRS:I

.field private static final NETWORK_TYPE_HSDPA:I

.field private static final NETWORK_TYPE_HSPA:I

.field private static final NETWORK_TYPE_HSPAP:I

.field private static final NETWORK_TYPE_HSUPA:I

.field private static final NETWORK_TYPE_IDEN:I

.field private static final NETWORK_TYPE_LTE:I

.field private static final NETWORK_TYPE_NR:I

.field private static final NETWORK_TYPE_UMTS:I

.field private static final NETWORK_TYPE_UNAVAILABLE:I

.field private static final NETWORK_TYPE_UNKNOWN:I

.field private static final NETWORK_TYPE_WIFI:I

.field private static final OS_NAME:[B

.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String;

.field private static final WIFI:Ljava/lang/String;

.field private static sCarrierStatus:Ljava/lang/String;

.field private static sLastCarrierStatus:Ljava/lang/String;


# instance fields
.field private final OBRAND_ROM_VERSION:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final romVersion$delegate:Lkotlin/Lazy;

.field private final versionCode$delegate:Lkotlin/Lazy;

.field private final versionName$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    const/4 v0, 0x7

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OS_NAME:[B

    .line 17
    const-string/jumbo v1, "unknown"

    .line 19
    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_UNKNOWN:Ljava/lang/String;

    .line 21
    const-string v2, "0"

    .line 23
    sput-object v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_ZERO:Ljava/lang/String;

    const/16 v2, 0xf

    .line 27
    sput v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_CLIENT_ID_LEN:I

    .line 29
    const-string v3, ".mcs"

    .line 31
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MCS_HIDDEN_SD_CARD_FOLDER:Ljava/lang/String;

    .line 33
    const-string v3, ".ini"

    .line 35
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MCS_FILE_SUFFIX_NAME:Ljava/lang/String;

    .line 37
    const-string v4, "mcs_msg"

    .line 39
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MCS_CONTROL_PULL_MSG_INFO_FILE_NAME:Ljava/lang/String;

    .line 45
    const-string v3, "clientId"

    .line 47
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_CLIENT_ID:Ljava/lang/String;

    .line 49
    const-string v3, "DeviceInfo"

    .line 51
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    .line 53
    const-string v3, "cm"

    .line 55
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_MOBILE:Ljava/lang/String;

    .line 57
    const-string v3, "cu"

    .line 59
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_UNION:Ljava/lang/String;

    .line 61
    const-string v3, "ct"

    .line 63
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_TELCOM:Ljava/lang/String;

    .line 65
    const-string v3, "ot"

    .line 67
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_OTHER:Ljava/lang/String;

    .line 69
    const-string v3, "bgp"

    .line 71
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_BGP:Ljava/lang/String;

    .line 73
    const-string/jumbo v3, "wifi"

    .line 75
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_WIFI:Ljava/lang/String;

    .line 77
    const-string v4, "none"

    .line 79
    sput-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_NONE:Ljava/lang/String;

    .line 81
    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->UNKNOWN:Ljava/lang/String;

    .line 83
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->WIFI:Ljava/lang/String;

    .line 85
    const-string v1, "mobile"

    .line 87
    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MOBILE:Ljava/lang/String;

    .line 89
    sput-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->sCarrierStatus:Ljava/lang/String;

    .line 91
    sput-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->sLastCarrierStatus:Ljava/lang/String;

    const/4 v1, -0x1

    .line 94
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UNAVAILABLE:I

    const/16 v3, -0x65

    .line 98
    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_WIFI:I

    .line 100
    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_WIFI:I

    .line 102
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_UNAVAILABLE:I

    const/4 v1, 0x1

    .line 105
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_2_G:I

    const/4 v3, 0x2

    .line 108
    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_3_G:I

    const/4 v4, 0x3

    .line 111
    sput v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_4_G:I

    const/4 v5, 0x4

    .line 114
    sput v5, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_5_G:I

    .line 116
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_GPRS:I

    .line 118
    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EDGE:I

    .line 120
    sput v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UMTS:I

    .line 122
    sput v5, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_CDMA:I

    const/4 v1, 0x5

    .line 125
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_0:I

    const/4 v1, 0x6

    .line 128
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_A:I

    .line 130
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_1xRTT:I

    const/16 v0, 0x8

    .line 134
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSDPA:I

    const/16 v0, 0x9

    .line 138
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSUPA:I

    const/16 v0, 0xa

    .line 142
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPA:I

    const/16 v0, 0xb

    .line 146
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_IDEN:I

    const/16 v0, 0xc

    .line 150
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_B:I

    const/16 v0, 0xd

    .line 154
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_LTE:I

    const/16 v0, 0xe

    .line 158
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EHRPD:I

    .line 160
    sput v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPAP:I

    const/16 v0, 0x14

    .line 164
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_NR:I

    return-void

    :array_0
    .array-data 1
        0x43t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x4ft
        0x53t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionCode$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionCode$2;-><init>(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionCode$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionName$2;

    .line 24
    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionName$2;-><init>(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionName$delegate:Lkotlin/Lazy;

    .line 33
    const-string/jumbo p1, "ro.build.display.id"

    .line 35
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OBRAND_ROM_VERSION:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$romVersion$2;

    .line 39
    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$romVersion$2;-><init>(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)V

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->romVersion$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCARRIER_BGP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_BGP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCARRIER_CHINA_TELCOM$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_TELCOM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCARRIER_OTHER$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_OTHER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCARRIER_WIFI$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_WIFI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOBILE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MOBILE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_2_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_2_G:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_3_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_3_G:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_4_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_4_G:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_5_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_5_G:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_UNAVAILABLE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_UNAVAILABLE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_UNKNOWN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_UNKNOWN:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_WIFI$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_WIFI:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_1xRTT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_1xRTT:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_CDMA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_CDMA:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EDGE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EDGE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EHRPD$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EHRPD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EVDO_0$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EVDO_A$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_A:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EVDO_B$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_B:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_GPRS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_GPRS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSDPA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSDPA:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSPA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPA:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSPAP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPAP:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSUPA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSUPA:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_IDEN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_IDEN:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_LTE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_LTE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_NR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_NR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_UMTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UMTS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_UNAVAILABLE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UNAVAILABLE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_UNKNOWN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UNKNOWN:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_WIFI$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_WIFI:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOBRAND_ROM_VERSION$p(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OBRAND_ROM_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOS_NAME$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OS_NAME:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->UNKNOWN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWIFI$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->WIFI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dateWithFormat()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v0, "yy-MM-dd HH:mm:ss-SSS"

    .line 5
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string v0, "format.format(date)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRomVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->romVersion$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionCode$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionName$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isConnectNet()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :goto_1
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 42
    .line 43
    sget-object v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "TAG"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "isConnectNetError"

    .line 57
    .line 58
    :cond_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v0
.end method
