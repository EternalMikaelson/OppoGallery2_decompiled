.class public Lcom/heytap/addon/telephony/OplusTelephonyConstant;
.super Ljava/lang/Object;
.source "OplusTelephonyConstant.java"


# static fields
.field public static GEMINI_SIM_1:I

.field public static GEMINI_SIM_2:I

.field public static SUBSCRIPTION_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "subscription"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sput v3, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->GEMINI_SIM_1:I

    .line 12
    .line 13
    sput v2, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->GEMINI_SIM_2:I

    .line 14
    .line 15
    sput-object v1, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->SUBSCRIPTION_KEY:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sput v3, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->GEMINI_SIM_1:I

    .line 19
    .line 20
    sput v2, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->GEMINI_SIM_2:I

    .line 21
    .line 22
    sput-object v1, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->SUBSCRIPTION_KEY:Ljava/lang/String;

    .line 23
    .line 24
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
