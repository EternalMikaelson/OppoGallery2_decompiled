.class public final Lcom/oplus/aiunit/vision/xmq;
.super Ljava/lang/Object;
.source "NetSend.java"


# static fields
.field public static volatile a:Lcom/oplus/aiunit/vision/xmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/oplus/aiunit/vision/xmq;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xmq;->a:Lcom/oplus/aiunit/vision/xmq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/xmq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/xmq;->a:Lcom/oplus/aiunit/vision/xmq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/xmq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xmq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/xmq;->a:Lcom/oplus/aiunit/vision/xmq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/xmq;->a:Lcom/oplus/aiunit/vision/xmq;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/i65;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/kfr;)Lcom/oplus/aiunit/vision/kz00;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/vlk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 22
    .line 23
    sget-boolean p4, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/oplus/gallery/foundation/networkaccess/R$string;->common_text_net_disabled:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p4, Lcom/oplus/aiunit/vision/yii;

    .line 48
    .line 49
    invoke-direct {p4, p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/a25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/i65;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Lcom/oplus/aiunit/vision/wrg;

    .line 53
    .line 54
    iput-object p3, p4, Lcom/oplus/aiunit/vision/yii;->e:Lcom/oplus/aiunit/vision/wrg;

    .line 55
    .line 56
    invoke-static {p4}, Lcom/oplus/aiunit/vision/ifr;->a(Lcom/oplus/aiunit/vision/a25;)Lcom/oplus/aiunit/vision/jfr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p5}, Lcom/oplus/aiunit/vision/jfr;->a(Lcom/oplus/aiunit/vision/kfr;)Lcom/oplus/aiunit/vision/kz00;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo p2, "get request time :"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const-string p3, "NetSend"

    .line 74
    .line 75
    invoke-static {v0, v1, p3, p1, p2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
