.class public final synthetic Lcom/oplus/aiunit/vision/huz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/huz;->a:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/huz;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/huz;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/huz;->a:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/huz;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/huz;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->f:I

    .line 8
    .line 9
    const-string v2, "[onReceive] Scheduler is null for act="

    .line 10
    .line 11
    const-string v3, "[onReceive] "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    :goto_0
    iget-object v6, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->c:Lcom/oplus/aiunit/vision/x96;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 28
    .line 29
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string p0, "ProxyReceiver"

    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " not activated, ignore "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "."

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v96;->j(Lcom/oplus/aiunit/vision/xms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->e:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    new-instance v2, Lcom/oplus/aiunit/vision/iuz;

    .line 90
    .line 91
    invoke-direct {v2, v5, v0, p0, v1}, Lcom/oplus/aiunit/vision/iuz;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p0, "ProxyReceiver"

    .line 99
    .line 100
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " receiver="

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_2
    monitor-exit v0

    .line 132
    throw p0
.end method
