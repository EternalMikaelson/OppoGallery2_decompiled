.class public abstract Lcom/oplus/aiunit/vision/yc0;
.super Lcom/oplus/aiunit/vision/w6a;
.source "AIUnitInterceptors.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "postNotificationAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yc0;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yc0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string/jumbo p0, "param"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "ai_eliminate_detect_state"

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x38b

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p1, v1

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/tc0;

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/tc0;-><init>(ZI)V

    .line 24
    const-string p0, "AIUnitURLWaitingInterceptor"

    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 14

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yc0;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/erq;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/erq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    const/16 p1, 0x277b

    .line 23
    .line 24
    const-string v0, "AIUnit\'s overseas sales domain name has no network connection."

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yc0;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v13, 0xfef

    .line 46
    .line 47
    invoke-direct/range {v1 .. v13}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/xc0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v5, p0, p1, v0}, Lcom/oplus/aiunit/vision/xc0;-><init>(Lcom/oplus/aiunit/vision/yc0;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    return-void
.end method
