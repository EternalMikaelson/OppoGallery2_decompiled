.class public final synthetic Lcom/oplus/aiunit/vision/nqu;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoContentLoadingRateLimiter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/pqu$e;",
        "Lcom/oplus/aiunit/vision/mkc$c<",
        "Lcom/oplus/aiunit/vision/pqu$e;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/nqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nqu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nqu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/nqu;->INSTANCE:Lcom/oplus/aiunit/vision/nqu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "isNotConflictsTask(Lcom/oplus/gallery/photo_page/viewmodel/contentloading/PhotoContentLoadingRateLimiter$PhotoContentLoadingTaskData;Lcom/oplus/gallery/business/ratelimiter/DynamicPriorityRateLimiter$RateLimiterEnvironments;)Z"

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v2, Lcom/oplus/aiunit/vision/squ;

    .line 7
    .line 8
    const-string/jumbo v3, "isNotConflictsTask"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/pqu$e;Lcom/oplus/aiunit/vision/mkc$c;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pqu$e;",
            "Lcom/oplus/aiunit/vision/mkc$c<",
            "Lcom/oplus/aiunit/vision/pqu$e;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo p0, "waitingTaskData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "executingRecords"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/pqu$e;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    iget-object p0, p2, Lcom/oplus/aiunit/vision/mkc$c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/oplus/aiunit/vision/pqu$e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string/jumbo v1, "other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqu$e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/aiunit/vision/pqu$e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 9
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/pqu$e;

    check-cast p2, Lcom/oplus/aiunit/vision/mkc$c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nqu;->invoke(Lcom/oplus/aiunit/vision/pqu$e;Lcom/oplus/aiunit/vision/mkc$c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
