.class public final Lcom/oplus/aiunit/vision/vaq;
.super Ljava/lang/Object;
.source "NasDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vaq$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/aeb;

.field public final b:Lcom/oplus/aiunit/vision/haq;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/wnb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/vnb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aeb;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vaq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/haq;

    .line 14
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/haq;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vaq;->b:Lcom/oplus/aiunit/vision/haq;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/xaq;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xaq;-><init>(Lcom/oplus/aiunit/vision/vaq;)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "context"

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/vpq;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vaq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 52
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vaq;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/oplus/aiunit/vision/vnb;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "deviceUserId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "info"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "deviceId"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "statusInfo"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vaq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/aiunit/vision/wnb;

    .line 43
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-interface {v1, p1, p2}, Lcom/oplus/aiunit/vision/wnb;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/vnb;)V

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/uaq;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v3, "NasDeviceManager"

    const/4 v4, 0x3

    .line 80
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vaq;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vaq;->b:Lcom/oplus/aiunit/vision/haq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x4

    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x8

    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    const-string/jumbo v10, "is_admin"

    .line 21
    const-string v11, "album_count"

    .line 23
    const-string/jumbo v2, "device_user_id"

    .line 26
    const-string/jumbo v3, "device_name"

    .line 29
    const-string/jumbo v4, "user_name"

    .line 32
    const-string/jumbo v5, "url"

    .line 35
    const-string v6, "access_token"

    .line 37
    const-string/jumbo v7, "device_status"

    .line 40
    const-string/jumbo v8, "refresh_token"

    .line 43
    const-string/jumbo v9, "expires_at"

    .line 46
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 52
    const-string/jumbo v1, "device_status = ?"

    .line 55
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 57
    const-string v1, "1"

    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/l9q;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 74
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 79
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 91
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 113
    check-cast v3, Lcom/oplus/aiunit/vision/iaq;

    .line 115
    iget-object v3, v3, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 117
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vaq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 119
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
