.class public final Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;",
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
        "dateWithFormat",
        "getPackageName",
        "isConnectNet",
        "",
        "isHexDigit",
        "character",
        "",
        "replaceNonHexChar",
        "string",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CARRIER_BGP:Ljava/lang/String; = "bgp"

# The value of this static final field might be set in the static constructor
.field private static final CARRIER_CHINA_MOBILE:Ljava/lang/String; = "cm"

# The value of this static final field might be set in the static constructor
.field private static final CARRIER_CHINA_TELCOM:Ljava/lang/String; = "ct"

# The value of this static final field might be set in the static constructor
.field private static final CARRIER_CHINA_UNION:Ljava/lang/String; = "cu"

# The value of this static final field might be set in the static constructor
.field private static final CARRIER_NONE:Ljava/lang/String; = "none"

# The value of this static final field might be set in the static constructor
.field private static final CARRIER_OTHER:Ljava/lang/String; = "ot"

# The value of this static final field might be set in the static constructor
.field private static final CARRIER_WIFI:Ljava/lang/String; = "wifi"

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

# The value of this static final field might be set in the static constructor
.field private static final EXTRAS_KEY_CLIENT_ID:Ljava/lang/String; = "clientId"

# The value of this static final field might be set in the static constructor
.field private static final EXTRAS_KEY_CLIENT_ID_LEN:I = 0xf

# The value of this static final field might be set in the static constructor
.field private static final EXTRAS_KEY_UNKNOWN:Ljava/lang/String; = "unknown"

# The value of this static final field might be set in the static constructor
.field private static final EXTRAS_KEY_ZERO:Ljava/lang/String; = "0"

# The value of this static final field might be set in the static constructor
.field private static final MCS_CONTROL_PULL_MSG_INFO_FILE_NAME:Ljava/lang/String; = "mcs_msg.ini"

# The value of this static final field might be set in the static constructor
.field private static final MCS_FILE_SUFFIX_NAME:Ljava/lang/String; = ".ini"

# The value of this static final field might be set in the static constructor
.field private static final MCS_HIDDEN_SD_CARD_FOLDER:Ljava/lang/String; = ".mcs"

# The value of this static final field might be set in the static constructor
.field private static final MOBILE:Ljava/lang/String; = "mobile"

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_CLASS_2_G:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_CLASS_3_G:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_CLASS_4_G:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_CLASS_5_G:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_CLASS_UNAVAILABLE:I = -0x1

.field private static final NETWORK_CLASS_UNKNOWN:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_CLASS_WIFI:I = -0x65

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_1xRTT:I = 0x7

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_CDMA:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_EDGE:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_EHRPD:I = 0xe

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_EVDO_0:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_EVDO_A:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_EVDO_B:I = 0xc

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_GPRS:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_HSDPA:I = 0x8

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_HSPA:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_HSPAP:I = 0xf

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_HSUPA:I = 0x9

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_IDEN:I = 0xb

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_LTE:I = 0xd

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_NR:I = 0x14

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_UMTS:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_UNAVAILABLE:I = -0x1

.field private static final NETWORK_TYPE_UNKNOWN:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final NETWORK_TYPE_WIFI:I = -0x65

