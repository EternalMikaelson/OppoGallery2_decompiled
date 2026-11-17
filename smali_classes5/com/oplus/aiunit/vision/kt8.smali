.class public final synthetic Lcom/oplus/aiunit/vision/kt8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kt8;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kt8;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;

    .line 3
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 5
    invoke-static {v0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->a(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v1, "CmmHelper"

    .line 12
    const-string/jumbo v2, "onNullBinding()"

    .line 15
    invoke-static {v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 20
    invoke-static {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->a(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method
