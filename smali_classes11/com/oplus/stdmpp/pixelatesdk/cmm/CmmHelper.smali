.class public Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;
.super Ljava/lang/Object;
.source "CmmHelper.java"


# static fields
.field private static final BINDING_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "CmmHelper"

.field private static final UNBIND_DELAY:I = 0x927c0


# instance fields
.field private context:Landroid/content/Context;

.field handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

.field private runnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private unBindTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$a;-><init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->unBindTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->runnings:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;-><init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mConnection:Landroid/content/ServiceConnection;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->context:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;Lcom/oplus/stdmpp/pixelateservice/IPixelate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    .line 2
    .line 3
    return-void
.end method

.method private bindService()Lcom/oplus/stdmpp/pixelateservice/IPixelate;
    .locals 6

    .line 1
    const-string v0, "CmmHelper"

    .line 3
    const-string v1, "bindService()  start"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "CmmHelper"

    .line 17
    const-string v2, "bindService(): already done"

    .line 19
    invoke-static {v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    .line 24
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 31
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    new-instance v2, Landroid/content/ComponentName;

    .line 36
    const-string v3, "com.oplus.stdsp"

    .line 38
    const-string v4, "com.oplus.stdmpp.pixelateservice.PixelateService"

    .line 40
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v2, "service"

    .line 49
    const-string/jumbo v3, "pix"

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x274c

    .line 57
    :try_start_1
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->context:Landroid/content/Context;

    .line 59
    iget-object v4, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    .line 62
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 68
    :try_start_2
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->lock:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :catch_0
    :try_start_3
    const-string p0, "CmmHelper"

    .line 78
    const-string v1, "bindService() fail, interrupted exp"

    .line 80
    invoke-static {p0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 v1, 0x274f

    .line 87
    invoke-direct {p0, v1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_0
    const-string v1, "CmmHelper"

    .line 93
    const-string v3, "bindService() done"

    .line 95
    invoke-static {v1, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    if-eqz p0, :cond_2

    .line 102
    monitor-exit v0

    return-object p0

    .line 104
    :cond_2
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 106
    invoke-direct {p0, v2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 109
    throw p0

    :catch_1
    move-exception p0

    .line 111
    const-string v1, "CmmHelper"

    .line 113
    const-string v3, "bindService() fail, no app or no permission"

    .line 115
    invoke-static {v1, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, ":"

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-direct {v1, v2, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p0
.end method


# virtual methods
.method public killService()Z
    .locals 2

    .line 1
    const-string v0, "CmmHelper"

    .line 3
    const-string/jumbo v1, "killService() start"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->lock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/oplus/stdmpp/pixelateservice/IPixelate;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 25
    :catch_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string/jumbo v0, "request() request timeCost: "

    .line 4
    const-string/jumbo v1, "request() bind timeCost: "

    .line 7
    const-string v2, "CmmHelper"

    .line 9
    const-string/jumbo v3, "request() start"

    .line 12
    invoke-static {v2, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/Object;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/32 v3, 0x927c0

    .line 23
    :try_start_0
    iget-object v5, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->handler:Landroid/os/Handler;

    .line 25
    iget-object v6, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->unBindTask:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 34
    iget-object v7, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->lock:Ljava/lang/Object;

    .line 36
    monitor-enter v7
    :try_end_0
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v8, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->runnings:Ljava/util/List;

    .line 39
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->bindService()Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    move-result-object v7

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 51
    const-string v10, "CmmHelper"

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v5, v8, v5

    .line 60
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v10, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v7, p1, p2}, Lcom/oplus/stdmpp/pixelateservice/IPixelate;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string p2, "CmmHelper"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    .line 86
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p2, "CmmHelper"

    .line 98
    const-string/jumbo v0, "request() done"

    .line 101
    invoke-static {p2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    iget-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->lock:Ljava/lang/Object;

    .line 106
    monitor-enter p2

    .line 107
    :try_start_3
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->runnings:Ljava/util/List;

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->runnings:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->handler:Landroid/os/Handler;

    .line 122
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->unBindTask:Ljava/lang/Runnable;

    .line 124
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    .line 132
    :goto_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw p0

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    .line 148
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :try_start_5
    throw p1
    :try_end_5
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :goto_2
    :try_start_6
    const-string p2, "CmmHelper"

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string/jumbo v1, "request() fail, "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ":"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {p2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p2, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ":"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2751

    .line 229
    invoke-direct {p2, v0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 232
    throw p2

    .line 233
    :goto_3
    const-string p2, "CmmHelper"

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string/jumbo v1, "request() fail, illegal state:"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {p2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance p2, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ":"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2750

    .line 296
    invoke-direct {p2, v0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 299
    throw p2

    .line 300
    :goto_4
    const-string p2, "CmmHelper"

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string/jumbo v1, "request() fail, "

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ":"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {p2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance p2, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, ":"

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x274e

    .line 379
    invoke-direct {p2, v0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 382
    throw p2

    .line 383
    :goto_5
    const-string p2, "CmmHelper"

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string/jumbo v1, "request() fail, "

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, ":"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {p2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 427
    :goto_6
    iget-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->lock:Ljava/lang/Object;

    .line 429
    monitor-enter p2

    .line 430
    :try_start_7
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->runnings:Ljava/util/List;

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->runnings:Ljava/util/List;

    .line 437
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->handler:Landroid/os/Handler;

    .line 445
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->unBindTask:Ljava/lang/Runnable;

    .line 447
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    .line 453
    :cond_1
    :goto_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 454
    throw p1

    .line 455
    :goto_8
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 456
    throw p0
.end method

.method public unBindService()Z
    .locals 5

    .line 1
    const-string v0, "CmmHelper"

    .line 3
    const-string/jumbo v1, "unBindService() start"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->lock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->runnings:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const-string p0, "CmmHelper"

    .line 22
    const-string/jumbo v1, "unBindService() fail, other task is running"

    .line 25
    invoke-static {p0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 29
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 39
    :try_start_1
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->context:Landroid/content/Context;

    .line 41
    iget-object v4, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mConnection:Landroid/content/ServiceConnection;

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    const-string v3, "CmmHelper"

    .line 48
    const-string/jumbo v4, "unBindService() success"

    .line 51
    invoke-static {v3, v4}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iput-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_1
    move-exception v2

    goto :goto_0

    .line 60
    :catch_0
    :try_start_3
    new-instance v2, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 v3, 0x274d

    .line 64
    invoke-direct {v2, v3}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 67
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :goto_0
    :try_start_4
    iput-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->mRemoteService:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    .line 70
    throw v2

    .line 71
    :cond_1
    const-string p0, "CmmHelper"

    .line 73
    const-string/jumbo v1, "unBindService() already done"

    .line 76
    invoke-static {p0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    monitor-exit v0

    return v2

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p0
.end method
