.class public final Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkStateReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/kl80;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p2, v0

    .line 13
    :goto_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->d()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "The network status changes, upload data. NetworkConnectedStatus = "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    const-string v2, "TrackUpload"

    .line 47
    .line 48
    invoke-static {p2, v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;->a:Lcom/oplus/aiunit/vision/kl80;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kl80;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method
