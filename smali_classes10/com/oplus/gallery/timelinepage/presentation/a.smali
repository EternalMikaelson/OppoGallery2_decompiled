.class public final Lcom/oplus/gallery/timelinepage/presentation/a;
.super Lcom/oplus/aiunit/vision/a45;
.source "YearMonthPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/timelinepage/presentation/a$a;,
        Lcom/oplus/gallery/timelinepage/presentation/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a45<",
        "Lcom/oplus/aiunit/vision/bhl;",
        ">;"
    }
.end annotation


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:Lkotlin/Lazy;

.field public final Z:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final b0:Ljava/lang/String;

.field public k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

.field public t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

.field public u0:Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;

.field public v0:Lcom/oplus/aiunit/vision/cs5;

.field public w0:Lcom/oplus/aiunit/vision/w0l;

.field public x0:I

.field public final y0:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

.field public z0:Z


# direct methods
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
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a45;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "TIMELINE.BlockPresentation#"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->b0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;->HOVER_MODE:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->y0:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/j2c0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j2c0;-><init>(Lcom/oplus/gallery/timelinepage/presentation/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->A0:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/k2c0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k2c0;-><init>(Lcom/oplus/gallery/timelinepage/presentation/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->B0:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public static T(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ubm;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->e:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/timelinepage/presentation/a$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x5d

    .line 25
    .line 26
    if-le p0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x1e

    .line 34
    .line 35
    if-le p0, p1, :cond_2

    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return p0
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

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-ne p3, v2, :cond_3

    .line 17
    instance-of v3, v0, Lcom/oplus/aiunit/vision/hs5;

    if-eqz v3, :cond_3

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->w0:Lcom/oplus/aiunit/vision/w0l;

    .line 23
    instance-of p2, p1, Lcom/oplus/aiunit/vision/xs5;

    if-eqz p2, :cond_0

    .line 27
    check-cast p1, Lcom/oplus/aiunit/vision/xs5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 33
    iget-object p2, p1, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 45
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/xs5;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 51
    check-cast p2, Lcom/oplus/aiunit/vision/hs5;

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/hs5;

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p3

    .line 59
    invoke-direct {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/xs5;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 62
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 64
    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->w0:Lcom/oplus/aiunit/vision/w0l;

    return-object p1

    :cond_3
    const/16 v3, -0x64

    if-eq p2, v3, :cond_e

    if-ne p3, v3, :cond_4

    goto/16 :goto_4

    .line 75
    :cond_4
    instance-of p1, v0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->w0:Lcom/oplus/aiunit/vision/w0l;

    .line 81
    instance-of p2, p1, Lcom/oplus/aiunit/vision/fs5;

    if-eqz p2, :cond_5

    .line 85
    check-cast p1, Lcom/oplus/aiunit/vision/fs5;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    .line 91
    iget-object p2, p1, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 103
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/fs5;

    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 109
    check-cast p2, Lcom/oplus/aiunit/vision/bhl;

    .line 111
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p3

    .line 117
    invoke-direct {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/fs5;-><init>(Lcom/oplus/aiunit/vision/bhl;Lcom/oplus/aiunit/vision/bhl;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 120
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 122
    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->w0:Lcom/oplus/aiunit/vision/w0l;

    return-object p1

    .line 125
    :cond_8
    instance-of p1, v0, Lcom/oplus/aiunit/vision/hs5;

    if-eqz p1, :cond_c

    .line 129
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->w0:Lcom/oplus/aiunit/vision/w0l;

    .line 131
    instance-of p2, p1, Lcom/oplus/aiunit/vision/xs5;

    if-eqz p2, :cond_9

    .line 135
    check-cast p1, Lcom/oplus/aiunit/vision/xs5;

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    .line 141
    iget-object p2, p1, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-object v1, p1

    :cond_a
    if-eqz v1, :cond_b

    return-object v1

    .line 153
    :cond_b
    new-instance p1, Lcom/oplus/aiunit/vision/xs5;

    .line 155
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 159
    check-cast p2, Lcom/oplus/aiunit/vision/hs5;

    .line 161
    check-cast v0, Lcom/oplus/aiunit/vision/hs5;

    .line 163
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p3

    .line 167
    invoke-direct {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/xs5;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 170
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 172
    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->w0:Lcom/oplus/aiunit/vision/w0l;

    return-object p1

    :cond_c
    if-eq p2, v2, :cond_d

    if-eq p3, v2, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    .line 182
    :goto_3
    new-instance p2, Lcom/oplus/aiunit/vision/ds5;

    .line 184
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 188
    check-cast p0, Lcom/oplus/aiunit/vision/hs5;

    .line 190
    invoke-direct {p2, p0, v0, p1}, Lcom/oplus/aiunit/vision/ds5;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Z)V

    return-object p2

    .line 194
    :cond_e
    :goto_4
    new-instance p2, Lcom/oplus/aiunit/vision/lbt;

    .line 196
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    .line 200
    check-cast p3, Lcom/oplus/aiunit/vision/hs5;

    .line 202
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 210
    invoke-direct {p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/lbt;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p2
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/a45;->D(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->u0:Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->v0:Lcom/oplus/aiunit/vision/cs5;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cs5;->d:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cs5;->d:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/cs5;->b:F

    .line 23
    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/cs5;->c:F

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/cs5;->g:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->S(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->b:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->b:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/bhl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/timeline/diff/a;->v(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final M(Lcom/oplus/aiunit/vision/ubm;)V
    .locals 2

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
    new-instance v1, Lcom/oplus/aiunit/vision/cs5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/cs5;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->v0:Lcom/oplus/aiunit/vision/cs5;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->u0:Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->k:Lcom/oplus/aiunit/vision/ubm;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;",
            "Lcom/oplus/aiunit/vision/cpb;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeNodes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/bhl;->F0(I)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/a45;->N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V

    return-void
.end method

.method public final O(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->b0:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 8
    const-string/jumbo p0, "updateWidthWithAnimation. width no changed,skip"

    .line 11
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 20
    const-string/jumbo v3, "updateWidthOnBackground.widthChanged:"

    .line 23
    const-string v5, "->"

    .line 25
    invoke-static {v0, p1, v3, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 48
    invoke-virtual {v0, p1, p0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C(IIZ)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->x0:I

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/timelinepage/presentation/a;->U(II)V

    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->r()V

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz p0, :cond_12

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->r()V

    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 83
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz v0, :cond_5

    .line 89
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j()Lkotlin/Pair;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->x0:I

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/timelinepage/presentation/a;->U(II)V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 120
    check-cast p1, Lcom/oplus/aiunit/vision/bhl;

    .line 122
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 124
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/a;->v(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-nez v0, :cond_7

    .line 134
    :cond_6
    sget-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 136
    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 140
    :cond_7
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz v2, :cond_9

    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v3

    .line 148
    check-cast v3, Lcom/oplus/aiunit/vision/bhl;

    .line 150
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 152
    const-string/jumbo v5, "itemRange"

    .line 155
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 164
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 166
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    .line 175
    iget v6, v2, Lcom/oplus/gallery/business_lib/timeline/diff/a;->q:I

    sub-int/2addr v5, v6

    .line 178
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 182
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 186
    iget v6, v2, Lcom/oplus/gallery/business_lib/timeline/diff/a;->r:I

    add-int/2addr v3, v6

    .line 189
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/diff/a;->n:Lcom/oplus/aiunit/vision/hs5;

    .line 191
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 193
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 198
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 202
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 204
    invoke-direct {v2, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_a

    .line 210
    :cond_9
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 212
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 216
    :cond_a
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz v2, :cond_b

    .line 220
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/b;->v(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-nez v1, :cond_c

    .line 226
    :cond_b
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 228
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 232
    :cond_c
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz v2, :cond_d

    .line 236
    invoke-virtual {v2, p1, v0, v4}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 239
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz p1, :cond_e

    .line 243
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 247
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 249
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 251
    invoke-virtual {p1, v0, v1, v4}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 254
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz p1, :cond_f

    .line 258
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 261
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz p1, :cond_10

    .line 265
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->l(Lcom/oplus/gallery/business_lib/timeline/diff/d;)V

    .line 268
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz p1, :cond_11

    .line 272
    iput-boolean v4, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 274
    :cond_11
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz p0, :cond_12

    .line 278
    iput-boolean v4, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    :cond_12
    return-void
.end method

.method public final P(Lcom/oplus/aiunit/vision/bs5;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 9
    .line 10
    if-ne p2, p4, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    :cond_1
    iget-boolean p4, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lcom/oplus/aiunit/vision/bhl;

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/bhl;->x0(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/bhl;->C0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget v1, p4, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 64
    .line 65
    iget-object p4, p4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 66
    .line 67
    iget p4, p4, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 68
    .line 69
    mul-int/lit8 p4, p4, 0x4

    .line 70
    .line 71
    if-le v1, p4, :cond_5

    .line 72
    .line 73
    iget-boolean p4, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 74
    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    iget-object p4, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-ge p3, p4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Lcom/oplus/aiunit/vision/bhl;

    .line 90
    .line 91
    iget p4, p4, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 92
    .line 93
    sub-int/2addr p2, p4

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 95
    .line 96
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 97
    .line 98
    rem-int/2addr p2, p0

    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    add-int p4, p3, p0

    .line 102
    .line 103
    add-int/lit8 p4, p4, -0x1

    .line 104
    .line 105
    div-int/2addr p4, p0

    .line 106
    mul-int/2addr p4, p0

    .line 107
    sub-int/2addr p4, p3

    .line 108
    add-int/2addr p4, p2

    .line 109
    invoke-virtual {p1, p4}, Lcom/oplus/aiunit/vision/bs5;->b(I)V

    .line 110
    .line 111
    .line 112
    sub-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/bs5;->a(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 118
    .line 119
    iget p2, p2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/oplus/aiunit/vision/bhl;

    .line 126
    .line 127
    iget p4, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 128
    .line 129
    if-gez p4, :cond_4

    .line 130
    .line 131
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 132
    .line 133
    iget p4, p4, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 134
    .line 135
    iget v0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 136
    .line 137
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 138
    .line 139
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 140
    .line 141
    rem-int/2addr v0, p0

    .line 142
    add-int/2addr v0, p4

    .line 143
    rem-int/2addr v0, p0

    .line 144
    :cond_4
    sub-int/2addr p2, v0

    .line 145
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/bs5;->b(I)V

    .line 146
    .line 147
    .line 148
    iget p0, p1, Lcom/oplus/aiunit/vision/bs5;->n:I

    .line 149
    .line 150
    sub-int/2addr p3, p0

    .line 151
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/bs5;->a(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-boolean p2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ge p3, p2, :cond_6

    .line 166
    .line 167
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 168
    .line 169
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 170
    .line 171
    add-int p2, p3, p0

    .line 172
    .line 173
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    div-int/2addr p2, p0

    .line 176
    mul-int/2addr p2, p0

    .line 177
    sub-int v0, p2, p3

    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/bs5;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/bs5;->a(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    if-ne p2, p4, :cond_8

    .line 187
    .line 188
    iget-boolean p4, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 189
    .line 190
    if-eqz p4, :cond_9

    .line 191
    .line 192
    :cond_8
    if-nez p2, :cond_e

    .line 193
    .line 194
    iget-boolean p4, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 195
    .line 196
    if-eqz p4, :cond_e

    .line 197
    .line 198
    :cond_9
    iget-boolean p4, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 199
    .line 200
    if-eqz p4, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    check-cast p4, Lcom/oplus/aiunit/vision/bhl;

    .line 232
    .line 233
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/bhl;->D0(I)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/oplus/aiunit/vision/bhl;

    .line 244
    .line 245
    iget p4, p2, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 246
    .line 247
    if-gez p4, :cond_b

    .line 248
    .line 249
    iget-object p4, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 250
    .line 251
    iget p4, p4, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 252
    .line 253
    iget v1, p2, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 254
    .line 255
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 256
    .line 257
    iget p2, p2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 258
    .line 259
    rem-int/2addr v1, p2

    .line 260
    add-int/2addr v1, p4

    .line 261
    rem-int/2addr v1, p2

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    move v1, v0

    .line 264
    :goto_2
    add-int/2addr v1, p3

    .line 265
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 266
    .line 267
    iget p2, p2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 268
    .line 269
    rem-int/2addr v1, p2

    .line 270
    sub-int p2, p3, v1

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/bs5;->a(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/bs5;->a(I)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-boolean p2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 280
    .line 281
    if-eqz p2, :cond_d

    .line 282
    .line 283
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-ge p3, p2, :cond_d

    .line 290
    .line 291
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 292
    .line 293
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 294
    .line 295
    add-int p2, p3, p0

    .line 296
    .line 297
    add-int/lit8 p2, p2, -0x1

    .line 298
    .line 299
    div-int/2addr p2, p0

    .line 300
    mul-int/2addr p2, p0

    .line 301
    sub-int v0, p2, p3

    .line 302
    .line 303
    :cond_d
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/bs5;->b(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    iget-boolean p2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 308
    .line 309
    if-eqz p2, :cond_f

    .line 310
    .line 311
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-ge p3, p2, :cond_f

    .line 318
    .line 319
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 320
    .line 321
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 322
    .line 323
    add-int p2, p3, p0

    .line 324
    .line 325
    add-int/lit8 p2, p2, -0x1

    .line 326
    .line 327
    div-int/2addr p2, p0

    .line 328
    mul-int/2addr p2, p0

    .line 329
    sub-int v0, p2, p3

    .line 330
    .line 331
    :cond_f
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/bs5;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/bs5;->a(I)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final Q(Lcom/oplus/aiunit/vision/q080;Lcom/oplus/aiunit/vision/q080;)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget-object v4, p1, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr v4, v0

    .line 32
    iget p1, p1, Lcom/oplus/aiunit/vision/q080;->k:I

    .line 33
    .line 34
    add-int/2addr v4, p1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/oplus/aiunit/vision/bhl;

    .line 40
    .line 41
    iget p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    add-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/oplus/aiunit/vision/bhl;

    .line 50
    .line 51
    iget v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 52
    .line 53
    sub-int/2addr p1, v5

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr p1, v5

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/oplus/aiunit/vision/bhl;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 70
    .line 71
    iget v5, v5, Lcom/oplus/aiunit/vision/ubm;->j:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/oplus/aiunit/vision/bhl;

    .line 83
    .line 84
    iget-boolean v7, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    if-gtz p1, :cond_2

    .line 90
    .line 91
    if-ltz p1, :cond_1

    .line 92
    .line 93
    move p0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    int-to-float p1, v5

    .line 101
    div-float/2addr p0, p1

    .line 102
    sub-float p0, v1, p0

    .line 103
    .line 104
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_2
    if-nez p2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v7, p2, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 135
    .line 136
    invoke-virtual {v5, v3, v7, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    :goto_1
    return v1

    .line 146
    :cond_4
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget-object v3, p2, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    add-int/2addr v3, v2

    .line 153
    iget p2, p2, Lcom/oplus/aiunit/vision/q080;->k:I

    .line 154
    .line 155
    add-int/2addr v3, p2

    .line 156
    sub-int/2addr v2, v0

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 168
    .line 169
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->j:I

    .line 170
    .line 171
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->A0:Lkotlin/Lazy;

    .line 172
    .line 173
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v0

    .line 184
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sub-int/2addr v3, v4

    .line 189
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v3, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    sub-int/2addr v4, v3

    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 209
    .line 210
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->j:I

    .line 211
    .line 212
    mul-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    sub-int/2addr v4, v0

    .line 215
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int v3, v4, v0

    .line 226
    .line 227
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->B0:Lkotlin/Lazy;

    .line 228
    .line 229
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p2, :cond_6

    .line 240
    .line 241
    move p2, p0

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    if-gt v6, p2, :cond_7

    .line 244
    .line 245
    if-ge p2, v5, :cond_7

    .line 246
    .line 247
    sub-int/2addr v5, p2

    .line 248
    add-int p1, v5, v3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move p2, p0

    .line 252
    move p1, v3

    .line 253
    :goto_3
    if-ltz p1, :cond_8

    .line 254
    .line 255
    move p0, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    int-to-float p0, p0

    .line 262
    int-to-float p1, p2

    .line 263
    div-float/2addr p0, p1

    .line 264
    sub-float p0, v1, p0

    .line 265
    .line 266
    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0
.end method

.method public final R(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/bhl;

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 22
    .line 23
    neg-int p0, p0

    .line 24
    neg-int p0, p0

    .line 25
    sub-int/2addr p0, p1

    .line 26
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 36
    .line 37
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/oplus/aiunit/vision/bhl;

    .line 44
    .line 45
    iget v2, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/aiunit/vision/ubm;->j:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->k:I

    .line 54
    .line 55
    add-int/2addr v0, p0

    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final S(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u(I)Lcom/oplus/aiunit/vision/gu70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/bhl;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u(I)Lcom/oplus/aiunit/vision/gu70;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/oplus/gallery/timelinepage/presentation/a;->T(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ubm;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/oplus/gallery/timelinepage/presentation/a;->T(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ubm;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/bhl;->M(ZILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/aiunit/vision/bhl;

    .line 63
    .line 64
    invoke-virtual {p0, v2, p2, v1}, Lcom/oplus/aiunit/vision/bhl;->M(ZILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    if-lt p1, p0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final U(II)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/bhl;

    .line 14
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/bhl;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3, p2, v0}, Lcom/oplus/aiunit/vision/bhl;->L(ZILandroid/graphics/Rect;)V

    .line 26
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    const/16 v8, 0x8

    const/4 v6, 0x0

    move v4, p1

    move v7, p2

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IIZII)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2, v7, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 56
    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    sub-int p2, p1, v1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m(I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m(I)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/a;->p()Z

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v2

    .line 90
    check-cast v2, Lcom/oplus/aiunit/vision/bhl;

    .line 92
    iget v2, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v3

    .line 98
    check-cast v3, Lcom/oplus/aiunit/vision/bhl;

    .line 100
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result v3

    .line 104
    const-string/jumbo v4, "updateWidthAndLayout. isAnimating="

    .line 107
    const-string v5, " anchorIndex="

    .line 109
    const-string v6, "  scrollPos="

    .line 111
    invoke-static {v4, v7, v5, v6, v0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    const-string v4, "->"

    .line 117
    const-string v5, ":"

    .line 119
    invoke-static {v1, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    const-string v1, " scrollLimit="

    .line 124
    const-string v2, " offset="

    .line 126
    invoke-static {p1, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 137
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->b0:Ljava/lang/String;

    .line 139
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "nodeRange"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "blockRange"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "itemRange"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super/range {p0 .. p5}, Lcom/oplus/aiunit/vision/a45;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    .line 27
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/business_lib/timeline/diff/a;->v(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object p1

    if-nez p1, :cond_1

    .line 41
    :cond_0
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 43
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    :cond_1
    if-eqz p5, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p4

    .line 53
    check-cast p4, Lcom/oplus/aiunit/vision/bhl;

    .line 55
    iget p4, p4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A:I

    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, p3, p1, p4}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1, p2, p2, p4}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->u(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object p4, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    if-eqz p4, :cond_4

    .line 76
    invoke-virtual {p4, p3, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1, p2, p2}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 86
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo p4, "onVisibleRangeChanged. blockRange:"

    .line 93
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p3, ", newLayout:"

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string p3, ", foreground:"

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->b0:Ljava/lang/String;

    .line 122
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a45;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/n2c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n2c0;-><init>(Lcom/oplus/gallery/timelinepage/presentation/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/m2c0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/zq60;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 20
    check-cast v6, Lcom/oplus/aiunit/vision/bhl;

    .line 22
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/hs5;->X()I

    move-result v6

    .line 26
    iget-object v7, v3, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 42
    check-cast v8, Lcom/oplus/aiunit/vision/es5;

    .line 44
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->s(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 50
    iget-object v9, v8, Lcom/oplus/aiunit/vision/es5;->k:Lcom/oplus/aiunit/vision/yr5;

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 56
    :cond_0
    iget-object v10, v0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 58
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    iget-object v8, v0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v10

    .line 69
    check-cast v10, Lcom/oplus/aiunit/vision/bhl;

    .line 71
    iget v10, v10, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int v10, v10

    .line 74
    invoke-virtual {v8, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    iget-object v8, v0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 79
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    if-ltz v10, :cond_4

    .line 83
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 85
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v10

    .line 89
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    if-le v8, v10, :cond_1

    goto/16 :goto_3

    .line 97
    :cond_1
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    move-result-object v8

    .line 101
    iget v10, v9, Lcom/oplus/aiunit/vision/yr5;->b:I

    .line 103
    iget v11, v9, Lcom/oplus/aiunit/vision/yr5;->c:I

    .line 105
    invoke-virtual {v0, v8, v10, v11, v6}, Lcom/oplus/gallery/timelinepage/presentation/a;->P(Lcom/oplus/aiunit/vision/bs5;III)V

    .line 108
    iget-object v12, v0, Lcom/oplus/gallery/timelinepage/presentation/a;->v0:Lcom/oplus/aiunit/vision/cs5;

    if-eqz v12, :cond_4

    .line 112
    iget-object v8, v0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v10

    .line 118
    check-cast v10, Lcom/oplus/aiunit/vision/bhl;

    .line 120
    iget v10, v10, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    int-to-float v13, v10

    .line 123
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v10

    .line 127
    check-cast v10, Lcom/oplus/aiunit/vision/bhl;

    .line 129
    iget v10, v10, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v11, "blockData"

    .line 136
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v11, "rect"

    .line 142
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 148
    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    .line 151
    iget v14, v8, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    .line 154
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    move-result-object v9

    .line 161
    iget-object v11, v9, Lcom/oplus/aiunit/vision/bs5;->i:Landroid/graphics/RectF;

    .line 163
    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/16 v8, 0xff

    .line 168
    iput v8, v9, Lcom/oplus/aiunit/vision/bs5;->f:I

    .line 170
    iget-object v8, v12, Lcom/oplus/aiunit/vision/cs5;->a:Lcom/oplus/aiunit/vision/ubm;

    .line 172
    iget v15, v8, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 174
    iget v11, v8, Lcom/oplus/aiunit/vision/ubm;->c:I

    sub-int/2addr v11, v4

    .line 177
    new-array v14, v11, [I

    move v4, v5

    :goto_1
    if-ge v4, v11, :cond_2

    .line 182
    iget v5, v8, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 184
    aput v5, v14, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    .line 192
    iget-object v4, v9, Lcom/oplus/aiunit/vision/bs5;->k:[F

    move-object/from16 v16, v14

    move v14, v13

    move-object/from16 v18, v4

    move/from16 v17, v10

    .line 201
    invoke-virtual/range {v12 .. v19}, Lcom/oplus/aiunit/vision/cs5;->b(FFI[II[FZ)V

    .line 204
    iget-object v4, v9, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 208
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 214
    :goto_2
    iget-object v5, v9, Lcom/oplus/aiunit/vision/bs5;->l:[F

    .line 216
    invoke-virtual {v12, v4, v5}, Lcom/oplus/aiunit/vision/cs5;->a(I[F)V

    .line 219
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/bs5;->draw(Landroid/graphics/Canvas;)V

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 229
    :cond_5
    iget-object v2, v0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    if-eqz v2, :cond_19

    .line 233
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 239
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 249
    check-cast v4, Lcom/oplus/aiunit/vision/iab;

    .line 251
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->s(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 257
    iget-object v5, v4, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    if-eqz v5, :cond_18

    .line 261
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 265
    check-cast v5, Lcom/oplus/aiunit/vision/gu70;

    .line 267
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 271
    check-cast v6, Lcom/oplus/aiunit/vision/bhl;

    .line 273
    iget v7, v5, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 275
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/bhl;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v6

    .line 279
    check-cast v6, Lcom/oplus/aiunit/vision/q080;

    if-nez v6, :cond_7

    goto/16 :goto_10

    .line 285
    :cond_7
    iget-object v7, v6, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 287
    iget-object v8, v4, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 289
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 292
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v8

    .line 296
    check-cast v8, Lcom/oplus/aiunit/vision/bhl;

    .line 298
    iget v8, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int v8, v8

    const/4 v9, 0x0

    .line 302
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 305
    iget-object v8, v0, Lcom/oplus/gallery/timelinepage/presentation/a;->y0:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 307
    sget-object v9, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;->HOVER_MODE:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    if-ne v8, v9, :cond_16

    .line 311
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 313
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/timelinepage/presentation/a;->R(I)I

    move-result v7

    .line 317
    iput v7, v6, Lcom/oplus/aiunit/vision/q080;->k:I

    .line 319
    iget v7, v6, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 321
    iget-object v8, v0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    .line 326
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    if-nez v8, :cond_8

    goto :goto_6

    .line 331
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v9

    .line 336
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 342
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 346
    check-cast v11, Lcom/oplus/aiunit/vision/iab;

    .line 348
    iget-object v12, v11, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 350
    iget v12, v12, Lcom/oplus/aiunit/vision/vny;->a:I

    if-ge v12, v7, :cond_9

    if-eqz v10, :cond_a

    .line 356
    iget-object v13, v10, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 358
    iget v13, v13, Lcom/oplus/aiunit/vision/vny;->a:I

    if-le v12, v13, :cond_9

    :cond_a
    move-object v10, v11

    goto :goto_5

    :cond_b
    :goto_6
    move-object v10, v9

    :cond_c
    if-nez v10, :cond_d

    goto :goto_9

    .line 368
    :cond_d
    iget-object v7, v10, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    if-eqz v7, :cond_e

    .line 372
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 376
    check-cast v7, Lcom/oplus/aiunit/vision/v15;

    goto :goto_7

    :cond_e
    move-object v7, v9

    .line 380
    :goto_7
    instance-of v8, v7, Lcom/oplus/aiunit/vision/q080;

    if-eqz v8, :cond_f

    .line 384
    check-cast v7, Lcom/oplus/aiunit/vision/q080;

    goto :goto_8

    :cond_f
    move-object v7, v9

    :goto_8
    if-eqz v7, :cond_10

    .line 390
    iget-object v8, v10, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 392
    iget-object v11, v0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 394
    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 397
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v8

    .line 401
    check-cast v8, Lcom/oplus/aiunit/vision/bhl;

    .line 403
    iget v8, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int v8, v8

    const/4 v12, 0x0

    .line 407
    invoke-virtual {v11, v12, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 410
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 412
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/timelinepage/presentation/a;->R(I)I

    move-result v8

    .line 416
    iput v8, v7, Lcom/oplus/aiunit/vision/q080;->k:I

    :cond_10
    :goto_9
    if-eqz v10, :cond_11

    .line 420
    iget-object v7, v10, Lcom/oplus/aiunit/vision/iab;->k:Lkotlin/Pair;

    if-eqz v7, :cond_11

    .line 424
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 428
    check-cast v7, Lcom/oplus/aiunit/vision/v15;

    goto :goto_a

    :cond_11
    move-object v7, v9

    .line 432
    :goto_a
    instance-of v8, v7, Lcom/oplus/aiunit/vision/q080;

    if-eqz v8, :cond_12

    move-object v9, v7

    .line 437
    check-cast v9, Lcom/oplus/aiunit/vision/q080;

    .line 439
    :cond_12
    invoke-virtual {v0, v6, v9}, Lcom/oplus/gallery/timelinepage/presentation/a;->Q(Lcom/oplus/aiunit/vision/q080;Lcom/oplus/aiunit/vision/q080;)F

    move-result v7

    .line 443
    iput v7, v6, Lcom/oplus/aiunit/vision/q080;->l:F

    .line 445
    iget v7, v6, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 447
    iget-boolean v8, v0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    if-eqz v8, :cond_13

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v7, -0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v9, v7, 0x1

    .line 460
    :goto_b
    invoke-virtual {v0, v7, v9}, Lcom/oplus/gallery/timelinepage/presentation/a;->S(II)Z

    move-result v9

    if-nez v9, :cond_15

    .line 466
    invoke-virtual {v0, v8, v7}, Lcom/oplus/gallery/timelinepage/presentation/a;->S(II)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_c

    .line 473
    :cond_14
    iget-object v7, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 475
    invoke-static {v5, v7}, Lcom/oplus/gallery/timelinepage/presentation/a;->T(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ubm;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v9, 0x0

    .line 484
    :goto_d
    iput-boolean v9, v6, Lcom/oplus/aiunit/vision/q080;->m:Z

    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    .line 489
    iput v9, v6, Lcom/oplus/aiunit/vision/q080;->k:I

    .line 491
    :goto_e
    invoke-virtual {v0}, Lcom/oplus/gallery/timelinepage/presentation/a;->p()Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    .line 498
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/v15;->f:Z

    goto :goto_f

    :cond_17
    const/4 v7, 0x1

    .line 502
    :goto_f
    iget-object v8, v0, Lcom/oplus/gallery/timelinepage/presentation/a;->u0:Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;

    if-eqz v8, :cond_6

    .line 506
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 508
    invoke-virtual {v8, v1, v5, v6, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V

    goto/16 :goto_4

    :cond_18
    :goto_10
    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_19
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 7

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
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.timeline.animation.BaseSwitchAnimation<*, *>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/y95;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/eab;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, v1, Lcom/oplus/aiunit/vision/eab;->k:Lcom/oplus/aiunit/vision/v15;

    .line 68
    .line 69
    instance-of v4, v3, Lcom/oplus/aiunit/vision/q080;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v3, Lcom/oplus/aiunit/vision/q080;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v3, v5

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v4, v3, Lcom/oplus/aiunit/vision/q080;->l:F

    .line 83
    .line 84
    iget-object v4, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->y0:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 85
    .line 86
    sget-object v6, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;->HOVER_MODE:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$TitleDisplayMode;

    .line 87
    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    .line 90
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    float-to-int v4, v4

    .line 95
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/timelinepage/presentation/a;->R(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v3, Lcom/oplus/aiunit/vision/q080;->k:I

    .line 100
    .line 101
    iget v4, v3, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/oplus/aiunit/vision/bhl;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/bhl;->h(I)Lcom/oplus/aiunit/vision/v15;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v6, v4, Lcom/oplus/aiunit/vision/q080;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lcom/oplus/aiunit/vision/q080;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, v3, v5}, Lcom/oplus/gallery/timelinepage/presentation/a;->Q(Lcom/oplus/aiunit/vision/q080;Lcom/oplus/aiunit/vision/q080;)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget v4, v1, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v4, 0x0

    .line 137
    iput v4, v3, Lcom/oplus/aiunit/vision/q080;->k:I

    .line 138
    .line 139
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->u0:Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3, p1, v2, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->g(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/eab;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 11
    .line 12
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.timeline.animation.BaseSwitchAnimation<*, *>"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Lcom/oplus/aiunit/vision/y95;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/oplus/aiunit/vision/bhl;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hs5;->X()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/oplus/aiunit/vision/wa00;

    .line 70
    .line 71
    iget v7, v5, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 72
    .line 73
    const v8, 0x3d4ccccd    # 0.05f

    .line 74
    .line 75
    .line 76
    cmpg-float v7, v7, v8

    .line 77
    .line 78
    if-gez v7, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/rz70;->e(I)Lcom/oplus/aiunit/vision/yr5;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget v8, v8, Lcom/oplus/aiunit/vision/bs5;->d:I

    .line 96
    .line 97
    if-ne v6, v8, :cond_6

    .line 98
    .line 99
    instance-of v8, v5, Lcom/oplus/aiunit/vision/wq5;

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    check-cast v5, Lcom/oplus/aiunit/vision/wq5;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v5, 0x0

    .line 107
    :goto_1
    if-nez v5, :cond_2

    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :cond_2
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v9, v7, Lcom/oplus/aiunit/vision/yr5;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, v8, v6, v9, v4}, Lcom/oplus/gallery/timelinepage/presentation/a;->P(Lcom/oplus/aiunit/vision/bs5;III)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lcom/oplus/gallery/timelinepage/presentation/a;->v0:Lcom/oplus/aiunit/vision/cs5;

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/oplus/aiunit/vision/bhl;

    .line 128
    .line 129
    iget v15, v6, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "blockData"

    .line 135
    .line 136
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "animator"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v8, v6, Lcom/oplus/aiunit/vision/bs5;->i:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v9, v5, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 165
    .line 166
    .line 167
    iget v8, v5, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 168
    .line 169
    const/16 v11, 0xff

    .line 170
    .line 171
    int-to-float v11, v11

    .line 172
    mul-float/2addr v8, v11

    .line 173
    float-to-int v8, v8

    .line 174
    iput v8, v6, Lcom/oplus/aiunit/vision/bs5;->f:I

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wq5;->f()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v12, v10, Lcom/oplus/aiunit/vision/cs5;->a:Lcom/oplus/aiunit/vision/ubm;

    .line 185
    .line 186
    iget v13, v12, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 187
    .line 188
    add-int/lit8 v14, v13, -0x1

    .line 189
    .line 190
    mul-int/2addr v14, v11

    .line 191
    int-to-float v11, v14

    .line 192
    sub-float/2addr v8, v11

    .line 193
    int-to-float v11, v13

    .line 194
    div-float v11, v8, v11

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wq5;->g()[I

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->first([I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    neg-int v8, v8

    .line 205
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wq5;->g()[I

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    sub-int/2addr v8, v13

    .line 214
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wq5;->g()[I

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    array-length v14, v13

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_3
    if-ge v0, v14, :cond_3

    .line 221
    .line 222
    aget v16, v13, v0

    .line 223
    .line 224
    add-int v8, v8, v16

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    iget v0, v6, Lcom/oplus/aiunit/vision/bs5;->c:I

    .line 230
    .line 231
    iget v13, v12, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 232
    .line 233
    add-int/2addr v0, v13

    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    div-int/2addr v0, v13

    .line 237
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    int-to-float v8, v8

    .line 242
    sub-float/2addr v9, v8

    .line 243
    int-to-float v0, v0

    .line 244
    div-float/2addr v9, v0

    .line 245
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wq5;->f()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wq5;->g()[I

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v17, 0x1

    .line 254
    .line 255
    iget-object v0, v6, Lcom/oplus/aiunit/vision/bs5;->k:[F

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    move-object v0, v12

    .line 260
    move v12, v9

    .line 261
    invoke-virtual/range {v10 .. v17}, Lcom/oplus/aiunit/vision/cs5;->b(FFI[II[FZ)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    iput v5, v10, Lcom/oplus/aiunit/vision/cs5;->b:F

    .line 266
    .line 267
    iget-object v5, v6, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    const/4 v5, 0x0

    .line 277
    :goto_4
    iget-object v8, v6, Lcom/oplus/aiunit/vision/bs5;->l:[F

    .line 278
    .line 279
    invoke-virtual {v10, v5, v8}, Lcom/oplus/aiunit/vision/cs5;->a(I[F)V

    .line 280
    .line 281
    .line 282
    iget v5, v7, Lcom/oplus/aiunit/vision/yr5;->l:I

    .line 283
    .line 284
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 285
    .line 286
    mul-int/lit8 v0, v0, 0x4

    .line 287
    .line 288
    if-ge v5, v0, :cond_5

    .line 289
    .line 290
    iget v0, v6, Lcom/oplus/aiunit/vision/bs5;->c:I

    .line 291
    .line 292
    iput v0, v6, Lcom/oplus/aiunit/vision/bs5;->m:I

    .line 293
    .line 294
    :cond_5
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/bs5;->draw(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput v0, v6, Lcom/oplus/aiunit/vision/bs5;->m:I

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 301
    .line 302
    .line 303
    :cond_6
    move-object/from16 v0, p0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a45;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/presentation/a;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/diff/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/oplus/aiunit/vision/hs5;

    .line 14
    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/h2c0;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/h2c0;-><init>(Lcom/oplus/gallery/timelinepage/presentation/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/timeline/diff/a;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ZLcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/h2c0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v2, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/i2c0;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/i2c0;-><init>(Lcom/oplus/gallery/timelinepage/presentation/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/timeline/diff/b;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ZLcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->t0:Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->k0:Lcom/oplus/gallery/business_lib/timeline/diff/a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/l2c0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l2c0;-><init>(Lcom/oplus/gallery/timelinepage/presentation/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getContext(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->u0:Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;

    .line 79
    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/cs5;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cs5;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a;->v0:Lcom/oplus/aiunit/vision/cs5;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/gallery/timelinepage/presentation/a$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/gallery/timelinepage/presentation/a$a;-><init>(Lcom/oplus/gallery/timelinepage/presentation/a;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a45;->w:Lcom/oplus/aiunit/vision/zry;

    .line 95
    .line 96
    return-void
.end method
