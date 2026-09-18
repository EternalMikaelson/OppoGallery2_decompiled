.class public final Lcom/oplus/aiunit/vision/gpw$a;
.super Ljava/lang/Object;
.source "PhotoOnlinePlayerViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gpw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hpw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gpw$a;->a:Lcom/oplus/aiunit/vision/hpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/fpw;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpw$a;->a:Lcom/oplus/aiunit/vision/hpw;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hpw;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hpw;->f:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hpw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/hpw;->i:Lkotlin/Lazy;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
