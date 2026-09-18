.class public final synthetic Lcom/oplus/aiunit/vision/y8p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a9p;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a9p;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8p;->a:Lcom/oplus/aiunit/vision/a9p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y8p;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y8p;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y8p;->a:Lcom/oplus/aiunit/vision/a9p;

    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a9p;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y8p;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8p;->c:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v4, "checkAllowContinue, cancel and exit task."

    .line 39
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a9p;->a()V

    .line 45
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/ap0;->a:Z

    if-nez v1, :cond_3

    .line 62
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string p1, "checkAllowContinue, exit looper"

    .line 80
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_4

    const/16 p1, 0x2710

    int-to-long v1, p1

    .line 93
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
