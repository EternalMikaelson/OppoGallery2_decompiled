.class public final Lcom/heytap/service/accountsdk/CallInfoAgent$c;
.super Ljava/lang/Thread;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/service/accountsdk/CallInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/heytap/service/accountsdk/CallInfoAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/service/accountsdk/CallInfoAgent;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->c:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->c:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x1869f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->i:Lcom/nearme/aidl/IAskTokenByAppCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->c:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    new-instance v0, Lcom/nearme/aidl/UserEntity;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/nearme/aidl/UserEntity;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->a:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->c:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_3
    sget-object v2, Lcom/heytap/service/accountsdk/CallInfoAgent;->i:Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->b:Lcom/nearme/aidl/ICallBack$Stub;

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/heytap/service/accountsdk/CallInfoAgent;->i:Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqSwitchAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->c:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_4
    sget-object v2, Lcom/heytap/service/accountsdk/CallInfoAgent;->i:Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->b:Lcom/nearme/aidl/ICallBack$Stub;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/heytap/service/accountsdk/CallInfoAgent;->i:Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqReSignin(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->c:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_5
    sget-object v2, Lcom/heytap/service/accountsdk/CallInfoAgent;->i:Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->b:Lcom/nearme/aidl/ICallBack$Stub;

    .line 126
    .line 127
    invoke-interface {v2, v4}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_3
    move-exception v2

    .line 132
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v2, Lcom/heytap/service/accountsdk/CallInfoAgent;->i:Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqToken(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 147
    goto :goto_3

    .line 148
    :catch_4
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iget-object p0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$c;->c:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->e()V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    new-instance p0, Landroid/os/Message;

    .line 164
    .line 165
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    sput-object v3, Lcom/heytap/service/accountsdk/CallInfoAgent;->i:Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 178
    .line 179
    sput-object v3, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 180
    .line 181
    return-void

    .line 182
    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    throw p0
.end method
