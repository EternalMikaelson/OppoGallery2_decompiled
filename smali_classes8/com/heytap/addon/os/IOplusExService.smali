.class public Lcom/heytap/addon/os/IOplusExService;
.super Ljava/lang/Object;
.source "IOplusExService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/os/IOplusExService$Stub;
    }
.end annotation


# static fields
.field private static sIOplusExService:Landroid/os/IOplusExService;

.field private static sIOppoExService:Landroid/os/IOppoExService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Landroid/os/IOplusExService;)Landroid/os/IOplusExService;
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOplusExService:Landroid/os/IOplusExService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Landroid/os/IOppoExService;)Landroid/os/IOppoExService;
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOppoExService:Landroid/os/IOppoExService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public registerInputEvent(Lcom/heytap/addon/os/IOplusExInputCallBack;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOplusExService:Landroid/os/IOplusExService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOplusExInputCallBack()Landroid/os/IOplusExInputCallBack$Stub;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroid/os/IOplusExService;->registerInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOppoExService:Landroid/os/IOppoExService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOppoExInputCallBack()Landroid/os/IOppoExInputCallBack$Stub;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Landroid/os/IOppoExService;->registerInputEvent(Landroid/os/IOppoExInputCallBack;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public registerRawInputEvent(Lcom/heytap/addon/os/IOplusExInputCallBack;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOplusExService:Landroid/os/IOplusExService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOplusExInputCallBack()Landroid/os/IOplusExInputCallBack$Stub;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroid/os/IOplusExService;->registerRawInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOppoExService:Landroid/os/IOppoExService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOppoExInputCallBack()Landroid/os/IOppoExInputCallBack$Stub;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Landroid/os/IOppoExService;->registerRawInputEvent(Landroid/os/IOppoExInputCallBack;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public unregisterInputEvent(Lcom/heytap/addon/os/IOplusExInputCallBack;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOplusExService:Landroid/os/IOplusExService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOplusExInputCallBack()Landroid/os/IOplusExInputCallBack$Stub;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroid/os/IOplusExService;->unregisterInputEvent(Landroid/os/IOplusExInputCallBack;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOppoExService:Landroid/os/IOppoExService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOppoExInputCallBack()Landroid/os/IOppoExInputCallBack$Stub;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroid/os/IOppoExService;->unregisterInputEvent(Landroid/os/IOppoExInputCallBack;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
