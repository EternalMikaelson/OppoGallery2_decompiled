.class public Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;
.super Ljava/lang/Object;
.source "AcSystemInfoXor8Provider.java"


# static fields
.field private static final CLASS_NAME_COLOR_SYS_BUILD_ON_RED:Ljava/lang/String;

.field private static final CLASS_NAME_COLOR_SYS_BUILD_XOR8:Ljava/lang/String; = "kge&kgdgz&g{&KgdgzJ}adl"

.field private static final METHOD_NAME_GET_OS_VERSION_ON_RED:Ljava/lang/String;

.field private static final METHOD_NAME_GET_OS_VERSION_XOR8:Ljava/lang/String; = "om|KgdgzG[^MZ[AGF"

.field private static final PROPERTY_SYSTEM_REGION_MARK_12_1:Ljava/lang/String;

.field private static final PROPERTY_SYSTEM_REGION_MARK_GREEN:Ljava/lang/String;

.field private static final PROPERTY_SYSTEM_REGION_MARK_GREEN_OLD:Ljava/lang/String;

.field private static final PROPERTY_SYSTEM_REGION_MARK_GREEN_RED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kge&gxd}{&g{&Gxd}{J}adl"

    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcXORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->CLASS_NAME_COLOR_SYS_BUILD_ON_RED:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "om|Gxd}{G[^MZ[AGF"

    .line 13
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcXORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->METHOD_NAME_GET_OS_VERSION_ON_RED:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "zg&gxd}{&xaxmdafm&zmoagf"

    .line 21
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->PROPERTY_SYSTEM_REGION_MARK_12_1:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "zg&~mflgz&gxd}{&zmoagfeizc"

    .line 29
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->PROPERTY_SYSTEM_REGION_MARK_GREEN_RED:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "zg&gxxg&zmoagfeizc"

    .line 37
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->PROPERTY_SYSTEM_REGION_MARK_GREEN:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "zg&gxxg&in|mz{idm&zmoagf"

    .line 45
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->PROPERTY_SYSTEM_REGION_MARK_GREEN_OLD:Ljava/lang/String;

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

.method public static clazzColorSysBuild()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->CLASS_NAME_COLOR_SYS_BUILD_ON_RED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static methodColorSysVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->METHOD_NAME_GET_OS_VERSION_ON_RED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static regionMarkGreenOldSystemName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->PROPERTY_SYSTEM_REGION_MARK_GREEN_OLD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static regionMarkGreenSystemName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/platform/usercenter/common/util/AcOSVersionUtil;->getOSVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->PROPERTY_SYSTEM_REGION_MARK_12_1:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/platform/usercenter/common/util/AcSystemInfoXor8Provider;->PROPERTY_SYSTEM_REGION_MARK_GREEN_RED:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
