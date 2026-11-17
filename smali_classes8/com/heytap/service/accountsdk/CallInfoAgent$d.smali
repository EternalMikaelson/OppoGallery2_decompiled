.class public final Lcom/heytap/service/accountsdk/CallInfoAgent$d;
.super Ljava/lang/Thread;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/service/accountsdk/CallInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/heytap/service/accountsdk/CallInfoAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/service/accountsdk/CallInfoAgent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$d;->b:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$d;->b:Lcom/heytap/service/accountsdk/CallInfoAgent;

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
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$d;->b:Lcom/heytap/service/accountsdk/CallInfoAgent;

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
    goto/16 :goto_3

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
    iget v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$d;->a:I

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
    goto :goto_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$d;->b:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_3
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->b:Lcom/nearme/aidl/ICallBack$Stub;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lcom/nearme/aidl/IAskToken;->reqCheckPwd(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$d;->b:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_4
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->b:Lcom/nearme/aidl/ICallBack$Stub;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Lcom/nearme/aidl/IAskToken;->reqReSignin(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$d;->b:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_5
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->b:Lcom/nearme/aidl/ICallBack$Stub;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Lcom/nearme/aidl/IAskToken;->reqToken(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    goto :goto_2

    .line 137
    :catch_3
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object p0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$d;->b:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->i()V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    new-instance p0, Landroid/os/Message;

    .line 153
    .line 154
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    sput-object v3, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;

    .line 167
    .line 168
    sput-object v3, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 169
    .line 170
    return-void

    .line 171
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    throw p0
.end method
