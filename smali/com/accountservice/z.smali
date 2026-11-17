.class public Lcom/accountservice/z;
.super Lcom/platform/usercenter/common/net/AcNetworkBase;
.source "AcIDNetworkUtil.java"


# static fields
.field public static volatile a:Lcom/accountservice/z; = null

.field public static b:Z = false


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/common/net/AcNetworkBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/accountservice/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/accountservice/z;->a:Lcom/accountservice/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/accountservice/z;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/accountservice/z;->a:Lcom/accountservice/z;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/accountservice/z;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/accountservice/z;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/accountservice/z;->a:Lcom/accountservice/z;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-boolean v0, Lcom/accountservice/z;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/accountservice/z;->a:Lcom/accountservice/z;

    .line 31
    .line 32
    invoke-super {v0, p0}, Lcom/platform/usercenter/common/net/AcNetworkBase;->init(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lcom/accountservice/z;->b:Z

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcom/accountservice/z;->a:Lcom/accountservice/z;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/platform/usercenter/common/net/AcNetworkBase;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/accountservice/z;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOverseaOnePlus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dm90;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-boolean v0, Lcom/oplus/aiunit/vision/im90;->a:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mContext:Landroid/content/Context;

    .line 15
    const-string v0, "kge&gfmxd}{&ikkg}f|"

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vf3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const v0, 0x14370

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const-string v0, "AcIDNetworkUtil"

    .line 35
    const-string/jumbo v1, "set isOverseaOp $isOverseaOp"

    .line 38
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public setNetworkBuilder(Ljava/lang/String;Lcom/oplus/aiunit/vision/loq$a;)Lcom/oplus/aiunit/vision/loq$a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/accountservice/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/accountservice/a0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, Lcom/oplus/aiunit/vision/loq$a;->c:Lcom/accountservice/a0;

    .line 11
    .line 12
    :cond_0
    return-object p2
.end method
