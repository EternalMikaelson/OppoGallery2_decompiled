.class public final Lcom/oplus/aiunit/vision/n0y;
.super Lcom/oplus/aiunit/vision/p95;
.source "PickedYearPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/p95<",
        "Lcom/oplus/aiunit/vision/b0y;",
        "Lcom/oplus/aiunit/vision/z0y;",
        ">;"
    }
.end annotation


# static fields
.field public static final J0:Lcom/oplus/aiunit/vision/h0y;


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:Lcom/oplus/aiunit/vision/g0y;

.field public final C0:Lcom/oplus/aiunit/vision/o0y;

.field public final D0:Z

.field public final E0:Z

.field public final F0:Lcom/oplus/aiunit/vision/q0y;

.field public final G0:Lcom/oplus/aiunit/vision/l0y;

.field public H0:Lcom/oplus/aiunit/vision/r1g;

.field public final I0:Lcom/oplus/aiunit/vision/p0y;

.field public final y0:Ljava/lang/String;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h0y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/n0y;->J0:Lcom/oplus/aiunit/vision/h0y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/p95;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "TIMELINE.PickedYearPresentation#"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0y;->y0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/j0y;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j0y;-><init>(Lcom/oplus/aiunit/vision/n0y;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0y;->z0:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/k0y;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k0y;-><init>(Lcom/oplus/aiunit/vision/n0y;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0y;->A0:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/g0y;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/g0y;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0y;->B0:Lcom/oplus/aiunit/vision/g0y;

    .line 60
    .line 61
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "context"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/o0y;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/o0y;-><init>(Lcom/oplus/aiunit/vision/n0y;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n0y;->C0:Lcom/oplus/aiunit/vision/o0y;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/n0y;->D0:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/n0y;->E0:Z

    .line 83
    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/q0y;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q0y;-><init>(Lcom/oplus/aiunit/vision/n0y;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0y;->F0:Lcom/oplus/aiunit/vision/q0y;

    .line 90
    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/l0y;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l0y;-><init>(Lcom/oplus/aiunit/vision/n0y;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0y;->G0:Lcom/oplus/aiunit/vision/l0y;

    .line 97
    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/p0y;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p0y;-><init>(Lcom/oplus/aiunit/vision/n0y;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0y;->I0:Lcom/oplus/aiunit/vision/p0y;

    .line 104
    .line 105
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
    const-string p3, "PICKED_MONTH"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

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

    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/yzx;-><init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;Z)V

    return-object p2

    .line 51
    :cond_2
    const-string p2, "MONTH"

    .line 53
    const-string v0, "DAY_MORE_COL"

    .line 55
    const-string v1, "YEAR"

    .line 57
    const-string v2, "DAY"

    .line 59
    const-string v3, "DAY_LESS_COL"

    .line 61
    filled-new-array {v1, p2, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 69
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 71
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 79
    new-instance p2, Lcom/oplus/aiunit/vision/uux;

    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n0y;->A0:Lkotlin/Lazy;

    .line 83
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 93
    invoke-direct {p2, p0, p1, v0, p3}, Lcom/oplus/aiunit/vision/uux;-><init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;IZ)V

    return-object p2

    .line 97
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/x940;

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 107
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/x940;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    return-object p2

    .line 111
    :cond_4
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/x940;

    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 121
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/x940;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    return-object p2
.end method

.method public final F()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/b0y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/b0y;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/b0y;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/aiunit/vision/b0y;

    .line 65
    .line 66
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 67
    .line 68
    sub-int/2addr v1, p0

    .line 69
    return v1

    .line 70
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a45;->F()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final I(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n0y;->y0:Ljava/lang/String;

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

.method public final M(Lcom/oplus/aiunit/vision/ubm;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/a45;->M(Lcom/oplus/aiunit/vision/ubm;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/z0y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/z0y;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "<set-?>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p95;->t0:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n0y;->a0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final W()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z0y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/z0y;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final Y(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/b0y;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 29
    .line 30
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a45;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n0y;->b0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 10
    .line 11
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n0y;->C0:Lcom/oplus/aiunit/vision/o0y;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getDefaultOverScroller()Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOverScroller(Lcom/coui/appcompat/scroll/COUIIOverScroller;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/b0y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/b0y;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/b0y;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/aiunit/vision/b0y;

    .line 52
    .line 53
    iget v2, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 54
    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v0, v2, v6}, Lcom/oplus/aiunit/vision/b0y;->X(ILandroid/graphics/Rect;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v5

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/oplus/aiunit/vision/b0y;

    .line 70
    .line 71
    iget v2, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 72
    .line 73
    sub-int v3, v0, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-gez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/oplus/aiunit/vision/b0y;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    move v8, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v8, v0

    .line 93
    :goto_0
    if-lez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/oplus/aiunit/vision/b0y;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    move v9, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v9, v0

    .line 110
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v7, 0x5

    .line 115
    if-le v2, v7, :cond_5

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    if-gez p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    div-float/2addr v2, v7

    .line 142
    int-to-float v1, v1

    .line 143
    add-float/2addr v2, v1

    .line 144
    const/16 v1, 0x12c

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    mul-float/2addr v2, v1

    .line 148
    float-to-int v1, v2

    .line 149
    const/16 v2, 0x7d0

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->scrollBy(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 176
    .line 177
    invoke-virtual {v0, v3, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a(II)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/i0y;

    .line 181
    .line 182
    move-object v7, p0

    .line 183
    move v10, p1

    .line 184
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/i0y;-><init>(IIILandroid/graphics/Rect;Lcom/oplus/aiunit/vision/n0y;ZZI)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x2

    .line 188
    iget-object p1, v7, Lcom/oplus/aiunit/vision/n0y;->y0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/n0y;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/n0y;->E0:Z

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n0y;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n0y;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b0y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/m0y;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/m0y;-><init>(Lcom/oplus/aiunit/vision/n0y;)V

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
    const-string v2, "TIMELINE.PickedYearLayouter#"

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
    iput-object p0, v0, Lcom/oplus/aiunit/vision/b0y;->P:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n0y;->F0:Lcom/oplus/aiunit/vision/q0y;

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
    .locals 1

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
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 3

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
    return-void

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/aiunit/vision/eab;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v0, v2, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n0y;->B0:Lcom/oplus/aiunit/vision/g0y;

    .line 59
    .line 60
    iput v0, v1, Lcom/oplus/aiunit/vision/ww4;->a:F

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/p95;->Q(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/ww4;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n0y;->a0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n0y;->b0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/p95;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n0y;->F0:Lcom/oplus/aiunit/vision/q0y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/n0y$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n0y$a;-><init>(Lcom/oplus/aiunit/vision/n0y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnHorizontalSlideListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n0y;->I0:Lcom/oplus/aiunit/vision/p0y;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n0y;->C0:Lcom/oplus/aiunit/vision/o0y;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 37
    .line 38
    const v1, 0x3cf5c28f    # 0.03f

    .line 39
    .line 40
    .line 41
    iput v1, v0, Lcom/oplus/aiunit/vision/hg40$a;->m:F

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 44
    .line 45
    iput v1, p0, Lcom/oplus/aiunit/vision/hg40$a;->m:F

    .line 46
    .line 47
    return-void
.end method
