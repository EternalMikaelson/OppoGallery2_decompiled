.class public final Lcom/oplus/aiunit/vision/zga;
.super Ljava/lang/Object;
.source "ConvertUtil.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/zp7;)Lcom/oplus/cast/service/sdk/DeviceInfo;
    .locals 2

    .line 1
    const-string v0, "ConvertUtil"

    .line 2
    .line 3
    const-string v1, "copyFromCastDevice"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/DeviceInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zp7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setDeviceIp(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zp7;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setRemoteIp(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zp7;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setDeviceManufacturer(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zp7;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setDeviceName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/aiunit/vision/zp7;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setDevicePort(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zp7;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setSupportContext(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zp7;->f:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setSupportMirror(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zp7;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setUid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zp7;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setDeviceType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/oplus/aiunit/vision/zp7;->j:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setDisplayID(I)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/oplus/aiunit/vision/zp7;->k:I

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->setDisplayDPI(I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static b(Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;)Lcom/oplus/aiunit/vision/mk00;
    .locals 2

    .line 1
    const-string v0, "ConvertUtil"

    .line 2
    .line 3
    const-string v1, "copyFromDeviceContentInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/mk00;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/mk00;->h:Z

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/mk00;->i:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->getManufacturer()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->getModel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->getHwVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->getSwVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->getUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->getDeviceName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->getLocalAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mk00;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->getSupportProprietary()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/mk00;->h:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->getCanInstallCustomizedVer()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/mk00;->i:Z

    .line 89
    .line 90
    return-object v1
.end method

.method public static c(Lcom/oplus/cast/service/sdk/DeviceInfo;)Lcom/oplus/aiunit/vision/zp7;
    .locals 2

    .line 1
    const-string v0, "ConvertUtil"

    .line 2
    .line 3
    const-string v1, "copyFromDeviceInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zp7;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zp7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->getDeviceIp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zp7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->getRemoteIp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zp7;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zp7;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zp7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->getDevicePort()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/oplus/aiunit/vision/zp7;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->isSupportContext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zp7;->g:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->isSupportMirror()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zp7;->f:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->getUid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zp7;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->getDeviceType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zp7;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->getDisplayID()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/oplus/aiunit/vision/zp7;->j:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/DeviceInfo;->getDisplayDPI()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, v0, Lcom/oplus/aiunit/vision/zp7;->k:I

    .line 82
    .line 83
    return-object v0
.end method

.method public static d(Lcom/oplus/cast/service/sdk/PlayContentInfo;)Lcom/oplus/aiunit/vision/s7y;
    .locals 5

    .line 1
    const-string v0, "ConvertUtil"

    .line 2
    .line 3
    const-string v1, "copyFromPlayContent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/s7y;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/oplus/aiunit/vision/s7y;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/b8y;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/b8y;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/oplus/aiunit/vision/s7y;->b:Lcom/oplus/aiunit/vision/b8y;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/oplus/aiunit/vision/s7y;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Lcom/oplus/aiunit/vision/s7y;->d:I

    .line 30
    .line 31
    iput v3, v1, Lcom/oplus/aiunit/vision/s7y;->e:I

    .line 32
    .line 33
    iput v3, v1, Lcom/oplus/aiunit/vision/s7y;->f:I

    .line 34
    .line 35
    iput v3, v1, Lcom/oplus/aiunit/vision/s7y;->g:I

    .line 36
    .line 37
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/s7y;->h:D

    .line 40
    .line 41
    iput-object v0, v1, Lcom/oplus/aiunit/vision/s7y;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/PlayContentInfo;->getPlayerName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/oplus/aiunit/vision/s7y;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/PlayContentInfo;->getCurrentPlayUniqueId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/oplus/aiunit/vision/s7y;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/PlayContentInfo;->getPlayState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, Lcom/oplus/aiunit/vision/b8y;->a:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/PlayContentInfo;->getPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, Lcom/oplus/aiunit/vision/s7y;->d:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/PlayContentInfo;->getDuration()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, Lcom/oplus/aiunit/vision/s7y;->e:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/PlayContentInfo;->getVolume()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, Lcom/oplus/aiunit/vision/s7y;->f:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/PlayContentInfo;->getMute()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, Lcom/oplus/aiunit/vision/s7y;->g:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/PlayContentInfo;->getPlaySpeed()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/s7y;->h:D

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/cast/service/sdk/PlayContentInfo;->getmCustomExtra()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v1, Lcom/oplus/aiunit/vision/s7y;->i:Ljava/lang/String;

    .line 96
    .line 97
    return-object v1
.end method
