.class public final Lcom/oplus/aiunit/vision/z0r;
.super Ljava/lang/Object;
.source "OLivePlayCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/sdf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/sdf;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic d:Lcom/oplus/aiunit/vision/sy90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/oplus/aiunit/vision/sy90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z0r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z0r;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z0r;->d:Lcom/oplus/aiunit/vision/sy90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sdf;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/u0r;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u0r;-><init>(Lcom/oplus/aiunit/vision/sdf;)V

    .line 13
    const-string v1, "OLivePlayCoordinatorKt"

    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sdf;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z0r;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/v0r;

    .line 31
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/v0r;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z0r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 47
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    const-string v0, "VideoEditVM/ExportContentVideoResult"

    .line 51
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z0r;->d:Lcom/oplus/aiunit/vision/sy90;

    .line 53
    invoke-virtual {v4, v0, v3}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/w0r;->a:Lcom/oplus/aiunit/vision/w0r;

    .line 58
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0r;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 63
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/x0r;

    .line 71
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x0r;-><init>(Lcom/oplus/aiunit/vision/sdf;)V

    .line 74
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sdf;->b:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/y0r;->a:Lcom/oplus/aiunit/vision/y0r;

    .line 91
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
