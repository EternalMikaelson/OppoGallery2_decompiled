.class public final synthetic Lcom/oplus/aiunit/vision/nmp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pmp;

.field public final synthetic b:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pmp;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nmp;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nmp;->b:Landroid/hardware/usb/UsbDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nmp;->a:Lcom/oplus/aiunit/vision/pmp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nmp;->b:Landroid/hardware/usb/UsbDevice;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pmp;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/pmp;->d(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/omp;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/omp;-><init>(Lcom/oplus/aiunit/vision/pmp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
