.class public abstract Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;
.super Lcom/heytap/addon/os/IOplusExInputCallBack;
.source "IOplusExInputCallBack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/IOplusExInputCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/addon/os/IOplusExInputCallBack;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$1;-><init>(Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/heytap/addon/os/IOplusExInputCallBack;->access$002(Landroid/os/IOplusExInputCallBack$Stub;)Landroid/os/IOplusExInputCallBack$Stub;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$2;-><init>(Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/heytap/addon/os/IOplusExInputCallBack;->access$102(Landroid/os/IOppoExInputCallBack$Stub;)Landroid/os/IOppoExInputCallBack$Stub;

    .line 25
    .line 26
    .line 27
    return-void
.end method
