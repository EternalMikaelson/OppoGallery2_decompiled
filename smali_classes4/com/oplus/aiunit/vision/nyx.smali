.class public final Lcom/oplus/aiunit/vision/nyx;
.super Lcom/oplus/aiunit/vision/p95;
.source "PickedMonthPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/p95<",
        "Lcom/oplus/aiunit/vision/kyx;",
        "Lcom/oplus/aiunit/vision/ezx;",
        ">;"
    }
.end annotation


# instance fields
.field public final A0:Lcom/oplus/aiunit/vision/myx;

.field public B0:Lcom/oplus/aiunit/vision/r1g;

.field public final C0:Lcom/oplus/aiunit/vision/g0y;

.field public final D0:Z

.field public final y0:Ljava/lang/String;

.field public z0:Lcom/oplus/aiunit/vision/jyx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coroutineScope"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/p95;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "TIMELINE.PickedMonthPresentation#"

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nyx;->y0:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/myx;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/myx;-><init>(Lcom/oplus/aiunit/vision/nyx;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nyx;->A0:Lcom/oplus/aiunit/vision/myx;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/g0y;

    .line 42
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/g0y;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nyx;->C0:Lcom/oplus/aiunit/vision/g0y;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nyx;->D0:Z

    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;II)",
            "Lcom/oplus/aiunit/vision/w0l;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 15
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 17
    const-string p3, "PICKED_YEAR"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/zzx;

    .line 28
    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/zzx;-><init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;Z)V

    return-object p2

    .line 32
    :cond_1
    iget-object p2, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 34
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 36
    const-string v0, "PICKED_DAY"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/yzx;

    .line 46
    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/yzx;-><init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;Z)V

    return-object p2

    .line 50
    :cond_2
    const-string p2, "MONTH"

    .line 52
    const-string v0, "DAY_MORE_COL"

    .line 54
    const-string v1, "YEAR"

    .line 56
    const-string v2, "DAY"

    .line 58
    const-string v3, "DAY_LESS_COL"

    .line 60
    filled-new-array {v1, p2, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 68
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 78
    new-instance p2, Lcom/oplus/aiunit/vision/uux;

    const/4 v0, 0x1

    .line 81
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/oplus/aiunit/vision/uux;-><init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;IZ)V

    return-object p2

    .line 85
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/x940;

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 95
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/x940;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    return-object p2

    .line 99
    :cond_4
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/x940;

    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 109
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/x940;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    return-object p2
.end method

.method public final I(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nyx;->y0:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "setRevertLayoutDirection. PickedMonthPresentation don\'t support revertLayoutDirection, skip."

    .line 7
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ezx;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "getContext(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ezx;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nyx;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nyx;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kyx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/lyx;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lyx;-><init>(Lcom/oplus/aiunit/vision/nyx;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 11
    .line 12
    const-string v4, "<this>"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    const-string v4, "config"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "coroutineScope"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "dispatcher"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "TIMELINE.PickedMonthLayouter#"

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kyx;->P:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v1, "listener"

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nyx;->A0:Lcom/oplus/aiunit/vision/myx;

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->t()V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p95;->X(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/iab;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->s(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/v15;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v4, v3, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/kyx;

    .line 80
    .line 81
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 82
    .line 83
    neg-int v1, v1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nyx;->z0:Lcom/oplus/aiunit/vision/jyx;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/oplus/aiunit/vision/y95;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/y95;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/aiunit/vision/eab;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v1, v2, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nyx;->C0:Lcom/oplus/aiunit/vision/g0y;

    .line 59
    .line 60
    iput v1, v2, Lcom/oplus/aiunit/vision/ww4;->a:F

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/p95;->Q(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/ww4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/oplus/aiunit/vision/eab;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/p95;->V(Lcom/oplus/aiunit/vision/wa00;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nyx;->z0:Lcom/oplus/aiunit/vision/jyx;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, p1, v2, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->g(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/eab;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nyx;->A0:Lcom/oplus/aiunit/vision/myx;

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/jyx;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "getContext(...)"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/jyx;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nyx;->z0:Lcom/oplus/aiunit/vision/jyx;

    return-void
.end method
