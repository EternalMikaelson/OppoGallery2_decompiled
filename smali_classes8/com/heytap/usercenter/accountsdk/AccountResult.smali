.class public Lcom/heytap/usercenter/accountsdk/AccountResult;
.super Ljava/lang/Object;
.source "AccountResult.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final ACCOUNT_NAME:Ljava/lang/String; = "accountName"

.field private static final CAN_JUMP_TO_BIND:Ljava/lang/String; = "canJump2Bind"

.field private static final CONST_AVATAR:Ljava/lang/String; = "avatar"

.field private static final IS_NAME_MODIFIED:Ljava/lang/String; = "isNameModified"

.field private static final IS_NEED_BIND:Ljava/lang/String; = "isNeedBind"

.field private static final OLD_USER_NAME:Ljava/lang/String; = "oldUserName"

.field private static final RESULT_CODE:Ljava/lang/String; = "resultCode"

.field private static final RESULT_MSG:Ljava/lang/String; = "resultMsg"

.field private static final TAG:Ljava/lang/String; = "AccountResult"


# instance fields
.field public accountName:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private canJump2Bind:Z

.field private isNameModified:Z

.field private isNeedBind:Z

.field private oldUserName:Ljava/lang/String;

.field private resultCode:I

.field private resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultCode:I

    .line 4
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultMsg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->accountName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->oldUserName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->avatar:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNameModified:Z

    .line 9
    iput-boolean p6, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNeedBind:Z

    .line 10
    iput-boolean p7, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->canJump2Bind:Z

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 11

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    const-string v1, "resultMsg"

    .line 4
    .line 5
    const-string v2, "resultCode"

    .line 6
    .line 7
    const-string v3, "isNameModified"

    .line 8
    .line 9
    const-string v4, "canJump2Bind"

    .line 10
    .line 11
    const-string v5, "isNeedBind"

    .line 12
    .line 13
    const-string v6, "oldUserName"

    .line 14
    .line 15
    const-string v7, "accountName"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v8, Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq p0, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v8, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq p0, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v8, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq p0, v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v8, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNeedBind(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 113
    .line 114
    if-eq p0, v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v8, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 134
    .line 135
    if-eq p0, v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v8, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 155
    .line 156
    if-eq p0, v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const v2, 0x1c9c380

    .line 163
    .line 164
    .line 165
    if-ge p0, v2, :cond_6

    .line 166
    .line 167
    add-int/2addr p0, v2

    .line 168
    :cond_6
    invoke-virtual {v8, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 182
    .line 183
    if-eq p0, v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v8, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 203
    .line 204
    if-eq p0, v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v8, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAvatar(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v0, "AccountResult"

    .line 219
    .line 220
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-object v8
.end method

.method public static toJson(Lcom/heytap/usercenter/accountsdk/AccountResult;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const-string v2, "accountName"

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->getAccountName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    const-string v2, "oldUserName"

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->getOldUserName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    const-string v2, "isNeedBind"

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNeedBind()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    .line 37
    const-string v2, "canJump2Bind"

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->isCanJump2Bind()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    const-string v2, "isNameModified"

    .line 47
    .line 48
    :try_start_5
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNameModified()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    .line 54
    .line 55
    const-string v2, "resultCode"

    .line 56
    .line 57
    :try_start_6
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->getResultCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    .line 63
    .line 64
    const-string v2, "resultMsg"

    .line 65
    .line 66
    :try_start_7
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->getResultMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 71
    .line 72
    .line 73
    const-string v2, "avatar"

    .line 74
    .line 75
    :try_start_8
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->getAvatar()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOldUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->oldUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCanJump2Bind()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->canJump2Bind:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNameModified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNameModified:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedBind()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNeedBind:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCanJump2Bind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->canJump2Bind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNameModified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNameModified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedBind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNeedBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOldUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->oldUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccountResult{accountName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->accountName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', oldUserName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->oldUserName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', avatar=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->avatar:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', isNeedBind="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNeedBind:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canJump2Bind="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->canJump2Bind:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isNameModified="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->isNameModified:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resultCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultCode:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", resultMsg=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultMsg:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "\'}"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
