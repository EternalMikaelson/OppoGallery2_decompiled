.class public final Lcom/oplus/aiunit/vision/tbc0;
.super Landroid/os/Handler;
.source "BaseHelper.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pbc0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pbc0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "IdType"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbc0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " 1009"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "IDHelper"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/pbc0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string p1, "1056"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_1
    move-exception p0

    .line 93
    const-string p1, "1055"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pbc0;->h:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->e:Landroid/content/ServiceConnection;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    :try_start_4
    const-string v0, "1010"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    monitor-exit p0

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    monitor-exit p0

    .line 135
    throw p1

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbc0;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, " 1009"

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "IDHelper"

    .line 167
    .line 168
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :try_start_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/pbc0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pbc0;->h:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/pbc0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 190
    :try_start_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbc0;->a:Lcom/oplus/aiunit/vision/pbc0;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbc0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 195
    .line 196
    .line 197
    monitor-exit p1

    .line 198
    goto :goto_4

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :try_start_7
    throw p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 202
    :catch_3
    move-exception p0

    .line 203
    const-string p1, "1054"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_4
    move-exception p0

    .line 210
    const-string p1, "1005"

    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-void
.end method
