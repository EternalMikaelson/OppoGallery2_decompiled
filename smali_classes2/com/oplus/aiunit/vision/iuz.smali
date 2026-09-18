.class public final synthetic Lcom/oplus/aiunit/vision/iuz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iuz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iuz;->b:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/iuz;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/iuz;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iuz;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iuz;->d:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iuz;->b:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

    .line 7
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 9
    iget-object v3, v2, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "[onReceive] act="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iuz;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " receiver="

    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 36
    const-string v4, "ProxyReceiver"

    .line 38
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object p0, v2, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v4, "onReceive receiver="

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 61
    iget-object p0, v2, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 78
    throw p0
.end method
