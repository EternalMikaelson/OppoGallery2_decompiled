.class public abstract Lcom/oplus/ocs/base/common/api/e;
.super Lcom/oplus/ocs/base/common/api/BaseOplusApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/oplus/ocs/base/common/api/a$c;",
        "R:",
        "Lcom/oplus/ocs/base/common/api/e;",
        ">",
        "Lcom/oplus/ocs/base/common/api/BaseOplusApi<",
        "TO;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Lcom/oplus/aiunit/vision/zw7;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/aiunit/vision/zw7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;",
            "Lcom/oplus/aiunit/vision/zw7;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Lcom/oplus/aiunit/vision/zw7;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Lcom/oplus/aiunit/vision/zw7;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V

    return-void
.end method

.method public static checkInternal(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.coloros.ocs.opencapabilityservice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->checkInternal(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.oplus.ocs"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->checkInternal(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static checkInternalOptimize(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.coloros.ocs.opencapabilityservice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->checkInternalOptimize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.oplus.ocs"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->checkInternalOptimize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public bridge synthetic addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/e;->addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;)Lcom/oplus/ocs/base/common/api/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/e;->addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/e;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;)Lcom/oplus/ocs/base/common/api/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e4s;",
            ")TR;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/base/common/api/e;

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e4s;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/base/common/api/e;

    return-object p0
.end method

.method public bridge synthetic addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/e;->addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;)Lcom/oplus/ocs/base/common/api/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/e;->addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/e;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;)Lcom/oplus/ocs/base/common/api/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f4s;",
            ")TR;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/base/common/api/e;

    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f4s;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/BaseOplusApi;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/base/common/api/e;

    return-object p0
.end method

.method public checkExist()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.coloros.ocs.opencapabilityservice"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "com.oplus.ocs"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public connect4Stat()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getClientName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/oplus/ocs/base/common/api/a;->a:Lcom/oplus/ocs/base/common/api/a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mClientSettings:Lcom/oplus/aiunit/vision/zw7;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oplus/ocs/base/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/aiunit/vision/zw7;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/a$e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/oplus/ocs/base/common/api/c;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/oplus/ocs/base/common/api/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/BaseApiClient;->getClientName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    move-object v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "The ClientBuilder is null"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/qvl;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/ocs/base/IAuthenticationListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->connect4Stat()Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
