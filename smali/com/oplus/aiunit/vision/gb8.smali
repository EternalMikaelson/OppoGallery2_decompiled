.class public final Lcom/oplus/aiunit/vision/gb8;
.super Ljava/lang/Object;
.source "CloudNearLog.java"

# interfaces
.implements Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;


# virtual methods
.method public final onDontNeedUpload(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "checkUpload onDontNeedUpload msg:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "CloudNearLog"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNeedUpload(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V
    .locals 12

    .line 1
    const-string p0, "CloudNearLog"

    .line 3
    const-string v0, "checkUpload onNeedUpload"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ib8$a;->a:Lcom/oplus/aiunit/vision/ib8;

    .line 10
    const-string/jumbo v1, "upload"

    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ib8;->a:Lcom/oplus/log/Logger;

    if-nez v1, :cond_0

    .line 19
    const-string/jumbo p1, "upload logService or LogMessageBean is null please init"

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 27
    const-string/jumbo p1, "upload userTraceConfigDto is null"

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ib8;->c:Lcom/oplus/aiunit/vision/t88;

    if-eqz v1, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " cloudKitVersionName:"

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getCloudKitVersionName()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t88;->a:Landroid/app/Application;

    .line 57
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegrationAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string v6, " appVersionCode:"

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getOsRomVersion()Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string v6, " osRomVersion:"

    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v6, " osOtaVersion:"

    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    .line 97
    const-string v6, " deviceName:"

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    .line 109
    const-string v6, " deviceModel:"

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceRegionMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v5, " regionMark:"

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v5, " deviceBrand:"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "CloudKitLogUtil"

    .line 152
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    const-string v3, "printVersionInfo end cost:"

    .line 159
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ib8;->a:Lcom/oplus/log/Logger;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 177
    invoke-virtual {v1, v2}, Lcom/oplus/log/Logger;->flush(Z)V

    .line 180
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ib8;->a:Lcom/oplus/log/Logger;

    .line 182
    new-instance v3, Lcom/oplus/aiunit/vision/fb8;

    .line 184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {v1, v3}, Lcom/oplus/log/Logger;->setUploaderListener(Lcom/oplus/log/uploader/UploadManager$UploaderListener;)V

    .line 190
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getForce()I

    move-result v1

    if-ne v1, v2, :cond_4

    :goto_0
    move v10, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 200
    :goto_1
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getBeginTime()J

    move-result-wide v6

    .line 204
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getEndTime()J

    move-result-wide v8

    .line 208
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ib8;->a:Lcom/oplus/log/Logger;

    .line 210
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getTraceId()J

    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 218
    const-string v11, ""

    .line 220
    const-string v4, "cloudkit"

    .line 222
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/log/Logger;->upload(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo v1, "upload log businessType:cloudkit  userTraceConfigDto.getTraceId()="

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getTraceId()J

    move-result-wide v1

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    const-string p1, " beginTime="

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    const-string p1, " useWifi="

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
