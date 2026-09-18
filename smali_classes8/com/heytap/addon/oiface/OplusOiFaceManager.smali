.class public Lcom/heytap/addon/oiface/OplusOiFaceManager;
.super Ljava/lang/Object;
.source "OplusOiFaceManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusOiFaceManager"

.field private static sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;


# instance fields
.field private mIofaceCallBack:Lcom/oplus/oiface/IOIfaceCallback;

.field private mOifaceManager:Lcom/oplus/oiface/OifaceManager;

.field private mOplusOifaceCallBack:Lcom/heytap/addon/oiface/OplusOifaceCallBack;


# direct methods
.method private constructor <init>(Lcom/oplus/oiface/OifaceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOifaceManager:Lcom/oplus/oiface/OifaceManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOplusOifaceCallBack:Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;-><init>(Lcom/heytap/addon/oiface/OplusOiFaceManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mIofaceCallBack:Lcom/oplus/oiface/IOIfaceCallback;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOifaceManager:Lcom/oplus/oiface/OifaceManager;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOplusOifaceCallBack:Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/heytap/addon/oiface/OplusOiFaceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/oiface/OifaceManager;->getInstance(Ljava/lang/String;)Lcom/oplus/oiface/OifaceManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;-><init>(Lcom/oplus/oiface/OifaceManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v1}, Lcom/heytap/addon/oiface/OplusOiFaceManager;-><init>(Lcom/oplus/oiface/OifaceManager;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_2
    sget-object p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->sInstance:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public getSupportGameRoundPackages()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOifaceManager:Lcom/oplus/oiface/OifaceManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oiface/OifaceManager;->getSupportGameStartPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 15
    .line 16
    const-string v0, "getSupportGameRoundPackages(), version below R, not support"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public registerOifaceCallback(Lcom/heytap/addon/oiface/OplusOifaceCallBack;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOplusOifaceCallBack:Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mOifaceManager:Lcom/oplus/oiface/OifaceManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager;->mIofaceCallBack:Lcom/oplus/oiface/IOIfaceCallback;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/oiface/OifaceManager;->registerOifaceCallback(Lcom/oplus/oiface/IOIfaceCallback;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "OplusOiFaceManager"

    .line 19
    .line 20
    const-string p1, "registerOifaceCallback(), version below R, not support"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method
