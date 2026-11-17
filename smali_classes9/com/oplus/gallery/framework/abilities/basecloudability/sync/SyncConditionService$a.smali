.class public final Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService$a;
.super Ljava/lang/Object;
.source "SyncConditionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;->c:Lkotlin/Lazy;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "com.oplus.gallery.cloudsync.sync.condition.job"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "wants_reschedule"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static b(ILandroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "SyncConditionService"

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;->c:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v4, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-class v5, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;

    .line 59
    .line 60
    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    sget-object v5, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->SYNC_CONDITION_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {p1, v6, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x10

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 94
    .line 95
    .line 96
    const/16 v6, 0xf

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 99
    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 111
    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-wide/32 v6, 0x1b77400

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 127
    .line 128
    .line 129
    :goto_1
    const-wide/32 v0, 0x493e0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v1, "[scheduleJob] jobId: "

    .line 152
    .line 153
    const-string v2, " requiresCharging: "

    .line 154
    .line 155
    const-string v4, " resultState: "

    .line 156
    .line 157
    invoke-static {v1, v0, v2, v4, p0}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p0, p1, v3, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/re60;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x5

    .line 172
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
