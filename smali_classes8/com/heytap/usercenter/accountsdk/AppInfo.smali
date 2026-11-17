.class public Lcom/heytap/usercenter/accountsdk/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInfo"


# instance fields
.field public appVersion:I

.field public bizTraceId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


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
.method public getAppVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/usercenter/accountsdk/AppInfo;->appVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/usercenter/accountsdk/AppInfo;->appVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
