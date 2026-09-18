.class public Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;
.super Ljava/lang/Object;
.source "UserTraceConfigDto.java"


# instance fields
.field private beginTime:J
    .annotation runtime Lio/protostuff/Tag;
        value = 0x3
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lio/protostuff/Tag;
        value = 0x4
    .end annotation
.end field

.field private force:I
    .annotation runtime Lio/protostuff/Tag;
        value = 0x5
    .end annotation
.end field

.field private imei:Ljava/lang/String;
    .annotation runtime Lio/protostuff/Tag;
        value = 0x2
    .end annotation
.end field

.field private openId:Ljava/lang/String;
    .annotation runtime Lio/protostuff/Tag;
        value = 0x7
    .end annotation
.end field

.field private registrationId:Ljava/lang/String;
    .annotation runtime Lio/protostuff/Tag;
        value = 0x8
    .end annotation
.end field

.field private traceId:J
    .annotation runtime Lio/protostuff/Tag;
        value = 0x1
    .end annotation
.end field

.field private tracePkg:Ljava/lang/String;
    .annotation runtime Lio/protostuff/Tag;
        value = 0x6
    .end annotation
.end field


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
.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->beginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getForce()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->force:I

    .line 2
    .line 3
    return p0
.end method

.method public getImei()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->openId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->registrationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->traceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTracePkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->tracePkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->beginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setForce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->force:I

    .line 2
    .line 3
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->openId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegistrationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->registrationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->traceId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTracePkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->tracePkg:Ljava/lang/String;

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
    const-string v1, "UserTraceConfigDto{traceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->traceId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imei=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->imei:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', beginTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->beginTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->endTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", force="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->force:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tracePkg=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->tracePkg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', openId=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->openId:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "\'}"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
