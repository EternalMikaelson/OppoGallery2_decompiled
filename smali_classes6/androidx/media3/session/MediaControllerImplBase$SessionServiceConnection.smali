.class Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionServiceConnection"
.end annotation


# instance fields
.field private final connectionHints:Landroid/os/Bundle;

.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->connectionHints:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/qbo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qbo;-><init>(Landroidx/media3/session/MediaController;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string v0, "MCImplBase"

    .line 2
    .line 3
    const-string v1, "Service "

    .line 4
    .line 5
    const-string v2, "Expected connection to "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 8
    .line 9
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplBase;->access$300(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/SessionToken;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->access$300(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/SessionToken;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " but is connected to "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/qbo;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qbo;-><init>(Landroidx/media3/session/MediaController;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/media3/session/IMediaSessionService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSessionService;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    const-string p2, "Service interface is missing."

    .line 93
    .line 94
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/oplus/aiunit/vision/qbo;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qbo;-><init>(Landroidx/media3/session/MediaController;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    :try_start_2
    new-instance v2, Landroidx/media3/session/ConnectionRequest;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/media3/session/MediaControllerImplBase;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->connectionHints:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 140
    .line 141
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/media3/session/ConnectionRequest;->toBundle()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p2, v3, v2}, Landroidx/media3/session/IMediaSessionService;->connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " has died prematurely"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/oplus/aiunit/vision/qbo;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qbo;-><init>(Landroidx/media3/session/MediaController;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_1
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/oplus/aiunit/vision/qbo;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qbo;-><init>(Landroidx/media3/session/MediaController;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/qbo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qbo;-><init>(Landroidx/media3/session/MediaController;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
