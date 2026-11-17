.class public final synthetic Lcom/oplus/aiunit/vision/yyu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yyu;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "is_product_light"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yyu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 18
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, -0x13

    .line 24
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 35
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 38
    throw p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