.field private static final OS_NAME:[B

.field private static final TAG:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

# The value of this static final field might be set in the static constructor
.field private static final WIFI:Ljava/lang/String; = "wifi"

.field private static sCarrierStatus:Ljava/lang/String;

.field private static sLastCarrierStatus:Ljava/lang/String;


# instance fields
.field private final OBRAND_ROM_VERSION:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final romVersion$delegate:Lkotlin/Lazy;

.field private final versionCode$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->OS_NAME:[B

    .line 16
    .line 17
    const-string v1, "unknown"

    .line 18
    .line 19
    sput-object v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->EXTRAS_KEY_UNKNOWN:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    sput-object v2, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->EXTRAS_KEY_ZERO:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    sput v2, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->EXTRAS_KEY_CLIENT_ID_LEN:I

    .line 28
    .line 29
    const-string v3, ".mcs"

    .line 30
    .line 31
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->MCS_HIDDEN_SD_CARD_FOLDER:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ".ini"

    .line 34
    .line 35
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->MCS_FILE_SUFFIX_NAME:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "mcs_msg"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->MCS_CONTROL_PULL_MSG_INFO_FILE_NAME:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "clientId"

    .line 46
    .line 47
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->EXTRAS_KEY_CLIENT_ID:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "DeviceInfo"

    .line 50
    .line 51
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "cm"

    .line 54
    .line 55
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_CHINA_MOBILE:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "cu"

    .line 58
    .line 59
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_CHINA_UNION:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "ct"

    .line 62
    .line 63
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_CHINA_TELCOM:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "ot"

    .line 66
    .line 67
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_OTHER:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "bgp"

    .line 70
    .line 71
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_BGP:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "wifi"

    .line 74
    .line 75
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_WIFI:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "none"

    .line 78
    .line 79
    sput-object v4, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_NONE:Ljava/lang/String;

    .line 80
    .line 81
    sput-object v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->UNKNOWN:Ljava/lang/String;

    .line 82
    .line 83
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->WIFI:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "mobile"

    .line 86
    .line 87
    sput-object v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->MOBILE:Ljava/lang/String;

    .line 88
    .line 89
    sput-object v4, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->sCarrierStatus:Ljava/lang/String;

    .line 90
    .line 91
    sput-object v4, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->sLastCarrierStatus:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    sput v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_UNAVAILABLE:I

    .line 95
    .line 96
    const/16 v3, -0x65

    .line 97
    .line 98
    sput v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_WIFI:I

    .line 99
    .line 100
    sput v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_WIFI:I

    .line 101
    .line 102
    sput v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_UNAVAILABLE:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    sput v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_2_G:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    sput v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_3_G:I

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    sput v4, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_4_G:I

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    sput v5, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_5_G:I

    .line 115
    .line 116
    sput v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_GPRS:I

    .line 117
    .line 118
    sput v3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EDGE:I

    .line 119
    .line 120
    sput v4, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_UMTS:I

    .line 121
    .line 122
    sput v5, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_CDMA:I

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    sput v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_0:I

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    sput v1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_A:I

    .line 129
    .line 130
    sput v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_1xRTT:I

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    sput v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_HSDPA:I

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    sput v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_HSUPA:I

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    sput v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_HSPA:I

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    sput v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_IDEN:I

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    sput v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_B:I

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    sput v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_LTE:I

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    sput v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EHRPD:I

    .line 159
    .line 160
    sput v2, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_HSPAP:I

    .line 161
    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    sput v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_NR:I

    .line 165
    .line 166
    return-void

    .line 167
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$versionCode$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$versionCode$2;-><init>(Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->versionCode$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    const-string p1, "ro.build.display.id"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->OBRAND_ROM_VERSION:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$romVersion$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$romVersion$2;-><init>(Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->romVersion$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getCARRIER_BGP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_BGP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCARRIER_CHINA_TELCOM$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_CHINA_TELCOM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCARRIER_OTHER$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_OTHER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCARRIER_WIFI$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->CARRIER_WIFI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOBILE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->MOBILE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_2_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_2_G:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_3_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_3_G:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_4_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_4_G:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_5_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_5_G:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_UNAVAILABLE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_UNAVAILABLE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_UNKNOWN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_UNKNOWN:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_WIFI$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_CLASS_WIFI:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_1xRTT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_1xRTT:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_CDMA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_CDMA:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EDGE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EDGE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EHRPD$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EHRPD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EVDO_0$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EVDO_A$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_A:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EVDO_B$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_B:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_GPRS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_GPRS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSDPA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_HSDPA:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSPA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_HSPA:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSPAP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_HSPAP:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSUPA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_HSUPA:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_IDEN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_IDEN:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_LTE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_LTE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_NR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_NR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_UMTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_UMTS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_UNAVAILABLE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_UNAVAILABLE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_UNKNOWN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_UNKNOWN:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_WIFI$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->NETWORK_TYPE_WIFI:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOBRAND_ROM_VERSION$p(Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->OBRAND_ROM_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOS_NAME$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->OS_NAME:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->UNKNOWN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWIFI$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->WIFI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dateWithFormat()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yy-MM-dd HH:mm:ss-SSS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "format.format(date)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "info.packageName"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object v1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 28
    .line 29
    sget-object v2, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "TAG"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "getPackageNameError"

    .line 44
    .line 45
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "0"

    .line 51
    .line 52
    return-object p0
.end method

.method public final getRomVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->romVersion$delegate:Lkotlin/Lazy;

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
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->versionCode$delegate:Lkotlin/Lazy;

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

.method public final isConnectNet()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->context:Landroid/content/Context;

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
    if-eqz p0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    sget-object v1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 47
    .line 48
    sget-object v2, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "TAG"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v3, "isConnectNetError"

    .line 63
    .line 64
    :goto_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v0
.end method

.method public final isHexDigit(B)Z
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x39

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    if-le p1, p0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x61

    .line 12
    .line 13
    int-to-byte p0, p0

    .line 14
    if-lt p1, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x7a

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    if-le p1, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/16 p0, 0x41

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-lt p1, p0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x5a

    .line 27
    .line 28
    int-to-byte p0, p0

    .line 29
    if-gt p1, p0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final replaceNonHexChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-byte v2, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->isHexDigit(B)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p1, v1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
