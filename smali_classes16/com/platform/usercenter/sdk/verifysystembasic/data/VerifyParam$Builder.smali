.class public Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
.super Ljava/lang/Object;
.source "VerifyParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private businessId:Ljava/lang/String;

.field private mk:Ljava/lang/String;

.field private ms:Ljava/lang/String;

.field private operateType:Ljava/lang/String;

.field private processToken:Ljava/lang/String;

.field private requestCode:Ljava/lang/String;

.field private ssoId:Ljava/lang/String;

.field private userToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->requestCode:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->access$900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->appId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->access$1000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->mk:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->access$1100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->ms:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->access$1200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->businessId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->access$1300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->operateType:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->access$1400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->ssoId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->access$1500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->userToken:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->access$1600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->processToken:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->access$1700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->mk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->ms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->ssoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->processToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->operateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bizk(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->mk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bizs(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->ms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public businessId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public create()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->ms:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->mk:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->appId:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->businessId:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->operateType:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->userToken:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->processToken:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->ssoId:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, " param only require userToken or  ssoId or processToken"

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->userToken:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->ssoId:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->processToken:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v0, " param only require ssoId or processToken"

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->requestCode:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->businessId:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->requestCode:Ljava/lang/String;

    .line 119
    :cond_4
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;

    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, p0, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;-><init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$1;)V

    return-object v0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string/jumbo v0, "please init operateType"

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string/jumbo v0, "please init businessId"

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string/jumbo v0, "please init appId"

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string/jumbo v0, "please init mk"

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string/jumbo v0, "please init ms"

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public operateType(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->operateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public processToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->processToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestCode(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ssoId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->ssoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam$Builder;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
