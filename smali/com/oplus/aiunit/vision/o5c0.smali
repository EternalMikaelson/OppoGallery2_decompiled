.class public final Lcom/oplus/aiunit/vision/o5c0;
.super Lcom/oplus/aiunit/vision/u6c0;


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 11

    const/16 p0, 0x1007

    const/4 v1, 0x0

    if-eq p0, p2, :cond_1

    const/16 p0, 0x1002

    if-eq p0, p2, :cond_1

    const/16 p0, 0x100c

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_0
    :try_start_0
    new-instance p0, Lcom/heytap/msp/push/mode/DataMessage;

    .line 18
    invoke-direct {p0}, Lcom/heytap/msp/push/mode/DataMessage;-><init>()V

    .line 21
    const-string v0, "messageID"

    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageID(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "taskID"

    .line 36
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setTaskID(Ljava/lang/String;)V

    .line 47
    const-string v0, "globalID"

    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setGlobalId(Ljava/lang/String;)V

    .line 60
    const-string v0, "appPackage"

    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setAppPackage(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "title"

    .line 75
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setTitle(Ljava/lang/String;)V

    .line 86
    const-string v0, "content"

    .line 88
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setContent(Ljava/lang/String;)V

    .line 99
    const-string v0, "description"

    .line 101
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setDescription(Ljava/lang/String;)V

    .line 112
    const-string v0, "notifyID"

    .line 114
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v0, v3

    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 135
    :goto_1
    invoke-virtual {p0, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setNotifyID(I)V

    .line 138
    const-string v0, "miniProgramPkg"

    .line 140
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setMiniProgramPkg(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageType(I)V

    .line 154
    const-string p2, "eventId"

    .line 156
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setEventId(Ljava/lang/String;)V

    .line 167
    const-string/jumbo p2, "statistics_extra"

    .line 169
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setStatisticsExtra(Ljava/lang/String;)V

    .line 180
    const-string p2, "data_extra"

    .line 182
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setDataExtra(Ljava/lang/String;)V

    .line 193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    goto :goto_2

    .line 200
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 202
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    const-string p2, "msg_command"

    .line 207
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 214
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 221
    :goto_2
    const-string p2, ""

    .line 223
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 230
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 234
    :goto_4
    invoke-virtual {p0, v3}, Lcom/heytap/msp/push/mode/DataMessage;->setMsgCommand(I)V

    .line 237
    const-string p2, "balanceTime"

    .line 239
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setBalanceTime(Ljava/lang/String;)V

    .line 250
    const-string/jumbo p2, "startDate"

    .line 252
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 260
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setStartDate(Ljava/lang/String;)V

    .line 263
    const-string p2, "endDate"

    .line 265
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setEndDate(Ljava/lang/String;)V

    .line 276
    const-string/jumbo p2, "timeRanges"

    .line 278
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 282
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 286
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setTimeRanges(Ljava/lang/String;)V

    .line 289
    const-string/jumbo p2, "rule"

    .line 291
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 299
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setRule(Ljava/lang/String;)V

    .line 302
    const-string p2, "forcedDelivery"

    .line 304
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 308
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 312
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setForcedDelivery(Ljava/lang/String;)V

    .line 315
    const-string p2, "distinctBycontent"

    .line 317
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 321
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 325
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setDistinctContent(Ljava/lang/String;)V

    .line 328
    const-string p2, "appID"

    .line 330
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 338
    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setAppId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 347
    const-string p3, "OnHandleIntent--"

    .line 349
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 356
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 363
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 366
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    .line 368
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 375
    const-string v7, "push_transmit"

    if-nez v1, :cond_5

    .line 379
    new-instance p2, Lcom/heytap/msp/push/mode/MessageStat;

    .line 381
    invoke-direct {p2, v4, v7}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 385
    :cond_5
    new-instance v2, Lcom/heytap/msp/push/mode/MessageStat;

    .line 387
    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/DataMessage;->getMessageType()I

    move-result v3

    .line 391
    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/DataMessage;->getGlobalId()Ljava/lang/String;

    move-result-object v5

    .line 395
    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/DataMessage;->getTaskID()Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/DataMessage;->getStatisticsExtra()Ljava/lang/String;

    move-result-object v9

    .line 403
    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/DataMessage;->getDataExtra()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    .line 408
    invoke-direct/range {v2 .. v10}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    .line 412
    :goto_6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/mp40;->a(Landroid/content/Context;Ljava/util/List;)Z

    return-object v1
.end method
