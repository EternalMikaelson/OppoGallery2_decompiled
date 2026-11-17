.class public Lcom/heytap/addon/os/IOplusExService$Stub;
.super Ljava/lang/Object;
.source "IOplusExService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/IOplusExService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


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

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/addon/os/IOplusExService;
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
    invoke-static {p0}, Landroid/os/IOplusExService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/heytap/addon/os/IOplusExService;->access$002(Landroid/os/IOplusExService;)Landroid/os/IOplusExService;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/os/IOppoExService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOppoExService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/heytap/addon/os/IOplusExService;->access$102(Landroid/os/IOppoExService;)Landroid/os/IOppoExService;

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lcom/heytap/addon/os/IOplusExService;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/heytap/addon/os/IOplusExService;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
