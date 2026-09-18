.class public Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;
.super Ljava/lang/Object;
.source "AcOauthRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/account/ams/bean/AcOauthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private state:Ljava/lang/String;


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


# virtual methods
.method public build()Lcom/platform/usercenter/account/ams/bean/AcOauthRequest;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->appKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->state:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->scope:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->appId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->appKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->state:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->scope:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$1;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Please set scope!"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Please set state!"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Please set appKey!"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Please set appId!"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthRequest$Builder;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
