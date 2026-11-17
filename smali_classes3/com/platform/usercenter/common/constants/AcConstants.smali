.class public Lcom/platform/usercenter/common/constants/AcConstants;
.super Ljava/lang/Object;
.source "AcConstants.java"


# static fields
.field public static final ACTION_USERCENTER_ACCOUNT_LOGOUT:Ljava/lang/String;

.field public static COMPLETE_RESULT_CODE_CANCEL:Ljava/lang/String; = null

.field public static COMPLETE_RESULT_CODE_EXIST:Ljava/lang/String; = null

.field public static COMPLETE_RESULT_CODE_FAILED:Ljava/lang/String; = null

.field public static COMPLETE_RESULT_CODE_SUCCESS:Ljava/lang/String; = null

.field public static final ID_SDK_TYPE:Ljava/lang/String; = "ID_SDK"

.field public static KEY_MESSENGER:Ljava/lang/String; = null

.field public static KEY_PACKAGE_PARAM:Ljava/lang/String; = null

.field public static KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT:Ljava/lang/String; = null

.field public static KEY_SCENE_PARAM:Ljava/lang/String; = null

.field public static KEY_VERIFY_PARAM:Ljava/lang/String; = null

.field public static METADATA_SETTINGS_LOGIN_STATUS:Ljava/lang/String; = null

.field public static METADATA_SUPPORT_SETTINGS_LOGIN:Ljava/lang/String; = null

.field public static final OP_BRAND:Ljava/lang/String; = "5836b6c1f251363d1ebc8e1c2e1fb9b9"

.field public static final PACKAGE_NAME_OPS_ACCOUNT:Ljava/lang/String;

.field public static final PACKAGE_NAME_OPUSERCENTER:Ljava/lang/String;

.field private static final PROVIDER_USERCENTER_ACCOUNT_LOGOUT_XOR8:Ljava/lang/String; = "kge&gxxg&}{mzkmf|mz&ikkg}f|Wdgog}|"

.field public static final SP_COMMON:Ljava/lang/String; = "sdkCommonSp"

.field public static final SP_KEY_SDK_CONFIG:Ljava/lang/String; = "SP_KEY_SDK_CONFIG"

.field public static final SP_LOGGED:Ljava/lang/String; = "spLogged"

.field public static TEENAGE_VERIFY_RESULT_CODE_CANCEL:Ljava/lang/String;

.field public static TEENAGE_VERIFY_RESULT_CODE_FAILED:Ljava/lang/String;

.field public static TEENAGE_VERIFY_RESULT_CODE_SUCCESS:Ljava/lang/String;

.field public static VERIFY_RESULT_CODE_CANCEL:Ljava/lang/String;

.field public static VERIFY_RESULT_CODE_FAILED:Ljava/lang/String;

.field public static VERIFY_RESULT_CODE_SUCCESS:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/common/constants/AcConstants;->getPackageNameOPUsercenterXor8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->PACKAGE_NAME_OPUSERCENTER:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/platform/usercenter/common/constants/AcConstants;->getPackageNameOPSUserCenterXor8()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->PACKAGE_NAME_OPS_ACCOUNT:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "kge&`mq|ix&}{mzkmf|mz&ikkg}f|Wdgog}|"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->ACTION_USERCENTER_ACCOUNT_LOGOUT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "VERIFY_RESULT_CODE_SUCCESS"

    .line 22
    .line 23
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->VERIFY_RESULT_CODE_SUCCESS:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "VERIFY_RESULT_CODE_FAILED"

    .line 26
    .line 27
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->VERIFY_RESULT_CODE_FAILED:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "VERIFY_RESULT_CODE_CANCEL"

    .line 30
    .line 31
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->VERIFY_RESULT_CODE_CANCEL:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "TEENAGE_VERIFY_RESULT_CODE_SUCCESS"

    .line 34
    .line 35
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->TEENAGE_VERIFY_RESULT_CODE_SUCCESS:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "TEENAGE_VERIFY_RESULT_CODE_FAILED"

    .line 38
    .line 39
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->TEENAGE_VERIFY_RESULT_CODE_FAILED:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "TEENAGE_VERIFY_RESULT_CODE_CANCEL"

    .line 42
    .line 43
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->TEENAGE_VERIFY_RESULT_CODE_CANCEL:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "COMPLETE_RESULT_CODE_SUCCESS"

    .line 46
    .line 47
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->COMPLETE_RESULT_CODE_SUCCESS:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "COMPLETE_RESULT_CODE_FAILED"

    .line 50
    .line 51
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->COMPLETE_RESULT_CODE_FAILED:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "COMPLETE_RESULT_CODE_CANCEL"

    .line 54
    .line 55
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->COMPLETE_RESULT_CODE_CANCEL:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "COMPLETE_RESULT_CODE_EXIST"

    .line 58
    .line 59
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->COMPLETE_RESULT_CODE_EXIST:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "key_verify_param"

    .line 62
    .line 63
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_VERIFY_PARAM:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "key_messenger"

    .line 66
    .line 67
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_MESSENGER:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT"

    .line 70
    .line 71
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "is_support_settings_login_status"

    .line 74
    .line 75
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->METADATA_SETTINGS_LOGIN_STATUS:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "support"

    .line 78
    .line 79
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->METADATA_SUPPORT_SETTINGS_LOGIN:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "KEY_SCENE_PARAM"

    .line 82
    .line 83
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_SCENE_PARAM:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "KEY_PACKAGE_PARAM"

    .line 86
    .line 87
    sput-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_PACKAGE_PARAM:Ljava/lang/String;

    .line 88
    .line 89
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

.method public static getExtraNameAppInfoXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mp|ziWik|agfWixxafngWcmq"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getGreenPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&gxxg&}{mzkmf|mz"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getHTPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&`mq|ix&}{mzkmf|mz"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPackageNameNewAccountUserCenterXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&gxd}{&ikkg}f|"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPackageNameNewUserCenterXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&gxd}{&~ax"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPackageNameOPSUserCenterXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&gfmxd}{&ikkg}f|"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPackageNameOPUsercenterXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&`mq|ix&~ax"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getProviderNameAppCodXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ixxKglm"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getProviderSecreXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{mkzmCmq"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getProviderUsercenterAccountLogoutXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&gxxg&}{mzkmf|mz&ikkg}f|Wdgog}|"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getTeenageActionStr()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.platform.usercenter.activity.teenageauth"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getVerifyActionStr()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&xdi|ngze&}{mzkmf|mz&{inm&kgf|iafmz"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
