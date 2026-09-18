.class public final Lcom/oplus/aiunit/vision/xeb;
.super Ljava/lang/Object;
.source "DefaultTransferController.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ek5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/ek5;->a()Lcom/oplus/aiunit/vision/ek5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xeb;->a:Lcom/oplus/aiunit/vision/ek5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xeb;->a:Lcom/oplus/aiunit/vision/ek5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ek5;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a3f;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "com.oplus.appplatform"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/wtb;->b()Lcom/oplus/aiunit/vision/wtb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/IBinder;

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    const-string v2, "Epona->ProviderUtils"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "content://com.oplus.appplatform.dispatcher/find_transfer/"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v3, v4, v4, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    :try_start_1
    const-string v6, "Get cursor null."

    .line 78
    .line 79
    new-array v7, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    move-object v6, v4

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception v3

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_3
    sget-object v6, Lcom/oplus/aiunit/vision/itz;->b:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_1
    if-eqz v3, :cond_3

    .line 106
    .line 107
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v3

    .line 112
    :try_start_6
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 116
    :goto_3
    const-string v6, "Get cursor Exception : "

    .line 117
    .line 118
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v7, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_4
    if-nez v6, :cond_4

    .line 132
    .line 133
    const-string v3, "com.oplus.epona.Dispatcher.TRANSFER_KEY"

    .line 134
    .line 135
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v6, "com.oplus.appplatform.dispatcher"

    .line 144
    .line 145
    const-string v7, "com.oplus.epona.Dispatcher.FIND_TRANSFER"

    .line 146
    .line 147
    invoke-virtual {v1, v6, v7, v4, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v3, "failed to call provider: com.oplus.appplatform.dispatcher"

    .line 155
    .line 156
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    move-object v6, v4

    .line 160
    :cond_4
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const-string v0, "com.oplus.epona.Dispatcher.TRANSFER_VALUE"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ek5;->b(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "Epona->DefaultTransferController"

    .line 179
    .line 180
    const-string v1, "Get remote binder null. ComponentName : %s"

    .line 181
    .line 182
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_7
    return-object v0
.end method
