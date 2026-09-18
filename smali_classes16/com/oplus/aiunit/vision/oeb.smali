.class public final Lcom/oplus/aiunit/vision/oeb;
.super Ljava/lang/Object;
.source "DefaultServiceModeResponseData.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchName"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchState"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pullCycleHours"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetchTime"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/oeb;->b:I

    .line 2
    .line 3
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 4
    .line 5
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 10
    .line 11
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 17
    .line 18
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 23
    .line 24
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/oeb;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/oeb;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/oeb;->d:J

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/oeb;->c:I

    .line 8
    .line 9
    const v4, 0x36ee80

    .line 10
    .line 11
    .line 12
    mul-int/2addr p0, v4

    .line 13
    int-to-long v4, p0

    .line 14
    add-long/2addr v2, v4

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/oeb;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/oeb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/oeb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oeb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/oeb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/oeb;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/vision/oeb;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/oeb;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/oeb;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/oeb;->d:J

    .line 39
    .line 40
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/oeb;->d:J

    .line 41
    .line 42
    cmp-long p0, v3, p0

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oeb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/oeb;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/oeb;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/oeb;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oeb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/oeb;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/oeb;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/oeb;->d:J

    .line 8
    .line 9
    const-string p0, "DefaultServiceModeResponseData(switchName="

    .line 10
    .line 11
    const-string v5, ", switchState="

    .line 12
    .line 13
    const-string v6, ", pullCycleHours="

    .line 14
    .line 15
    invoke-static {v1, p0, v0, v5, v6}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ", fetchTime="

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0, p0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
