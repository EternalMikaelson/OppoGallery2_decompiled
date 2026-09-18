.class public Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UserCenterOperateReceiver.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserCenterOperateReceiver"


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

.method private changeUserInfo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->clearData(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private login(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const-string v0, "onReceive login json is null, isNeed2Callback = "

    .line 4
    .line 5
    const-string v1, "onReceive login success, ResultCode = "

    .line 6
    .line 7
    sget-object v2, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "onReceive login start"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p0, "onReceive login intent is null."

    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    sget-object v3, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_BROADCAST_ACTION_USERENTITY:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_BROADCAST_ACTION_USERENTITY_NEEDCALLBACK:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/nearme/aidl/UserEntity;->fromGson(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getResult()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v3, 0x1c9c769

    .line 56
    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getResult()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", ResultMsg = "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getResultMsg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isNeed2Callback = "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isVersionUpV320(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->saveUserEntity(Landroid/content/Context;Lcom/nearme/aidl/UserEntity;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->clearCache()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "onReceive login failure"

    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->clearData(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const-string p1, "onReceive login sendSingleReqMessage"

    .line 127
    .line 128
    invoke-static {v2, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v2, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    new-instance p1, Lcom/nearme/aidl/UserEntity;

    .line 153
    .line 154
    const-string p2, "Already canceled!"

    .line 155
    .line 156
    const v0, 0x1c9c76c

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0, p2, p0, p0}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_4
    return-void
.end method

.method private logout(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onReceive logout  start"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraBroadcastUsercenterAescoderName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_ACCOUNT:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_USERCENTER:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPUSERCENTER:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPS_ACCOUNT:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    :cond_1
    const-string p2, "receive logout and verify clear data"

    .line 76
    .line 77
    invoke-static {p0, p2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->clearData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private modifyUserName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string p0, "OldUserName"

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "UserName"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getNameByProvider(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "modifyUserName is true"

    .line 47
    .line 48
    invoke-static {p2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->setName(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onReceive action = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ",RECEIVER PKG = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterAccountLogoutXor8()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->ACTION_USERCENTER_ACCOUNT_LOGOUT:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterAccountModifyNameXor8()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->modifyUserName(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterAccountLoginXor8()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, "com.usercenter.action.receiver.account_login"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "com.usercenter.action.broadcast.USERINFO_CHANGED"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->changeUserInfo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->login(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->logout(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method
