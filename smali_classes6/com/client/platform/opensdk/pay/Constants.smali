.class public Lcom/client/platform/opensdk/pay/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final ACTION_NOTIFY_PAY_RESULT:Ljava/lang/String;

.field public static final ACTION_QRCODE:Ljava/lang/String;

.field public static final ACTION_QRSCAN:Ljava/lang/String;

.field public static final CN_DOWNLOAD_URL:Ljava/lang/String; = "`||x{2\'\'fi|a~mxiq&cmcm&kf\'xd}oaf\'xg{|\'om|ixxlg\u007ffdgil}zd"

.field public static final F_PAY_PKG_NAME:Ljava/lang/String;

.field public static final MARKET_PKG_NAME_NEW:Ljava/lang/String;

.field public static final MARKET_PKG_NAME_OLD:Ljava/lang/String;

.field public static final META_DATA_PAY_SDK_FLAVOR_REGION:Ljava/lang/String; = "PAY_SDK_FLAVOR_REGION"

.field public static final N_PAY_PKG_NAME:Ljava/lang/String;

.field public static final OVER_SEA_DOWNLOAD_URL:Ljava/lang/String; = "`||x{2\'\'{xo\u007f%xiq&nafrnaf&kge\'xd}oaf\'xg{|\'ixxlg\u007ffdgil\'"

.field public static final O_PAY_PKG_NAME:Ljava/lang/String;

.field public static final SINGLE_PAY_STARTUP_ACTION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kge&fmizem&xiq&yzkglm"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/client/platform/opensdk/pay/Constants;->ACTION_QRCODE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "kge&fmizem&xiq&yz{kif"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/client/platform/opensdk/pay/Constants;->ACTION_QRSCAN:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "fmizem&xiq&zm{xgf{m"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/client/platform/opensdk/pay/Constants;->ACTION_NOTIFY_PAY_RESULT:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "fmizem&xd}oaf&`g{|&{|iz|}x&ik|agf&{afodmWxiq"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/client/platform/opensdk/pay/Constants;->SINGLE_PAY_STARTUP_ACTION:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "kge&fmizem&i|di{"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "kge&naf{`mdd&i|di{"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "kge&gxd}{&xiq"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "kge&`mq|ix&eizcm|"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/client/platform/opensdk/pay/Constants;->MARKET_PKG_NAME_NEW:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "kge&gxxg&eizcm|"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/client/platform/opensdk/pay/Constants;->MARKET_PKG_NAME_OLD:Ljava/lang/String;

    .line 74
    .line 75
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
