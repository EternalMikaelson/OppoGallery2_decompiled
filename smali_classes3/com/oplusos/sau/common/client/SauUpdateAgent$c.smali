.class public final Lcom/oplusos/sau/common/client/SauUpdateAgent$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/sau/common/client/SauUpdateAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplusos/sau/common/client/SauUpdateAgent;


# direct methods
.method public constructor <init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$c;->a:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SauUpdateAgent"

    if-nez v1, :cond_0

    .line 1
    const-string v0, "message is null"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    const-string v3, "msg="

    invoke-static {v3}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/oplus/aiunit/vision/tg10;->d:Ljava/util/Map;

    iget v5, v1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/b5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v3, v1, Landroid/os/Message;->what:I

    const/16 v4, 0x3ea

    iget-object v5, v0, Lcom/oplusos/sau/common/client/SauUpdateAgent$c;->a:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v5}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d()V

    .line 6
    :cond_1
    iget-object v3, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b:Lcom/oplusos/sau/aidl/a;

    const-wide/16 v6, 0x1f4

    const/16 v8, 0x3ed

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x3e9

    const/16 v12, -0x7ffc

    if-nez v3, :cond_7

    .line 7
    iget v13, v1, Landroid/os/Message;->what:I

    if-eq v4, v13, :cond_7

    if-eq v11, v13, :cond_7

    if-eq v8, v13, :cond_7

    .line 8
    const-string v3, "service is null, will binder"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/b5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v3, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->k:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    add-int/2addr v3, v10

    .line 10
    iput v3, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->k:I

    .line 11
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 13
    iget v3, v1, Landroid/os/Message;->what:I

    iput v3, v2, Landroid/os/Message;->what:I

    .line 14
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget v3, v1, Landroid/os/Message;->arg1:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 16
    iget v3, v1, Landroid/os/Message;->arg2:I

    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 17
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    :cond_2
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 20
    :cond_3
    const-string v0, "request time out"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 22
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 23
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v1, 0x7d6

    if-eq v0, v1, :cond_5

    const/16 v1, 0xbbb

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0, v14, v12}, Lcom/oplus/aiunit/vision/svl;->onDataresInstallResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v13, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v13, :cond_6

    const-wide/16 v19, -0x1

    const/16 v21, -0x7ffc

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    .line 27
    invoke-virtual/range {v13 .. v21}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0, v14, v12}, Lcom/oplus/aiunit/vision/svl;->onDataresCheckUpdateResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0, v14, v12}, Lcom/oplus/aiunit/vision/mvl;->onAppCheckUpdateResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, v14, v12}, Lcom/oplus/aiunit/vision/mvl;->onAppInstallResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :cond_5
    :pswitch_4
    iget-object v13, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v13, :cond_6

    const-wide/16 v19, -0x1

    const/16 v21, -0x7ffc

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    .line 35
    invoke-virtual/range {v13 .. v21}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 36
    :cond_6
    :goto_0
    iput v9, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->k:I

    return-void

    :cond_7
    if-nez v3, :cond_8

    .line 37
    iget v13, v1, Landroid/os/Message;->what:I

    if-eq v11, v13, :cond_8

    if-eq v8, v13, :cond_8

    .line 38
    const-string v0, "service is null"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_8
    iget v13, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->o:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_a

    .line 40
    iget v14, v1, Landroid/os/Message;->what:I

    if-eq v14, v4, :cond_a

    if-eq v14, v11, :cond_a

    const/16 v4, 0x3eb

    if-eq v14, v4, :cond_a

    if-eq v14, v8, :cond_a

    .line 41
    iget v4, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->l:I

    const/4 v8, 0x6

    if-ge v4, v8, :cond_a

    .line 42
    const-string v3, "permission check has not finish, try latter"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/b5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->l:I

    add-int/2addr v2, v10

    iput v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->l:I

    .line 44
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 45
    iget v3, v1, Landroid/os/Message;->what:I

    iput v3, v2, Landroid/os/Message;->what:I

    .line 46
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    iget v3, v1, Landroid/os/Message;->arg1:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 48
    iget v3, v1, Landroid/os/Message;->arg2:I

    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 49
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    :cond_9
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 52
    :cond_a
    iget v0, v1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2

    const-string v4, ", flag="

    const/16 v6, -0x7ffd

    const-string v7, "SauUpdateService is null"

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const-string v3, "status"

    const-string v4, "speed"

    const-string v6, "totalSize"

    const-string v7, "currentSize"

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_5

    .line 53
    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    if-eqz v1, :cond_38

    .line 54
    check-cast v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    .line 55
    new-instance v1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    invoke-direct {v1, v0}, Lcom/oplusos/sau/aidl/DataresUpdateInfo;-><init>(Lcom/oplusos/sau/aidl/DataresUpdateInfo;)V

    .line 56
    const-string v0, "busCod="

    invoke-static {v0}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v3, v1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", localInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->i:Landroid/util/ArrayMap;

    .line 59
    iget-object v2, v1, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :pswitch_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 63
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 64
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v2, :cond_38

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/svl;->onDataresInstallResult(Ljava/lang/String;I)V

    return-void

    .line 67
    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 68
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 70
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 71
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 72
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 73
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 74
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->i:Landroid/util/ArrayMap;

    .line 75
    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    if-eqz v0, :cond_b

    .line 76
    iput-wide v10, v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->d:J

    .line 77
    iput-wide v14, v0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->f:J

    .line 78
    :cond_b
    iget-object v8, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v8, :cond_38

    .line 79
    invoke-virtual/range {v8 .. v16}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    return-void

    .line 80
    :pswitch_8
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 83
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v2, :cond_38

    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/svl;->onDataresCheckUpdateResult(Ljava/lang/String;I)V

    return-void

    .line 85
    :pswitch_9
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz v1, :cond_38

    .line 86
    check-cast v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    .line 87
    new-instance v1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    invoke-direct {v1, v0}, Lcom/oplusos/sau/aidl/AppUpdateInfo;-><init>(Lcom/oplusos/sau/aidl/AppUpdateInfo;)V

    .line 88
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 89
    iget-object v2, v1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_a
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 93
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 94
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v2, :cond_c

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/mvl;->onAppInstallResult(Ljava/lang/String;I)V

    .line 97
    :cond_c
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v2, :cond_38

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/mvl;->onAppInstallResult(Ljava/lang/String;I)V

    return-void

    .line 99
    :pswitch_b
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 100
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 102
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 103
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 104
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 105
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 106
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->h:Landroid/util/ArrayMap;

    .line 107
    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplusos/sau/aidl/AppUpdateInfo;

    if-eqz v1, :cond_d

    .line 108
    iput-wide v10, v1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:J

    .line 109
    iput-wide v14, v1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:J

    .line 110
    iput v0, v1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    .line 111
    :cond_d
    iget-object v8, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    move/from16 v16, v0

    if-eqz v8, :cond_e

    .line 112
    invoke-virtual/range {v8 .. v16}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 113
    :cond_e
    iget-object v8, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v8, :cond_38

    .line 114
    invoke-virtual/range {v8 .. v16}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    return-void

    .line 115
    :pswitch_c
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 118
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v2, :cond_f

    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/mvl;->onAppCheckUpdateResult(Ljava/lang/String;I)V

    .line 120
    :cond_f
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v2, :cond_38

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/mvl;->onAppCheckUpdateResult(Ljava/lang/String;I)V

    return-void

    .line 122
    :pswitch_d
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 123
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    if-nez v13, :cond_10

    .line 124
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v14, :cond_38

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffd

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 125
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto/16 :goto_5

    :cond_10
    if-nez v3, :cond_12

    .line 126
    :try_start_0
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v0, :cond_11

    .line 127
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffc

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 128
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 129
    :cond_11
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 130
    :cond_12
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-interface {v3, v0, v15}, Lcom/oplusos/sau/aidl/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 134
    :pswitch_e
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_38

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-nez v13, :cond_13

    .line 137
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v1, :cond_38

    .line 138
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/svl;->onDataresInstallResult(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_13
    if-nez v3, :cond_15

    .line 139
    :try_start_1
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v1, :cond_14

    .line 140
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    .line 141
    invoke-virtual {v1, v0, v12}, Lcom/oplus/aiunit/vision/svl;->onDataresInstallResult(Ljava/lang/String;I)V

    .line 142
    :cond_14
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 143
    :cond_15
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, Lcom/oplusos/sau/aidl/a;->g(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 146
    :pswitch_f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 147
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    if-nez v13, :cond_16

    .line 148
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v14, :cond_38

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffd

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 149
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto/16 :goto_5

    :cond_16
    if-nez v3, :cond_18

    .line 150
    :try_start_2
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v0, :cond_17

    .line 151
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffc

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 152
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 153
    :cond_17
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 154
    :cond_18
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v15}, Lcom/oplusos/sau/aidl/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 157
    :pswitch_10
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 158
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    if-nez v13, :cond_19

    .line 159
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v14, :cond_38

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffd

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 160
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto/16 :goto_5

    :cond_19
    if-nez v3, :cond_1b

    .line 161
    :try_start_3
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v0, :cond_1a

    .line 162
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffc

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 163
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 164
    :cond_1a
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 165
    :cond_1b
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v15}, Lcom/oplusos/sau/aidl/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 168
    :pswitch_11
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_38

    .line 169
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 170
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-nez v13, :cond_1c

    .line 171
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v14, :cond_38

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffd

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 172
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto/16 :goto_5

    :cond_1c
    if-nez v3, :cond_1e

    .line 173
    :try_start_4
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v0, :cond_1d

    .line 174
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffc

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 175
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/svl;->onDataresUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 176
    :cond_1d
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 177
    :cond_1e
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v15, v0}, Lcom/oplusos/sau/aidl/a;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 180
    :pswitch_12
    const-string v0, "request bucode  "

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_38

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-nez v13, :cond_1f

    .line 183
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    if-eqz v0, :cond_38

    .line 184
    invoke-virtual {v0, v3, v6}, Lcom/oplus/aiunit/vision/svl;->onDataresCheckUpdateResult(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 185
    :cond_1f
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b:Lcom/oplusos/sau/aidl/a;

    if-nez v0, :cond_21

    .line 187
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v0, :cond_20

    .line 188
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    .line 189
    invoke-virtual {v0, v3, v12}, Lcom/oplus/aiunit/vision/svl;->onDataresCheckUpdateResult(Ljava/lang/String;I)V

    .line 190
    :cond_20
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 191
    :cond_21
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3, v1}, Lcom/oplusos/sau/aidl/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 194
    :pswitch_13
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 195
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    if-nez v13, :cond_22

    .line 196
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v14, :cond_38

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffd

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 197
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto/16 :goto_5

    :cond_22
    if-nez v3, :cond_24

    .line 198
    :try_start_6
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v14, :cond_23

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffc

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 199
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 200
    :cond_23
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 201
    :cond_24
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v15}, Lcom/oplusos/sau/aidl/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_5

    :catch_6
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 204
    :pswitch_14
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_38

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-nez v13, :cond_25

    .line 207
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v1, :cond_38

    .line 208
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/mvl;->onAppInstallResult(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_25
    if-nez v3, :cond_27

    .line 209
    :try_start_7
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v1, :cond_26

    .line 210
    invoke-virtual {v1, v0, v12}, Lcom/oplus/aiunit/vision/mvl;->onAppInstallResult(Ljava/lang/String;I)V

    .line 211
    :cond_26
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 212
    :cond_27
    iget-object v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, Lcom/oplusos/sau/aidl/a;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_5

    :catch_7
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 215
    :pswitch_15
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 216
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    if-nez v13, :cond_28

    .line 217
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v14, :cond_38

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffd

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 218
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto/16 :goto_5

    :cond_28
    if-nez v3, :cond_2a

    .line 219
    :try_start_8
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v14, :cond_29

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffc

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 220
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 221
    :cond_29
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 222
    :cond_2a
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v15}, Lcom/oplusos/sau/aidl/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_5

    :catch_8
    move-exception v0

    .line 224
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 225
    :pswitch_16
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 226
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    if-nez v13, :cond_2b

    .line 227
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v14, :cond_38

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffd

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 228
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto/16 :goto_5

    :cond_2b
    if-nez v3, :cond_2d

    .line 229
    :try_start_9
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v14, :cond_2c

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffc

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 230
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 231
    :cond_2c
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 232
    :cond_2d
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v15}, Lcom/oplusos/sau/aidl/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_5

    :catch_9
    move-exception v0

    .line 234
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 235
    :pswitch_17
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_38

    .line 236
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 237
    iget v0, v1, Landroid/os/Message;->arg1:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    if-nez v13, :cond_2e

    .line 238
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v14, :cond_38

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffd

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 239
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    goto/16 :goto_5

    :cond_2e
    if-nez v3, :cond_30

    .line 240
    :try_start_a
    iget-object v14, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v14, :cond_2f

    const-wide/16 v20, -0x1

    const/16 v22, -0x7ffc

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    .line 241
    invoke-virtual/range {v14 .. v22}, Lcom/oplus/aiunit/vision/mvl;->onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V

    .line 242
    :cond_2f
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 243
    :cond_30
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v15, v0}, Lcom/oplusos/sau/aidl/a;->d(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_5

    :catch_a
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a(Landroid/util/AndroidException;)V

    goto/16 :goto_5

    .line 246
    :pswitch_18
    const-string v0, "request pkg "

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_38

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-nez v13, :cond_31

    .line 249
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v0, :cond_38

    .line 250
    invoke-virtual {v0, v3, v6}, Lcom/oplus/aiunit/vision/mvl;->onAppCheckUpdateResult(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 251
    :cond_31
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b:Lcom/oplusos/sau/aidl/a;

    if-nez v0, :cond_33

    .line 253
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d:Lcom/oplus/aiunit/vision/mvl;

    if-eqz v0, :cond_32

    .line 254
    invoke-virtual {v0, v3, v12}, Lcom/oplus/aiunit/vision/mvl;->onAppCheckUpdateResult(Ljava/lang/String;I)V

    goto :goto_1

    :catch_b
    move-exception v0

    goto :goto_2

    .line 255
    :cond_32
    :goto_1
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 256
    :cond_33
    iget-object v4, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 257
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3, v1}, Lcom/oplusos/sau/aidl/a;->e(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_5

    .line 258
    :goto_2
    const-string v1, "the errorInfo is "

    invoke-static {v1}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 260
    :pswitch_19
    iget v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->n:I

    .line 261
    iget-object v3, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    const-string v4, "request check permission tid:"

    .line 262
    :try_start_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    .line 263
    invoke-static {v1}, Lcom/oplusos/sau/aidl/a$a;->a(Landroid/os/IBinder;)Lcom/oplusos/sau/aidl/a;

    move-result-object v1

    iput-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b:Lcom/oplusos/sau/aidl/a;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " observer stub "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    iget-object v6, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->q:Lcom/oplusos/sau/aidl/b;

    :try_start_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b:Lcom/oplusos/sau/aidl/a;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Lcom/oplusos/sau/aidl/a;->b(Ljava/lang/String;Lcom/oplusos/sau/aidl/b;)V

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", aarVersion="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {v5}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->d()V

    .line 269
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b:Lcom/oplusos/sau/aidl/a;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/oplusos/sau/aidl/a;->c(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_5

    :catch_c
    move-exception v0

    .line 270
    const-string v1, "register observer failed:"

    invoke-static {v1}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "SauUpdateAgent: "

    const-string v2, "SauAar"

    .line 273
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 274
    :pswitch_1a
    const-string v0, "resetObserver : "

    if-nez v3, :cond_34

    .line 275
    const-string v0, "mSauUpdateService is null"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 276
    :cond_34
    :try_start_e
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    iget-object v4, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->q:Lcom/oplusos/sau/aidl/b;

    :try_start_f
    invoke-interface {v3, v1, v4}, Lcom/oplusos/sau/aidl/a;->b(Ljava/lang/String;Lcom/oplusos/sau/aidl/b;)V

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto/16 :goto_5

    :catch_d
    move-exception v0

    .line 278
    const-string v1, "The exception is "

    invoke-static {v1}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 280
    :pswitch_1b
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 283
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 284
    iget-object v3, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 285
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 286
    iput v2, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->o:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_35

    move v9, v10

    .line 287
    :cond_35
    sput-boolean v9, Lcom/oplus/aiunit/vision/b5n;->a:Z

    return-void

    .line 288
    :pswitch_1c
    iget-object v1, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    if-nez v3, :cond_36

    .line 289
    const-string v0, "service is null, when unbind, only return"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 290
    :cond_36
    :try_start_10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v4, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->q:Lcom/oplusos/sau/aidl/b;

    .line 292
    invoke-interface {v3, v0, v4}, Lcom/oplusos/sau/aidl/a;->a(Ljava/lang/String;Lcom/oplusos/sau/aidl/b;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_3

    :catch_e
    move-exception v0

    .line 293
    const-string v3, "some thing error--"

    invoke-static {v3}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_3
    :try_start_11
    iget-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->p:Lcom/oplusos/sau/common/client/SauUpdateAgent$a;

    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_4

    :catch_f
    move-exception v0

    .line 297
    const-string v1, "unbind service error--"

    invoke-static {v1}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    .line 299
    iput-object v0, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b:Lcom/oplusos/sau/aidl/a;

    .line 300
    iput-boolean v9, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->c:Z

    goto :goto_5

    .line 301
    :pswitch_1d
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/oplus/aiunit/vision/tg10;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.oplusos.sau.app_update"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    sget-object v3, Lcom/oplus/aiunit/vision/tg10;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v3, "com.oplus.sau"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    iget-object v3, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 307
    iget-object v4, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, Lcom/oplusos/sau/common/client/SauUpdateAgent;->p:Lcom/oplusos/sau/common/client/SauUpdateAgent$a;

    if-eqz v3, :cond_37

    .line 308
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_37

    .line 309
    const-string v1, "is old sauBinderservice"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {v4, v0, v5, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_37
    if-eqz v6, :cond_38

    .line 311
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_38

    .line 312
    const-string v0, "is new sauBinderservice ,reset description"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Lcom/oplusos/sau/aidl/a$a;->b()V

    .line 314
    invoke-static {}, Lcom/oplusos/sau/aidl/b$a;->b()V

    .line 315
    invoke-virtual {v4, v1, v5, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_38
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7db
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7d1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7db
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbb9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xbc3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
