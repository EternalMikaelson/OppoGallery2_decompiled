.class public Lcom/heytap/mspsdk/core/crash/AppCrashReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppCrashReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p0, "AppCrashReceiver"

    .line 2
    .line 3
    const-string v0, "AppCrashReceiver onReceive"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "AppCrashReceiver"

    .line 19
    .line 20
    const-string p1, "AppCrashReceiver onReceive action is null"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "AppCrashReceiver"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "AppCrashReceiver onReceive action:"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "com.heytap.htms.sub_process_crash"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const-string p0, "key_msp_app_crash_process_name"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string p0, "key_msp_app_crash_count"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string p0, "key_msp_app_launch_count"

    .line 75
    .line 76
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string p0, "key_msp_app_version_code"

    .line 81
    .line 82
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string p0, "key_msp_app_version_name"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    sget-object p0, Lcom/heytap/mspsdk/core/crash/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    sget-object p0, Lcom/heytap/mspsdk/core/crash/d$a;->a:Lcom/heytap/mspsdk/core/crash/d;

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-static {}, Lcom/heytap/mspsdk/executor/d;->a()Lcom/heytap/mspsdk/executor/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lcom/heytap/mspsdk/core/crash/a;

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    move v5, v4

    .line 114
    move v4, v1

    .line 115
    move-object v1, p1

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/heytap/mspsdk/core/crash/a;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move v1, v4

    .line 120
    move v4, v5

    .line 121
    move-object v5, v6

    .line 122
    iget-object p1, p2, Lcom/heytap/mspsdk/executor/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 130
    sget-object p1, Lcom/heytap/mspsdk/core/crash/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_3
    :try_start_3
    sget-object p1, Lcom/heytap/mspsdk/core/crash/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-lez p2, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Lcom/heytap/mspsdk/core/crash/e;

    .line 172
    .line 173
    move v7, v3

    .line 174
    move-object v3, v2

    .line 175
    move v2, v7

    .line 176
    invoke-interface/range {v0 .. v5}, Lcom/heytap/mspsdk/core/crash/e;->onMspProcessCrash(IILjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object v7, v3

    .line 180
    move v3, v2

    .line 181
    move-object v2, v7

    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :try_start_5
    throw p1

    .line 192
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    throw p1

    .line 194
    :cond_5
    :goto_2
    return-void
.end method
