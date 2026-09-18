.class public final Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;
.super Ljava/lang/Object;
.source "CmmHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "CmmHelper"

    .line 3
    const-string/jumbo v0, "onNullBinding() start"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/kt8;

    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kt8;-><init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;)V

    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "CmmHelper"

    .line 3
    const-string/jumbo v0, "onServiceConnected() start"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/jt8;

    .line 19
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/jt8;-><init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;Landroid/os/IBinder;)V

    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "CmmHelper"

    .line 3
    const-string/jumbo v0, "onServiceDisconnected() start"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/it8;

    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/it8;-><init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;)V

    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
