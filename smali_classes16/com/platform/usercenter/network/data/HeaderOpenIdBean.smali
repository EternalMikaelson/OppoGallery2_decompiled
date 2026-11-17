.class public Lcom/platform/usercenter/network/data/HeaderOpenIdBean;
.super Ljava/lang/Object;
.source "HeaderOpenIdBean.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# instance fields
.field private final apid:Ljava/lang/String;

.field private final auid:Ljava/lang/String;

.field private final duid:Ljava/lang/String;

.field private final guid:Ljava/lang/String;

.field private final ouid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->guid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->ouid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->duid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->auid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->apid:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/platform/usercenter/network/data/HeaderOpenIdBean;
    .locals 1

    .line 1
    const-class v0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/json/JsonUtil;->stringToClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getApid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->apid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->auid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->duid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->ouid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenIdBean{guid=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->guid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', ouid=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->ouid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', duid=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->duid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', auid=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->auid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', apid=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->apid:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\'}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
