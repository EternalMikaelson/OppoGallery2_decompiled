.class public Lcom/platform/usercenter/account/ams/ipc/AcAuthLoginRequestBean;
.super Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;
.source "AcAuthLoginRequestBean.java"


# instance fields
.field public loginRequest:Lcom/platform/usercenter/account/ams/bean/AcLoginParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/bean/AcLoginParam;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/platform/usercenter/account/ams/ipc/AcAuthLoginRequestBean;->loginRequest:Lcom/platform/usercenter/account/ams/bean/AcLoginParam;

    .line 5
    .line 6
    return-void
.end method
