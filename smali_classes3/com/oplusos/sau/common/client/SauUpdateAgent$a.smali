.class public final Lcom/oplusos/sau/common/client/SauUpdateAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/sau/common/client/SauUpdateAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplusos/sau/common/client/SauUpdateAgent;


# direct methods
.method public constructor <init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$a;->a:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$a;->a:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 3
    .line 4
    iput p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->k:I

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "SauUpdateAgent"

    .line 11
    .line 12
    const-string p1, "has bound, only return"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 22
    .line 23
    const/16 p1, 0x3ed

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "SauUpdateAgent"

    .line 2
    .line 3
    const-string v0, "on services disconnected will unbind service"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent$a;->a:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b:Lcom/oplusos/sau/aidl/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 17
    .line 18
    const/16 p1, 0x3ea

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
