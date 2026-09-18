.class public final Lcom/heytap/cloud/sdk/ocr/ClusterAgentService$a;
.super Lcom/oplus/aiunit/vision/cq40;
.source "ClusterAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cq40<",
        "Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;

    .line 2
    .line 3
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 4
    .line 5
    sget v0, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, " === msg.what = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", msg.arg1 = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "ClusterAgentService"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ht_account"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Lcom/heytap/cloud/sdk/account/Account;

    .line 69
    .line 70
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    if-eq v2, v0, :cond_2

    .line 88
    .line 89
    const-string v0, "sync_result"

    .line 90
    .line 91
    packed-switch v2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->l()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->h()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->i()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->k()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->j()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const-string v2, "need_delete_data"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->d()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->c()V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    if-ne p2, v0, :cond_5

    .line 205
    .line 206
    iget p1, p1, Landroid/os/Message;->what:I

    .line 207
    .line 208
    invoke-static {p1, v1, p0}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
