.class public Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;
.super Ljava/lang/Object;
.source "UCRuntimeEnvironment.java"


# static fields
.field public static isOrange:Z = false

.field public static isRed:Z = false

.field private static mHasInit:Z = false

.field public static mRomVersionCode:I = 0x0

.field public static regionMark:Ljava/lang/String; = "CN"

.field public static sIsExp:Z


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

.method public static getXBusinessSystem()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isOrange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getBrandOrangeUppercase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isRed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getBrandRed()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getBrandGreenUppercase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->mHasInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->mHasInit:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sput v1, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->mRomVersionCode:I

    .line 13
    .line 14
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->isOrange()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isOrange:Z

    .line 19
    .line 20
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->isRed(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput-boolean v1, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isRed:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getRegionMark()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->regionMark:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isRedExpOS()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->mRomVersionCode:I

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    const-string p0, "CN"

    .line 44
    .line 45
    sget-object v2, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->regionMark:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v0

    .line 52
    move v2, p0

    .line 53
    move p0, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/16 v3, 0x9

    .line 56
    .line 57
    if-le v2, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->getExpSystemFeatureNameXor8()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move p0, v0

    .line 79
    :goto_1
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->expPropertySystemNameXor8()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-static {p0, v2}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v2, "US"

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    if-nez v1, :cond_5

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v0, v4

    .line 110
    :cond_5
    :goto_3
    sput-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method private static isRedExpOS()Z
    .locals 2

    .line 1
    const-string v0, "persist.sys.oem.region"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OverSeas"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
