.class public Lcom/oplus/aiunit/vision/rb40;
.super Lcom/oplus/aiunit/vision/p95;
.source "SlotPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/p95<",
        "Lcom/oplus/aiunit/vision/hs5;",
        "Lcom/oplus/gallery/business_lib/timeline/draw/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final y0:Ljava/lang/String;

.field public z0:Lcom/oplus/gallery/business_lib/timeline/draw/d;


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
    const-string v0, "TIMELINE.SlotPresentation#"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb40;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;II)",
            "Lcom/oplus/aiunit/vision/w0l;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "target"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/zwe;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public P(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public bridge synthetic W()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb40;->b0()Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a0()Lcom/oplus/aiunit/vision/hs5;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hs5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/hs5;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Landroidx/lifecycle/LifecycleCoroutineScope;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b0()Lcom/oplus/gallery/business_lib/timeline/draw/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb40;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb40;->a0()Lcom/oplus/aiunit/vision/hs5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 7

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
    if-eqz v1, :cond_6

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
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_2

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
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, v4

    .line 67
    :goto_1
    instance-of v5, v3, Lcom/oplus/aiunit/vision/q080;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lcom/oplus/aiunit/vision/q080;

    .line 73
    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v3, v4, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/oplus/aiunit/vision/hs5;

    .line 89
    .line 90
    iget v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 91
    .line 92
    neg-int v5, v5

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 105
    .line 106
    :cond_5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rb40;->z0:Lcom/oplus/gallery/business_lib/timeline/draw/d;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 111
    .line 112
    invoke-virtual {v3, p1, v2, v4, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-void
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/draw/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rb40;->z0:Lcom/oplus/gallery/business_lib/timeline/draw/d;

    .line 30
    .line 31
    return-void
.end method
