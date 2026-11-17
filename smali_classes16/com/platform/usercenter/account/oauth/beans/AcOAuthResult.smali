.class public Lcom/platform/usercenter/account/oauth/beans/AcOAuthResult;
.super Ljava/lang/Object;
.source "AcOAuthResult.java"


# instance fields
.field private authCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/account/oauth/beans/AcOAuthResult;->authCode:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/oauth/beans/AcOAuthResult;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
