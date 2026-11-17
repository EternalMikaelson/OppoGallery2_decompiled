.class public Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;
.super Ljava/lang/Object;
.source "AcIdSdkNetManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AcIdSdkNetManager."

.field private static volatile mInstance:Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->mInstance:Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->mInstance:Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->mInstance:Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;

    .line 18
    .line 19
    sget-object v1, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->mInstance:Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->init(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->mInstance:Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;

    .line 32
    .line 33
    return-object p0
.end method

.method private getMessageByCode(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 4
    const-string/jumbo p0, "unKnown"

    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "Connection failed. Check your network settings or try again later."

    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "SSL certificate error"

    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Network request failed"

    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Network response error"

    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "Unknown error"

    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Device network is not available"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x65cee
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNetMessage(Lcom/oplus/aiunit/vision/iz00;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse<",
            "TT;TE;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private handleRetrofitError(Ljava/lang/Throwable;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CertificateExpiredException"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "CertificateNotYetValidException"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const v0, -0x65cea

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, -0x65cee

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, -0x65ce9

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const v0, -0x65ced

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v1, ""

    .line 74
    .line 75
    :goto_1
    sget-object v2, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "RetrofitCall onFailure code="

    .line 78
    .line 79
    const-string v4, " msg="

    .line 80
    .line 81
    const-string v5, ", t = "

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->getMessageByCode(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0, v1}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->createError(ILjava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->TAG:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "init AcIdSdkNetManager"

    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/cw0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cw0;->a:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cw0;->b:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cw0;->c:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/platform/usercenter/common/net/newnet/constant/AcIdSdkNetConstant$a;->a:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cw0;->a:Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/platform/usercenter/common/net/newnet/constant/AcIdSdkNetConstant$a;->b:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cw0;->b:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/platform/usercenter/common/util/AcDeviceUtil;->isOverseaOp(Landroid/content/Context;)Z

    move-result v1

    .line 32
    invoke-static {v1}, Lcom/platform/usercenter/ac/env/AccountUrlManager;->getServerUrl(Z)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cw0;->c:Ljava/lang/String;

    const/16 v1, 0x14

    .line 40
    iput v1, v0, Lcom/oplus/aiunit/vision/cw0;->d:I

    .line 42
    iput v1, v0, Lcom/oplus/aiunit/vision/cw0;->f:I

    .line 44
    iput v1, v0, Lcom/oplus/aiunit/vision/cw0;->e:I

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v2, Lcom/platform/usercenter/common/net/newnet/interceptor/AcIdSdkPreHeaderInterceptor;

    .line 53
    invoke-direct {v2, p1}, Lcom/platform/usercenter/common/net/newnet/interceptor/AcIdSdkPreHeaderInterceptor;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-boolean v2, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z

    .line 61
    new-instance v3, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager$a;

    .line 63
    invoke-direct {v3, p0}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager$a;-><init>(Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;)V

    .line 66
    sput-object v3, Lcom/oplus/aiunit/vision/dw0;->a:Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager$a;

    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/nw0$a;->a:Lcom/oplus/aiunit/vision/nw0;

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nw0;->a:Landroid/content/Context;

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nw0;->b:Lcom/oplus/aiunit/vision/cw0;

    .line 74
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nw0;->c:Ljava/util/ArrayList;

    .line 76
    sput-boolean v2, Lcom/oplus/aiunit/vision/rv0;->b:Z

    .line 78
    iget-object p0, v0, Lcom/oplus/aiunit/vision/cw0;->a:Ljava/lang/String;

    .line 80
    sput-object p0, Lcom/oplus/aiunit/vision/rv0;->c:Ljava/lang/String;

    .line 82
    iget-object p0, v0, Lcom/oplus/aiunit/vision/cw0;->b:Ljava/lang/String;

    .line 84
    sput-object p0, Lcom/oplus/aiunit/vision/rv0;->d:Ljava/lang/String;

    return-void
.end method

.method private static isResponseSuccessful(Lcom/oplus/aiunit/vision/iz00;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse<",
            "TT;TE;>;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public getAcNetRequestService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/nw0$a;->a:Lcom/oplus/aiunit/vision/nw0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nw0;->d:Lcom/oplus/aiunit/vision/d610;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw0;->a()Lcom/oplus/aiunit/vision/d610;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nw0;->d:Lcom/oplus/aiunit/vision/d610;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_2
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public retrofitCallSync(Lcom/oplus/aiunit/vision/az6;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse<",
            "TT;TE;>;>;)",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "RetrofitCall onResponse httpCode: code="

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->isResponseSuccessful(Lcom/oplus/aiunit/vision/iz00;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, -0x65ceb

    .line 16
    invoke-direct {p0, v0}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->getMessageByCode(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->getNetMessage(Lcom/oplus/aiunit/vision/iz00;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->createError(ILjava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    .line 35
    sget-object v2, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->TAG:Ljava/lang/String;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 44
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", bizCode: "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 58
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getCode()I

    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    const v0, -0x65cec

    .line 84
    invoke-direct {p0, v0}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->getMessageByCode(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p1}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->getNetMessage(Lcom/oplus/aiunit/vision/iz00;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {v0, v1, p1}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->createError(ILjava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_2
    return-object v1

    .line 98
    :goto_1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->handleRetrofitError(Ljava/lang/Throwable;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    move-result-object p0

    return-object p0
.end method
