.class public Lcom/heytap/addon/telephony/OplusOSTelephonyManager;
.super Ljava/lang/Object;
.source "OplusOSTelephonyManager.java"


# instance fields
.field private mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

.field private mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;


# direct methods
.method private constructor <init>(Landroid/telephony/ColorOSTelephonyManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    return-void
.end method

.method private constructor <init>(Landroid/telephony/OplusOSTelephonyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/heytap/addon/telephony/OplusOSTelephonyManager;
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
    new-instance v0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;-><init>(Landroid/telephony/OplusOSTelephonyManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/telephony/ColorOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/ColorOSTelephonyManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;-><init>(Landroid/telephony/ColorOSTelephonyManager;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static getSubState(I)I
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
    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->getSubState(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/telephony/ColorOSTelephonyManager;->getSubState(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static oplusgetDefaultDataPhoneId(Landroid/content/Context;)I
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
    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->oplusgetDefaultDataPhoneId(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/telephony/ColorOSTelephonyManager;->colorgetDefaultDataPhoneId(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static oplusgetSlotId(Landroid/content/Context;I)I
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
    invoke-static {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->oplusgetSlotId(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->colorgetSlotId(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static oplusgetSubId(Landroid/content/Context;I)I
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
    invoke-static {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->oplusgetSubId(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->colorgetSubId(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V
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
    invoke-static {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCallStateGemini(I)I
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getCallStateGemini(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getCallStateGemini(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getIccCardTypeGemini(I)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getIccCardTypeGemini(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getIccCardTypeGemini(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getLine1NumberGemini(I)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getLine1NumberGemini(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getLine1NumberGemini(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getNetworkOperatorGemini(I)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getNetworkOperatorGemini(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getNetworkOperatorGemini(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getSimOperatorGemini(I)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getSimOperatorGemini(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getSimOperatorGemini(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getSimStateGemini(I)I
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getSimStateGemini(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getSimStateGemini(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getSubscriberIdGemini(I)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getSubscriberIdGemini(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getSubscriberIdGemini(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getVoiceMailNumberGemini(I)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getVoiceMailNumberGemini(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getVoiceMailNumberGemini(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public handlePinMmiForSubscriber(ILjava/lang/String;)Z
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/telephony/OplusOSTelephonyManager;->handlePinMmiForSubscriber(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ColorOSTelephonyManager;->handlePinMmiForSubscriber(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public hasIccCardGemini(I)Z
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->hasIccCardGemini(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isDualLteSupportedByPlatform()Z
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->isDualLteSupportedByPlatform()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/ColorOSTelephonyManager;->isDualLteSupportedByPlatform()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isNetworkRoamingGemini(I)Z
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->isNetworkRoamingGemini(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->isNetworkRoamingGemini(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isOplusHasSoftSimCard()Ljava/lang/Boolean;
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->isOplusHasSoftSimCard()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/telephony/ColorOSTelephonyManager;->isColorHasSoftSimCard()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public isOplusSingleSimCard()Z
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->isOplusSingleSimCard()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/ColorOSTelephonyManager;->isOppoSingleSimCard()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public listenGemini(Landroid/content/Context;Landroid/telephony/PhoneStateListener;II)V
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/telephony/OplusOSTelephonyManager;->listenGemini(Landroid/content/Context;Landroid/telephony/PhoneStateListener;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/telephony/ColorOSTelephonyManager;->listenGemini(Landroid/content/Context;Landroid/telephony/PhoneStateListener;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public oplusGetScAddressGemini(II)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/telephony/OplusOSTelephonyManager;->oplusGetScAddressGemini(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ColorOSTelephonyManager;->colorGetScAddressGemini(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public oplusGetSoftSimCardSlotId()I
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->oplusGetSoftSimCardSlotId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/ColorOSTelephonyManager;->colorGetSoftSimCardSlotId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public oplusIsQcomSubActive(I)Z
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->oplusIsQcomSubActive(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->colorIsQcomSubActive(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public oplusIsVtEnabledByPlatform(Landroid/content/Context;I)Z
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/telephony/OplusOSTelephonyManager;->oplusIsVtEnabledByPlatform(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ColorOSTelephonyManager;->colorIsVtEnabledByPlatform(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public oplusSetDataRoamingEnabled(IZ)V
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/telephony/OplusOSTelephonyManager;->oplusSetDataRoamingEnabled(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ColorOSTelephonyManager;->colorSetDataRoamingEnabled(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public oplusSetScAddressGemini(ILjava/lang/String;I)V
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/OplusOSTelephonyManager;->oplusSetScAddressGemini(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/ColorOSTelephonyManager;->colorSetScAddressGemini(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
