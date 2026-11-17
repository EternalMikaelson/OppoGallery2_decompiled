.class public final Lcom/oplus/aiunit/vision/dan;
.super Ljava/lang/Object;
.source "LutModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a2a$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fan;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fan;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dan;->a:Lcom/oplus/aiunit/vision/fan;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dan;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/eir;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "LutModelInterceptors"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "result"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/can;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/can;-><init>(Lcom/oplus/aiunit/vision/dpz;)V

    .line 11
    const-string p1, "LutModelInterceptors"

    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ban;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ban;-><init>(Lcom/oplus/aiunit/vision/dpz;)V

    .line 11
    const-string v1, "LutModelInterceptors"

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dan;->a:Lcom/oplus/aiunit/vision/fan;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v3, "[downloadFail]"

    .line 24
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/z9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fan;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z9n;->a(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_RESULT_ERROR:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpz;->a:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    if-ne p1, v1, :cond_0

    .line 40
    new-instance p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 42
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_download_network_disconnect:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 53
    iget-object p1, v0, Lcom/oplus/aiunit/vision/fan;->a:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dan;->b:Lcom/oplus/aiunit/vision/z400;

    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgress(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dan;->a:Lcom/oplus/aiunit/vision/fan;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/fan;->c:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/fan;->c:I

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0x73

    .line 19
    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fan;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vfp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LutModelInterceptors"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dan;->a:Lcom/oplus/aiunit/vision/fan;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/aan;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/z9n;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fan;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/m7p;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/ean;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dan;->b:Lcom/oplus/aiunit/vision/z400;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v5, v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ean;-><init>(Lcom/oplus/aiunit/vision/fan;Lcom/oplus/aiunit/vision/m7p;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
