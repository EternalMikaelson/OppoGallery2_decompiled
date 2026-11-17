.class public final synthetic Lcom/oplus/aiunit/vision/ox0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z600;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z600;Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ox0;->a:Lcom/oplus/aiunit/vision/z600;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ox0;->b:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ox0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ox0;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ox0;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ox0;->d:Landroid/content/Intent;

    .line 5
    sget v2, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->g:I

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/qx0;

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ox0;->b:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ox0;->a:Lcom/oplus/aiunit/vision/z600;

    .line 13
    invoke-direct {v2, v3, p0}, Lcom/oplus/aiunit/vision/qx0;-><init>(Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;Lcom/oplus/aiunit/vision/z600;)V

    .line 16
    const-string v3, "ActionReceiver"

    const/4 v4, 0x3

    .line 19
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "onReceive receiver="

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 61
    throw p0
.end method
