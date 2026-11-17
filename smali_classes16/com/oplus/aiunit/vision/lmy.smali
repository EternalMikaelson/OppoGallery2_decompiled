.class public final Lcom/oplus/aiunit/vision/lmy;
.super Ljava/lang/Object;
.source "PortraitBlurSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sy90;

.field public b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sy90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmy;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "function"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "postNotificationAction"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lmy;->a:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_0

    .line 21
    const-string v2, "InputArgumentsVM/ParametricDataSource"

    .line 23
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/ojt;

    if-eqz v2, :cond_0

    .line 31
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/ojt;->d:Z

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    const-string v3, "all_operating_records"

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 43
    const-string v4, "OperatingVM/FindALLOperatingRecords"

    .line 45
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 89
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    .line 96
    :cond_4
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/nmy;

    .line 98
    invoke-direct {v1, p3, v0, p1}, Lcom/oplus/aiunit/vision/nmy;-><init>(Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;)V

    .line 101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 105
    new-instance p3, Lcom/oplus/aiunit/vision/z400;

    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/jmy;

    .line 109
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/jmy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/kmy;

    .line 114
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/kmy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-direct {p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 120
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lmy;->b:Lcom/oplus/aiunit/vision/z400;

    .line 122
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 124
    const-string p1, "EMPTY"

    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lmy;->b:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lmy;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
