.class public final synthetic Lcom/oplus/aiunit/vision/it8;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/it8;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/it8;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->a(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper$b;->a:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->b(Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;Lcom/oplus/stdmpp/pixelateservice/IPixelate;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
