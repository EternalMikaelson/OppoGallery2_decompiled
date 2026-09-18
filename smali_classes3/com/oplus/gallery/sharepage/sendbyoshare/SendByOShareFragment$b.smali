.class public final Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;
.super Ljava/lang/Object;
.source "SendByOShareFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "devices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "onDeviceChanged deviceList = "

    .line 11
    .line 12
    const-string v2, "SendByOShareFragment"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v7, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b$a;

    .line 31
    .line 32
    invoke-direct {v7, p0, p1, v3}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b$a;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSendSwitchChanged(Z)V
    .locals 9

    .line 1
    const-string v0, "onSendSwitchChanged isOn = "

    .line 2
    .line 3
    const-string v1, "SendByOShareFragment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b$b;

    .line 22
    .line 23
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b$b;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onShareInit()V
    .locals 9

    .line 1
    const-string v0, "SendByOShareFragment"

    .line 2
    .line 3
    const-string v1, "onShareInit "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b$c;

    .line 22
    .line 23
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b$c;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onShareUninit()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "SendByOShareFragment"

    .line 3
    .line 4
    const-string v1, "onShareUninit "

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
