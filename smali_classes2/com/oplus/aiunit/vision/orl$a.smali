.class public final Lcom/oplus/aiunit/vision/orl$a;
.super Landroid/os/Handler;
.source "IntegrationUIState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/orl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "msg"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p1, Landroid/os/Message;->what:I

    const/16 p1, 0xb

    if-ne p0, p1, :cond_0

    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/orl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
