.class public Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;
.super Ljava/lang/Object;
.source "DynamicHostResponse.java"


# instance fields
.field private countryDomainMapping:Ljava/lang/String;

.field private refreshInterval:J


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
.method public getCountryDomainMapping()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->countryDomainMapping:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->refreshInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCountryDomainMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->countryDomainMapping:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->refreshInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicHostResponse{countryDomainMapping=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->countryDomainMapping:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', refreshInterval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/platform/account/net/netrequest/bean/DynamicHostResponse;->refreshInterval:J

    .line 19
    .line 20
    const/16 p0, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
