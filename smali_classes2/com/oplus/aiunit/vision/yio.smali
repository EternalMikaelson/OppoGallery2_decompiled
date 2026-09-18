.class public final Lcom/oplus/aiunit/vision/yio;
.super Landroid/os/Handler;
.source "MediaSyncManager.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xio;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xio;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yio;->a:Lcom/oplus/aiunit/vision/xio;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yio;->a:Lcom/oplus/aiunit/vision/xio;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p1, "MediaSyncManager"

    .line 19
    .line 20
    const-string v0, "MSG_FULL_SYNC.enqueueForceFullSync"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/qio;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xio;->c(Lcom/oplus/aiunit/vision/pk60;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
