.class public final Lcom/oplus/aiunit/vision/qvl;
.super Lcom/oplus/ocs/base/common/api/BaseInternalClient;
.source "SourceFile"


# virtual methods
.method public final buildAuthenticateCustomer(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/BaseInternalClient;Lcom/oplus/ocs/base/IAuthenticationListener;)Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/q34;->a()Lcom/oplus/aiunit/vision/q34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "com.oplus.ocs"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/jqq;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jqq;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jqq;->d:Lcom/oplus/ocs/base/common/api/BaseInternalClient;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jqq;->c:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "com.coloros.ocs.opencapabilityservice"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/rvl;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvl;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rvl;->d:Lcom/oplus/ocs/base/common/api/BaseInternalClient;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rvl;->c:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/ocs/base/common/api/InternalCustomer$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/ocs/base/common/api/InternalCustomer$a;-><init>(Lcom/oplus/aiunit/vision/rvl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvl;->e:Lcom/oplus/ocs/base/common/api/InternalCustomer$a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
