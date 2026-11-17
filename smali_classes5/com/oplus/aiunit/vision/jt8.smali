.class public final synthetic Lcom/oplus/aiunit/vision/jt8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jt8;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jt8;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jt8;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jt8;->b:Landroid/os/IBinder;

    .line 5
    iget-object v1, v0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 7
    invoke-static {v1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->a(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const-string v2, "CmmHelper"

    .line 14
    const-string/jumbo v3, "onServiceConnected() start 2"

    .line 17
    invoke-static {v2, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 22
    invoke-static {p0}, Lcom/oplus/stdmpp/pixelateservice/IPixelate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->b(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;Lcom/oplus/stdmpp/pixelateservice/IPixelate;)V

    .line 29
    iget-object p0, v0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 31
    invoke-static {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->a(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
