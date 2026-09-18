.class public Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;
.super Ljava/lang/Object;
.source "BaseRequestParam.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/cmm/ApiVersion;


# static fields
.field public static final ACTION_GET_API_VERSION:Ljava/lang/String; = "api"

.field public static final ACTION_GET_REGION:Ljava/lang/String; = "region"

.field public static final ACTION_GET_SEV_INFO:Ljava/lang/String; = "serviceInfo"

.field public static final ACTION_GET_SKILL_VERSION:Ljava/lang/String; = "skill_version"

.field public static final ACTION_GET_TYPE:Ljava/lang/String; = "type"

.field private static final TAG:Ljava/lang/String; = "BaseRequestParam"


# instance fields
.field private action:Ljava/lang/String;

.field private sdkVersion:I

.field private version:I


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

.method public static build(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setAction(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setVersion(I)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7533

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setSdkVersion(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->toJson()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->sdkVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->sdkVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/stdmpp/pixelatesdk/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
