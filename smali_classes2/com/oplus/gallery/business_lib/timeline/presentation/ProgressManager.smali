.class public final Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;
.super Ljava/lang/Object;
.source "ProgressManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/hyy;

.field public b:Lcom/oplus/aiunit/vision/pc3;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/oplus/aiunit/vision/iyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/hyy;Lcom/oplus/aiunit/vision/pc3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "progressListener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "config"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->a:Lcom/oplus/aiunit/vision/hyy;

    .line 22
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    .line 24
    const-string p2, "INVALID_FLAG"

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 30
    sget-object p2, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->NORMAL:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    .line 41
    new-instance p2, Lcom/oplus/aiunit/vision/asz;

    .line 43
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/asz;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static h(Lkotlin/ranges/IntRange;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p1, p0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p0, v1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLandroid/view/animation/BaseInterpolator;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "targetFlag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    move-result-object v0

    if-nez p4, :cond_0

    .line 13
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    .line 15
    iget-object p4, p4, Lcom/oplus/aiunit/vision/pc3;->f:Lcom/oplus/aiunit/vision/qtf;

    .line 17
    :cond_0
    iput-object p4, v0, Lcom/oplus/aiunit/vision/hg40;->d:Landroid/view/animation/Interpolator;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    move-result-object p4

    .line 23
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p4, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 42
    const-string v1, "ProgressManager"

    if-eqz p4, :cond_2

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/esz;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    move-result p4

    .line 59
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    sub-int v2, p4, v2

    .line 63
    const-string v3, "animateTo. flag="

    .line 65
    const-string v4, " endPosition:"

    .line 67
    const-string v5, " duration="

    .line 69
    invoke-static {p4, v3, p1, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 73
    const-string p4, " dx:"

    .line 75
    invoke-static {v2, p2, p3, p4, p1}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g()V

    .line 85
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 87
    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result p4

    add-int/2addr p4, p1

    .line 92
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->j(I)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    move-result-object v3

    .line 99
    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 101
    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result p1

    sub-int v6, v2, p1

    long-to-int v8, p2

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 110
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/hg40;->startScroll(IIIII)V

    .line 113
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->a:Lcom/oplus/aiunit/vision/hyy;

    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyy;->b()V

    return-void
.end method

.method public final b(ILjava/lang/String;Z)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    add-int/lit16 v0, p2, -0x270f

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    invoke-direct {p3, v0, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    add-int/lit16 p2, p2, 0x270f

    .line 22
    .line 23
    invoke-direct {p3, v0, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 27
    .line 28
    invoke-static {p3, p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->h(Lkotlin/ranges/IntRange;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lkotlin/math/MathKt;->getSign(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p3, p1}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->h(Lkotlin/ranges/IntRange;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lkotlin/math/MathKt;->getSign(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance p2, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final c(I)F
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->OVER_MIN:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 4
    .line 5
    const v2, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p0, p1

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr p0, v2

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->OVER_MAX:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p1, p0

    .line 31
    int-to-float p0, p1

    .line 32
    div-float/2addr p0, v2

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-le p0, p1, :cond_3

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x2710

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit16 p0, p0, 0x2710

    .line 58
    .line 59
    sub-int p1, p0, p1

    .line 60
    .line 61
    :goto_0
    int-to-float p0, p1

    .line 62
    const p1, 0x38d1b717    # 1.0E-4f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "toString(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 22
    const-string v1, "flags="

    .line 24
    const-string v2, ", current="

    .line 26
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit16 p0, p0, 0x2710

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zrz;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zrz;-><init>(Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v1, "ProgressManager"

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v1, p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/hg40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/hg40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hg40;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "flags"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "startFlag"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 19
    const-string v3, "ProgressManager"

    .line 21
    const-string v4, ", startFlag="

    .line 23
    const-string/jumbo v5, "toString(...)"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 34
    new-array p0, v6, [Ljava/lang/String;

    .line 36
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v0, "setFlagList. invalid flags. flags="

    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 69
    invoke-static {v3, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p2

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 76
    new-array v6, v6, [Ljava/lang/String;

    .line 78
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 82
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 91
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d:Ljava/lang/String;

    .line 93
    const-string/jumbo v8, "setFlagList. flags="

    .line 96
    const-string v9, " currentFlag:"

    .line 98
    invoke-static {v8, v6, v4, p1, v9}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 102
    const-string v6, " lastFlag:"

    .line 104
    invoke-static {v5, v6, v7, v4}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g()V

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x2710

    .line 132
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 134
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d:Ljava/lang/String;

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    move-result-object p1

    .line 142
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    .line 144
    iget-object p2, p1, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 146
    iget p0, p0, Lcom/oplus/aiunit/vision/pc3;->c:F

    .line 148
    iput p0, p2, Lcom/oplus/aiunit/vision/hg40$a;->m:F

    .line 150
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 152
    iput p0, p1, Lcom/oplus/aiunit/vision/hg40$a;->m:F

    return-void
.end method

.method public final j(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    sub-int v2, v1, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_1
    move-object v6, v5

    .line 27
    check-cast v6, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 33
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 37
    const-string v10, "PresentationSwitchProcessor"

    .line 39
    const-string v11, "flag"

    .line 41
    const-string/jumbo v12, "target"

    .line 44
    const-string v13, "->"

    const/4 v14, 0x0

    if-eqz v7, :cond_c

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v7, v2}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b(ILjava/lang/String;Z)Lkotlin/Pair;

    move-result-object v15

    .line 59
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    .line 63
    check-cast v16, Ljava/lang/Number;

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-nez v16, :cond_3

    .line 71
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    .line 75
    check-cast v16, Ljava/lang/Number;

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-eqz v16, :cond_4

    .line 83
    :cond_3
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    .line 87
    check-cast v16, Ljava/lang/Number;

    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 93
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v17

    .line 97
    check-cast v17, Ljava/lang/Number;

    .line 99
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    mul-int v17, v17, v16

    if-gtz v17, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v14

    :goto_3
    if-eqz v15, :cond_b

    .line 111
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 113
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 119
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 121
    iget v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 123
    const-string/jumbo v9, "setCurrentFlag. "

    .line 126
    const-string v4, " currentPosition="

    .line 128
    invoke-static {v9, v15, v13, v7, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 132
    const-string v9, "ProgressManager"

    const/4 v15, 0x3

    .line 135
    invoke-static {v4, v3, v15, v9}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 138
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->NORMAL:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 140
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 142
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 144
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d:Ljava/lang/String;

    .line 146
    iput-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 148
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->i:Lcom/oplus/aiunit/vision/iyy;

    if-eqz v4, :cond_a

    .line 152
    const-string/jumbo v9, "oldFlag"

    .line 155
    const-string/jumbo v15, "onFlagChanged. "

    .line 158
    invoke-static {v7, v11, v3, v9, v15}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 162
    invoke-static {v3, v13, v7, v9}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-static {v10, v9, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iget-object v4, v4, Lcom/oplus/aiunit/vision/iyy;->a:Lcom/oplus/aiunit/vision/pyy;

    .line 171
    iget-object v9, v4, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    .line 173
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v16, v9

    goto :goto_4

    :cond_5
    const/16 v16, -0x1

    .line 190
    :goto_4
    iget-object v3, v4, Lcom/oplus/aiunit/vision/pyy;->f:Lcom/oplus/aiunit/vision/chy;

    .line 192
    iget-object v9, v4, Lcom/oplus/aiunit/vision/pyy;->h:Lcom/oplus/aiunit/vision/x0l;

    .line 194
    iget-object v11, v4, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 196
    const-string/jumbo v13, "targetType"

    .line 199
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v13, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 204
    iget-object v13, v13, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 206
    iget-object v13, v13, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 208
    const-string/jumbo v15, "switchPresentation. targetType:"

    .line 211
    const-string v8, " currentType:"

    .line 213
    invoke-static {v15, v7, v8, v13}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    const-string v13, "TIMELINE.PresentationManager"

    .line 219
    invoke-static {v13, v8, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-virtual {v11, v7}, Lcom/oplus/aiunit/vision/tvy;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 228
    iget-object v13, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 230
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 236
    iget-object v13, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 238
    iput-object v13, v11, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 240
    iput-object v8, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 242
    new-instance v8, Lcom/oplus/aiunit/vision/hvy;

    .line 244
    invoke-direct {v8, v11}, Lcom/oplus/aiunit/vision/hvy;-><init>(Lcom/oplus/aiunit/vision/tvy;)V

    .line 247
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 250
    iget-object v8, v11, Lcom/oplus/aiunit/vision/tvy;->f:Lcom/oplus/aiunit/vision/y880;

    if-eqz v8, :cond_6

    .line 254
    iget-object v13, v11, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 256
    iget-object v13, v13, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 258
    iget-object v13, v13, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 260
    iget-object v15, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 262
    iget-object v15, v15, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 264
    iget-object v15, v15, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v8, v13, v15}, Lcom/oplus/aiunit/vision/y880;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    .line 274
    :goto_5
    new-instance v15, Lcom/oplus/aiunit/vision/fyy;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    const/4 v3, 0x3

    .line 283
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/fyy;-><init>(ILjava/lang/String;ZLcom/oplus/aiunit/vision/chy;Lcom/oplus/aiunit/vision/pyy;)V

    move/from16 v8, v16

    move-object/from16 v13, v19

    .line 290
    invoke-static {v15, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v18, :cond_a

    .line 295
    iget-object v3, v4, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    .line 297
    iget-object v15, v11, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 299
    iget-object v15, v15, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 301
    iget-object v15, v15, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 307
    check-cast v15, Ljava/lang/Integer;

    .line 309
    iget-object v14, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 311
    iget-object v14, v14, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 313
    iget-object v14, v14, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 319
    check-cast v14, Ljava/lang/Integer;

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    move-object/from16 v18, v5

    .line 327
    new-instance v5, Lkotlin/Pair;

    .line 329
    invoke-direct {v5, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_6

    :cond_8
    move-object/from16 v18, v5

    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_9

    .line 339
    iget-object v5, v11, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 341
    iget-object v14, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 343
    invoke-interface {v9, v8, v5, v14}, Lcom/oplus/aiunit/vision/x0l;->a(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lkotlin/Pair;

    move-result-object v14

    .line 347
    iget-object v5, v11, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 349
    iget-object v5, v5, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 351
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 353
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 357
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v5, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 362
    iget-object v5, v5, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 364
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 370
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v3, v11, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 375
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/Number;

    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 385
    iget-object v8, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 387
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    .line 391
    check-cast v15, Ljava/lang/Number;

    .line 393
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 397
    invoke-interface {v9, v5, v15, v3, v8}, Lcom/oplus/aiunit/vision/x0l;->b(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    .line 400
    :cond_9
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Number;

    .line 406
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 410
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/Number;

    .line 416
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 420
    new-instance v8, Lcom/oplus/aiunit/vision/gyy;

    .line 422
    invoke-direct {v8, v3, v5, v4}, Lcom/oplus/aiunit/vision/gyy;-><init>(IILcom/oplus/aiunit/vision/pyy;)V

    const/4 v9, 0x2

    .line 426
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 429
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pyy;->b()V

    .line 432
    new-instance v4, Lcom/oplus/aiunit/vision/ayy;

    .line 434
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 437
    invoke-virtual {v11, v4}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 440
    iget-object v4, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 442
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 444
    new-instance v8, Ljava/lang/StringBuilder;

    .line 446
    const-string/jumbo v9, "prepareSwitch#"

    .line 449
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 459
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 462
    iget-object v4, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 464
    iget-object v8, v11, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v4, v8, v3, v5}, Lcom/oplus/aiunit/vision/a45;->C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;

    move-result-object v8

    .line 476
    iput-object v8, v4, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 478
    invoke-interface {v8, v3, v5, v13}, Lcom/oplus/aiunit/vision/w0l;->c(IILcom/oplus/aiunit/vision/chy;)V

    .line 481
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 483
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 486
    iget-object v4, v11, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 488
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 502
    :try_start_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 505
    iget-object v4, v11, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 507
    iget-object v8, v11, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v4, v8, v3, v5}, Lcom/oplus/aiunit/vision/a45;->C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;

    move-result-object v8

    .line 519
    iput-object v8, v4, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 521
    invoke-interface {v8, v3, v5, v13}, Lcom/oplus/aiunit/vision/w0l;->a(IILcom/oplus/aiunit/vision/chy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 527
    new-instance v3, Lcom/oplus/aiunit/vision/mvy;

    const/4 v4, 0x0

    .line 530
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/mvy;-><init>(F)V

    .line 533
    invoke-virtual {v11, v3}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 536
    iget-object v3, v11, Lcom/oplus/aiunit/vision/tvy;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 538
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 543
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 546
    throw v0

    :catchall_1
    move-exception v0

    .line 548
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 551
    throw v0

    :cond_a
    move-object/from16 v18, v5

    .line 554
    :goto_7
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    move-result v3

    .line 558
    iput v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    :goto_8
    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v5

    .line 569
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 571
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 575
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 581
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 583
    sget-object v4, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->NORMAL:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    if-ne v3, v4, :cond_12

    .line 587
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b(ILjava/lang/String;Z)Lkotlin/Pair;

    move-result-object v3

    .line 593
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/Number;

    .line 599
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 603
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/Number;

    .line 609
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    mul-int/2addr v5, v4

    if-lez v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    if-eqz v2, :cond_e

    .line 622
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->OVER_MAX:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    goto :goto_a

    .line 625
    :cond_e
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->OVER_MIN:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 627
    :goto_a
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 629
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->i:Lcom/oplus/aiunit/vision/iyy;

    if-eqz v3, :cond_12

    .line 633
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 635
    const-string/jumbo v5, "onFlagOverChanged. "

    .line 638
    invoke-static {v4, v11, v5, v4, v13}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    .line 643
    invoke-static {v5, v2, v10, v6}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    iget-object v3, v3, Lcom/oplus/aiunit/vision/iyy;->a:Lcom/oplus/aiunit/vision/pyy;

    .line 648
    iget-object v5, v3, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    .line 650
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 654
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    .line 658
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_b

    :cond_f
    const/4 v9, -0x1

    .line 664
    :goto_b
    iget-object v4, v3, Lcom/oplus/aiunit/vision/pyy;->f:Lcom/oplus/aiunit/vision/chy;

    .line 666
    iget-object v5, v3, Lcom/oplus/aiunit/vision/pyy;->d:Lcom/oplus/aiunit/vision/s3c0;

    .line 668
    iget-object v5, v5, Lcom/oplus/aiunit/vision/s3c0;->d:Ljava/util/ArrayList;

    .line 670
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_11

    .line 677
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pyy;->b()V

    .line 680
    new-instance v5, Lcom/oplus/aiunit/vision/ayy;

    .line 682
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 685
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 687
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 690
    iget-object v5, v3, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, -0x64

    .line 700
    invoke-virtual {v5, v5, v6, v6}, Lcom/oplus/aiunit/vision/a45;->C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;

    move-result-object v6

    .line 704
    iput-object v6, v5, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    if-eqz v2, :cond_10

    .line 708
    invoke-interface {v6, v9, v9, v4}, Lcom/oplus/aiunit/vision/w0l;->c(IILcom/oplus/aiunit/vision/chy;)V

    goto :goto_c

    .line 712
    :cond_10
    invoke-interface {v6, v9, v9, v4}, Lcom/oplus/aiunit/vision/w0l;->a(IILcom/oplus/aiunit/vision/chy;)V

    .line 715
    :goto_c
    new-instance v2, Lcom/oplus/aiunit/vision/mvy;

    const/4 v4, 0x0

    .line 718
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/mvy;-><init>(F)V

    .line 721
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 724
    iget-object v2, v3, Lcom/oplus/aiunit/vision/tvy;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 726
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_d

    .line 730
    :cond_11
    const-string/jumbo v2, "switchOverAnim, zoomConfig not support switch presentation"

    const/4 v6, 0x0

    .line 734
    invoke-static {v10, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    :cond_12
    :goto_d
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    return-void
.end method
