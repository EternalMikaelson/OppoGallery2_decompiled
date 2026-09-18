.class public Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;
.super Ljava/lang/Object;
.source "AccountBasicParam.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# instance fields
.field protected bizk:Ljava/lang/String;

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/platform/usercenter/basic/annotation/NoSign;
    .end annotation
.end field

.field private timestamp:J

.field private userToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TZeSXfQXxrCyjhvARaVrmw"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;->bizk:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;->userToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;->timestamp:J

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/UCSignHelper;->signWithAnnotation(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "k=6CyfIPKEDKF0RIR3fdtFsQ=="

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;->sign:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
