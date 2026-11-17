.class public Lcom/heytap/addon/util/OplusNetworkUtil;
.super Ljava/lang/Object;
.source "OplusNetworkUtil.java"


# static fields
.field public static AIRPLANE_MODE_ON_STR:I

.field public static MOBILE_AND_WLAN_NETWORK_NOT_CONNECT_STR:I

.field public static NETWORK_CONNECT_OK_STR:I

.field public static NO_NETWORK_CONNECT_STR:I

.field public static WLAN_NEED_LOGIN_STR:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sput v5, Lcom/heytap/addon/util/OplusNetworkUtil;->NETWORK_CONNECT_OK_STR:I

    .line 13
    .line 14
    sput v4, Lcom/heytap/addon/util/OplusNetworkUtil;->AIRPLANE_MODE_ON_STR:I

    .line 15
    .line 16
    sput v3, Lcom/heytap/addon/util/OplusNetworkUtil;->MOBILE_AND_WLAN_NETWORK_NOT_CONNECT_STR:I

    .line 17
    .line 18
    sput v2, Lcom/heytap/addon/util/OplusNetworkUtil;->WLAN_NEED_LOGIN_STR:I

    .line 19
    .line 20
    sput v1, Lcom/heytap/addon/util/OplusNetworkUtil;->NO_NETWORK_CONNECT_STR:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sput v5, Lcom/heytap/addon/util/OplusNetworkUtil;->NETWORK_CONNECT_OK_STR:I

    .line 24
    .line 25
    sput v4, Lcom/heytap/addon/util/OplusNetworkUtil;->AIRPLANE_MODE_ON_STR:I

    .line 26
    .line 27
    sput v3, Lcom/heytap/addon/util/OplusNetworkUtil;->MOBILE_AND_WLAN_NETWORK_NOT_CONNECT_STR:I

    .line 28
    .line 29
    sput v2, Lcom/heytap/addon/util/OplusNetworkUtil;->WLAN_NEED_LOGIN_STR:I

    .line 30
    .line 31
    sput v1, Lcom/heytap/addon/util/OplusNetworkUtil;->NO_NETWORK_CONNECT_STR:I

    .line 32
    .line 33
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

.method public static getErrorString(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/util/OplusNetworkUtil;->getErrorString(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/color/util/ColorNetworkUtil;->getErrorString(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isMobileDataConnected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/util/OplusNetworkUtil;->isMobileDataConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/color/util/ColorNetworkUtil;->isMobileDataConnected(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/util/OplusNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/color/util/ColorNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static onClickLoginBtn(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/util/OplusNetworkUtil;->onClickLoginBtn(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/color/util/ColorNetworkUtil;->onClickLoginBtn(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
