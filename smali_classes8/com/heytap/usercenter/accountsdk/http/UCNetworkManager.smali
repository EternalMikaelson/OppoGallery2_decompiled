.class public Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;
.super Lcom/heytap/usercenter/accountsdk/http/UCBaseNetworkManager;
.source "UCNetworkManager.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager$UCNetworkManagerHolder;
    }
.end annotation


# static fields
.field private static final SERVER_DEV_URL:Ljava/lang/String;

.field private static final SERVER_OPS_IN_TEST_URL:Ljava/lang/String;

.field private static final SERVER_OPS_RELEASE_URL:Ljava/lang/String;

.field private static final SERVER_OPS_US_TEST_URL:Ljava/lang/String;

.field private static final SERVER_RELEASE_URL:Ljava/lang/String;

.field private static final SERVER_TEST1_URL:Ljava/lang/String;

.field private static final SERVER_TEST3_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "`||x{2\'\'kdamf|%}k&`mq|ixegja&kge\'"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_RELEASE_URL:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "`||x{2\'\'}k%kdamf|%od&gfmxd}{&kge"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_RELEASE_URL:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "`||x{2\'\'}k%gfmxd}{kdamf|%}{%|m{|&\u007fifqgd&kge\'"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_US_TEST_URL:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "`||x{2\'\'}k%gfmxd}{kdamf|%af%|m{|&\u007fifqgd&kge\'"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_IN_TEST_URL:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "`||x{2\'\'}k%kdamf|%|m{|&\u007fifqgd&kge\'"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_TEST1_URL:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "`||x{2\'\'}k;%kdamf|%|m{|&\u007fifqgd&kge\'"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_TEST3_URL:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "`||x{2\'\'}klm~%kdamf|&\u007fifqgd&kge\'"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_DEV_URL:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCBaseNetworkManager;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager$UCNetworkManagerHolder;->access$000()Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getUrlByEnvironment()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->isOverseaOp()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager$a;->a:[I

    .line 26
    .line 27
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_RELEASE_URL:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_RELEASE_URL:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_IN_TEST_URL:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_US_TEST_URL:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_RELEASE_URL:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_IN_TEST_URL:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_DEV_URL:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_IN_TEST_URL:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_TEST3_URL:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_OPS_US_TEST_URL:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object p0, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->SERVER_TEST1_URL:Ljava/lang/String;

    .line 77
    .line 78
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
