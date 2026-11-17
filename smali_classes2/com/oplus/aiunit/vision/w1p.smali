.class public final Lcom/oplus/aiunit/vision/w1p;
.super Ljava/lang/Object;
.source "MenuResult.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/o1p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/o1p<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o1p;Lkotlinx/coroutines/Job;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o1p<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "menuOperation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w1p;->a:Lcom/oplus/aiunit/vision/o1p;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w1p;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w1p;->a:Lcom/oplus/aiunit/vision/o1p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s27;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1p;->b:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
