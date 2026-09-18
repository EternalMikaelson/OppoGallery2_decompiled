.class final Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;
.super Ljava/lang/Object;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;,
        Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$EventListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final receiver:Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

.field private receiverRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->receiver:Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->receiverRegistered:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->receiverRegistered:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->receiver:Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 18
    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->receiver:Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 32
    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->receiverRegistered:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->receiverRegistered:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->receiver:Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->receiverRegistered:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method
