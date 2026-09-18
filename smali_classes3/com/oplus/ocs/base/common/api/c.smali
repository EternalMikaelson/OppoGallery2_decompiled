.class public abstract Lcom/oplus/ocs/base/common/api/c;
.super Lcom/oplus/ocs/base/common/api/BaseApiClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Lcom/oplus/ocs/base/common/api/BaseApiClient<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/BaseApiClient;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAuthenticateCustomer(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/base/common/api/BaseClientHandler;Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;Ljava/lang/String;)Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;
    .locals 1

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
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->a:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$c;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$b;-><init>(Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->h:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$b;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->e:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->f:Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->g:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "com.coloros.ocs.opencapabilityservice"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$c;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$b;-><init>(Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->h:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$b;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->c:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->e:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->f:Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->g:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object v0
.end method
