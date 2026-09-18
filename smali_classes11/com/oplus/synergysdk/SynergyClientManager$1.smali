.class Lcom/oplus/synergysdk/SynergyClientManager$1;
.super Lcom/oplus/synergysdk/ISynergyClient$Stub;
.source "SynergyClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergysdk/SynergyClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergysdk/SynergyClientManager;


# direct methods
.method public constructor <init>(Lcom/oplus/synergysdk/SynergyClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/synergysdk/ISynergyClient$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeIManagerSession(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "SynergyClientManager"

    .line 2
    .line 3
    const-string v1, "removeIManagerSession() name: "

    .line 4
    .line 5
    const-string v2, " mIManagerSessionList: "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " address01: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/synergysdk/SynergyClientManager;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/oplus/synergy/bean/ManagerSessionWrapper;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->getEngineName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    const-string v2, "SynergyClientManager"

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "removeIManagerSession() Remove already existed item: "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const-string v2, "SynergyClientManager"

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "removeIManagerSession() mIManagerSessionList: "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, " address01: "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    monitor-exit v0

    .line 155
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_2
    const-string p0, "SynergyClientManager"

    .line 160
    .line 161
    const-string p1, "removeIManagerSession() Error some is null"

    .line 162
    .line 163
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return p0
.end method

.method public setIManagerSession(Lcom/oplus/synergy/bean/ManagerSessionWrapper;)Z
    .locals 5

    .line 1
    const-string v0, "SynergyClientManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setIManagerSession(manageSessionWrapper\uff1a) "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " mIManagerSessionList: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " address01: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/synergysdk/SynergyClientManager;->i:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/oplus/synergy/bean/ManagerSessionWrapper;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->getEngineName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->getEngineName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    const-string v2, "SynergyClientManager"

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "setIManagerSession() Remove already existed item: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->getEngineName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const-string v2, "SynergyClientManager"

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "setIManagerSession() mIManagerSessionList: "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, " address01: "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    const-string p1, "SynergyClientManager"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "setIManagerSession() exit. mIManagerSessionList size: "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "  mIManagerSessionList\uff1a "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, " address01: "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/oplus/synergysdk/SynergyClientManager$1;->this$0:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->h:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x1

    .line 229
    return p0

    .line 230
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p0

    .line 232
    :cond_2
    const-string p0, "SynergyClientManager"

    .line 233
    .line 234
    const-string p1, "Error some is null: manageSessionWrapper: is null."

    .line 235
    .line 236
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    return p0
.end method
