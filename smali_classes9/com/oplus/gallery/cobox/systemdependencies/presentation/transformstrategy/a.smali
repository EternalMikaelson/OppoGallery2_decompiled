.class public final Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;
.super Ljava/lang/Object;
.source "ScrollablePresentationTransformStrategy.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;,
        Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;,
        Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;,
        Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$d;
    }
.end annotation


# static fields
.field public static final i:Landroid/view/animation/PathInterpolator;

.field public static final j:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

.field public b:Ljava/lang/Object;

.field public final c:Lcom/oplus/aiunit/vision/hbt;

.field public final d:Lcom/oplus/aiunit/vision/jbt;

.field public final e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

.field public final f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

.field public final g:[F

.field public final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f2b851f    # 0.67f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->i:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->j:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scrollDirection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "defaultView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 21
    sget-object p3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$j;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$j;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->b:Ljava/lang/Object;

    .line 25
    new-instance p3, Lcom/oplus/aiunit/vision/hbt;

    .line 27
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/hbt;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->i:Landroid/view/animation/PathInterpolator;

    .line 32
    iput-object v0, p3, Lcom/oplus/aiunit/vision/hbt;->b:Landroid/view/animation/PathInterpolator;

    .line 34
    iget-object v0, p3, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, v0, Lcom/oplus/aiunit/vision/hbt$a;->a:F

    .line 43
    iput v2, v0, Lcom/oplus/aiunit/vision/hbt$a;->c:F

    .line 45
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 49
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/hbt$a;->d:J

    const-wide/16 v2, 0xfa

    .line 53
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/hbt$a;->e:J

    .line 55
    iget v2, v0, Lcom/oplus/aiunit/vision/hbt$a;->c:F

    .line 57
    iput v2, v0, Lcom/oplus/aiunit/vision/hbt$a;->b:F

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    .line 62
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->c:Lcom/oplus/aiunit/vision/hbt;

    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/jbt;

    .line 66
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/jbt;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->j:Landroid/view/animation/PathInterpolator;

    .line 71
    iput-object p1, v3, Lcom/oplus/aiunit/vision/jbt;->c:Landroid/view/animation/PathInterpolator;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0xfa

    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/aiunit/vision/jbt;->d(JFFFF)V

    .line 82
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jbt;->a()V

    .line 85
    iput-object v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 87
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 89
    invoke-direct {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 94
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 96
    invoke-direct {p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;-><init>(I)V

    .line 99
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    const/16 p1, 0x10

    .line 103
    new-array p2, p1, [F

    .line 105
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->g:[F

    .line 107
    new-array p1, p1, [F

    .line 109
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->h:[F

    return-void
.end method

.method public static m(FFF)F
    .locals 4

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    add-float v0, p1, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sub-float v0, p2, v1

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, p0, v0

    .line 37
    .line 38
    const/high16 v1, 0x43480000    # 200.0f

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-float/2addr p2, p0

    .line 53
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr p0, p1

    .line 74
    div-float/2addr p2, p0

    .line 75
    invoke-static {p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    neg-float p0, p0

    .line 80
    :goto_0
    mul-float/2addr p0, v1

    .line 81
    return p0

    .line 82
    :cond_0
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpl-float p1, p0, p1

    .line 93
    .line 94
    if-lez p1, :cond_1

    .line 95
    .line 96
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-float/2addr p0, p1

    .line 107
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-float/2addr p1, p2

    .line 128
    div-float/2addr p0, p1

    .line 129
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return v2
.end method

.method public static s(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;)Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/i;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->e:Lcom/oplus/aiunit/vision/sa00;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    .line 14
    .line 15
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    xor-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iget-object v6, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->g:Lcom/oplus/aiunit/vision/ysp;

    .line 22
    .line 23
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    xor-int/lit8 v8, v7, 0x1

    .line 28
    .line 29
    iget v9, v6, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 30
    .line 31
    iget v10, v6, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 32
    .line 33
    div-float/2addr v9, v10

    .line 34
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    div-float/2addr v10, v11

    .line 43
    cmpg-float v9, v9, v10

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_0
    xor-int/lit8 v10, v9, 0x1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->e:Lcom/oplus/aiunit/vision/sa00;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sa00;->J3(Lcom/oplus/aiunit/vision/sa00;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, v3, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v3, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v6, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v6, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 80
    .line 81
    new-instance p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;

    .line 82
    .line 83
    invoke-direct {p0, v2, v5, v8, v10}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;-><init>(ZZZZ)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-object p0

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->c:Lcom/oplus/aiunit/vision/hbt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/xr80;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/dpg$a;->b(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v0, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v2, v0, v2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    invoke-direct {p2, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->DetailView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 59
    .line 60
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$d;->b:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v0, p1

    .line 67
    .line 68
    if-eq p1, v3, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    neg-float p1, p1

    .line 77
    sget-object p2, Lcom/oplus/aiunit/vision/ou10;->INSTANCE:Lcom/oplus/aiunit/vision/ou10;

    .line 78
    .line 79
    sget-object v0, Lcom/oplus/aiunit/vision/pu10;->INSTANCE:Lcom/oplus/aiunit/vision/pu10;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->q(FFLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    neg-float p1, p1

    .line 88
    sget-object p2, Lcom/oplus/aiunit/vision/ou10;->INSTANCE:Lcom/oplus/aiunit/vision/ou10;

    .line 89
    .line 90
    sget-object v0, Lcom/oplus/aiunit/vision/pu10;->INSTANCE:Lcom/oplus/aiunit/vision/pu10;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->q(FFLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final b(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    if-eq v0, p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->e:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sog;)V
    .locals 9

    .line 1
    const-string v0, "constraintArea"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containerSize"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contentSize"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "outOperatingTransform"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->s(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;)Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 26
    iget-boolean p2, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    const/4 p3, 0x1

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->c:Lcom/oplus/aiunit/vision/hbt;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 34
    iget-object p2, v0, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    .line 36
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    if-nez p2, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 43
    iget-object v2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 45
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 55
    iget-object v3, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 57
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 67
    iget-object v4, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 69
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 79
    iget-object v5, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 81
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 96
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$d;->b:[I

    .line 98
    iget-object v6, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 104
    aget v3, v3, v6

    .line 106
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    if-eq v3, p3, :cond_2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    .line 113
    iget p2, p2, Lcom/oplus/aiunit/vision/ysp;->e:F

    :goto_0
    div-float/2addr p2, v5

    mul-float/2addr v4, p2

    div-float/2addr v4, v2

    sub-float/2addr p2, v4

    goto :goto_1

    .line 120
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    throw p0

    .line 126
    :cond_2
    iget p2, p2, Lcom/oplus/aiunit/vision/ysp;->d:F

    goto :goto_0

    .line 129
    :goto_1
    iget-object v2, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    .line 131
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 133
    aget v3, v2, v1

    .line 135
    aget v2, v2, p3

    .line 137
    new-instance v4, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;

    .line 139
    invoke-direct {v4, p0, p2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;F)V

    .line 142
    new-instance v5, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/c;

    .line 144
    invoke-direct {v5, p0, p2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/c;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;F)V

    .line 147
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->q(FFLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 150
    :cond_3
    :goto_2
    iget-object p2, v0, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    .line 152
    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    .line 154
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    if-nez v2, :cond_7

    if-eqz v2, :cond_4

    goto :goto_4

    .line 161
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 165
    iget-wide v6, p2, Lcom/oplus/aiunit/vision/hbt$a;->d:J

    sub-long/2addr v4, v6

    .line 168
    iget-wide v6, p2, Lcom/oplus/aiunit/vision/hbt$a;->e:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    long-to-float v2, v4

    long-to-float v4, v6

    div-float/2addr v2, v4

    .line 177
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hbt;->b:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_5

    .line 181
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ru10;->a(F)F

    move-result v0

    goto :goto_3

    .line 186
    :cond_5
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 190
    :goto_3
    iget v2, p2, Lcom/oplus/aiunit/vision/hbt$a;->a:F

    .line 192
    iget v4, p2, Lcom/oplus/aiunit/vision/hbt$a;->c:F

    .line 194
    invoke-static {v4, v2, v0, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v0

    .line 198
    iput v0, p2, Lcom/oplus/aiunit/vision/hbt$a;->b:F

    goto :goto_4

    .line 201
    :cond_6
    iget p2, v3, Lcom/oplus/aiunit/vision/hbt$a;->c:F

    .line 203
    iput p2, v3, Lcom/oplus/aiunit/vision/hbt$a;->b:F

    .line 205
    iput-boolean p3, v3, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    .line 207
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 209
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jbt;->c()Z

    move-result v0

    .line 213
    iget-object v2, p2, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 215
    iget-object v4, p2, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    if-nez v0, :cond_e

    .line 219
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jbt;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 226
    :cond_8
    iget v0, p2, Lcom/oplus/aiunit/vision/jbt;->d:I

    if-eqz v0, :cond_b

    if-eq v0, p3, :cond_9

    goto :goto_6

    .line 233
    :cond_9
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

    if-nez v0, :cond_a

    .line 237
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jbt$a;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 243
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jbt$a;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 249
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jbt$a;->c()V

    .line 252
    :cond_a
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

    if-nez v0, :cond_e

    .line 256
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jbt$a;->g()Z

    move-result v0

    if-nez v0, :cond_e

    .line 262
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jbt$a;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 268
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jbt$a;->c()V

    goto :goto_6

    .line 272
    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 276
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    sub-long/2addr v5, v7

    .line 279
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_d

    long-to-float v0, v5

    long-to-float v5, v7

    div-float/2addr v0, v5

    .line 288
    iget-object v5, p2, Lcom/oplus/aiunit/vision/jbt;->c:Landroid/view/animation/PathInterpolator;

    if-nez v5, :cond_c

    .line 292
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ru10;->a(F)F

    move-result v0

    goto :goto_5

    .line 297
    :cond_c
    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 301
    :goto_5
    iget v5, v2, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 303
    iget v6, v2, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 305
    invoke-static {v6, v5, v0, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v5

    .line 309
    iput v5, v2, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    .line 311
    iget v5, v4, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 313
    iget v6, v4, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 315
    invoke-static {v6, v5, v0, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v0

    .line 319
    iput v0, v4, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    goto :goto_6

    .line 322
    :cond_d
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jbt;->a()V

    .line 325
    :cond_e
    :goto_6
    iget-boolean v0, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->d:Z

    if-eqz v0, :cond_f

    .line 329
    iget v0, v3, Lcom/oplus/aiunit/vision/hbt$a;->c:F

    .line 331
    iput v0, v3, Lcom/oplus/aiunit/vision/hbt$a;->b:F

    .line 333
    iput-boolean p3, v3, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    .line 335
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jbt;->a()V

    .line 338
    iput-boolean v1, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->d:Z

    .line 340
    :cond_f
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->g:[F

    .line 342
    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 345
    iget p1, v2, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    .line 347
    iget p2, v4, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    const/4 p3, 0x0

    .line 350
    invoke-static {p0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 353
    iget p1, v3, Lcom/oplus/aiunit/vision/hbt$a;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 357
    invoke-static {p0, v1, p1, p1, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 360
    invoke-virtual {p4, p0}, Lcom/oplus/aiunit/vision/sog;->i([F)I

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->g:[F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sog;->i([F)I

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/h;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Lcom/oplus/aiunit/vision/sog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->r(Lcom/oplus/aiunit/vision/sog;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1, p1}, Lcom/oplus/aiunit/vision/dpg;->T(Lcom/oplus/aiunit/vision/dpg;FF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->g:[F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->i([F)I

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Lcom/oplus/aiunit/vision/sog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->r(Lcom/oplus/aiunit/vision/sog;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/dpg;->T(Lcom/oplus/aiunit/vision/dpg;FF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :catchall_2
    move-exception v2

    .line 57
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    :catchall_3
    move-exception v1

    .line 63
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final f(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->c:Lcom/oplus/aiunit/vision/hbt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/xr80;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/dpg$a;->b(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, v0, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance p2, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget v1, v0, v1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    invoke-direct {p2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->g:[F

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/sog;->i([F)I

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Landroid/graphics/PointF;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->r(Lcom/oplus/aiunit/vision/sog;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    :catchall_3
    move-exception p2

    .line 90
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sog;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 7
    const-string v3, "constraintArea"

    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "containerSize"

    move-object/from16 v5, p2

    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "contentSize"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v3, "outSnapbackTransform"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v3

    .line 37
    :try_start_0
    iget-object v6, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->g:[F

    .line 39
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/sog;->i([F)I

    .line 42
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$g;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$g;

    .line 44
    invoke-virtual {v0, v3, v6}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->r(Lcom/oplus/aiunit/vision/sog;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Lcom/oplus/aiunit/vision/sa00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    invoke-static/range {p0 .. p3}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->s(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;)Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;

    move-result-object v3

    .line 58
    sget-object v4, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->b()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    .line 64
    :try_start_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v8

    .line 68
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v5

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v4, v9, v9, v8, v5}, Lcom/oplus/aiunit/vision/sa00;->K3(FFFF)V

    .line 76
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->p(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sa00;)Lcom/oplus/aiunit/vision/sog;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 83
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    :try_start_3
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v4, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 96
    iget-boolean v5, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;->a:Z

    .line 98
    iget-boolean v8, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;->b:Z

    .line 100
    iget-boolean v10, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;->c:Z

    if-nez v5, :cond_0

    if-nez v8, :cond_0

    if-nez v10, :cond_0

    if-eqz p5, :cond_b

    .line 110
    :cond_0
    iget-boolean v11, v4, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->a:Z

    if-nez v11, :cond_1

    .line 114
    iput-boolean v1, v4, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->a:Z

    .line 116
    iget-object v3, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 118
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->o(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    goto/16 :goto_4

    .line 123
    :cond_1
    iget-boolean v11, v4, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->e:Z

    if-nez v11, :cond_a

    if-eqz p5, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez v10, :cond_3

    .line 133
    iget-boolean v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$c;->d:Z

    if-eqz v3, :cond_b

    .line 137
    :cond_3
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$f;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$f;

    .line 139
    const-string v10, "ScrollablePresentationTransformStrategy"

    .line 141
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    iget-object v3, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 146
    sget-object v11, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$d;->a:[I

    .line 148
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 152
    aget v3, v11, v3

    if-eq v3, v1, :cond_9

    const/4 v11, 0x2

    if-eq v3, v11, :cond_4

    goto/16 :goto_2

    .line 161
    :cond_4
    iget-object v3, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 163
    iget-object v12, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 165
    aget v13, v12, v2

    .line 167
    aget v14, v12, v1

    .line 169
    aget v15, v12, v11

    const/16 v16, 0x3

    .line 173
    aget v12, v12, v16

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v2

    .line 179
    :try_start_4
    iget-object v7, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 181
    sget-object v17, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$d;->b:[I

    .line 183
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 187
    aget v7, v17, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    iget-object v9, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    const/high16 v17, 0x40000000    # 2.0f

    if-eq v7, v1, :cond_7

    if-ne v7, v11, :cond_6

    .line 197
    :try_start_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 200
    iget-object v7, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 202
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Number;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 212
    iget-object v11, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 214
    invoke-interface {v11}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v11

    .line 218
    check-cast v11, Ljava/lang/Number;

    .line 220
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 224
    iget v9, v9, Lcom/oplus/aiunit/vision/ysp;->d:F

    div-float v9, v9, v17

    const/4 v13, 0x0

    .line 229
    invoke-virtual {v2, v7, v11, v9, v13}, Lcom/oplus/aiunit/vision/sog;->u1(FFFF)V

    .line 232
    iget-object v7, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 234
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 238
    invoke-interface {v7, v9}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 244
    new-instance v7, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/d;

    .line 246
    invoke-direct {v7, v14, v12, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/d;-><init>(FFLcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;)V

    .line 249
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 252
    iget-object v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 254
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Number;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v13, 0x0

    .line 265
    invoke-virtual {v2, v13, v3, v13}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 272
    :cond_5
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;

    .line 274
    invoke-direct {v3, v14, v12, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;-><init>(FFLcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;)V

    .line 277
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 281
    invoke-virtual {v2, v13, v14, v13}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    goto :goto_0

    .line 285
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    throw v0

    .line 291
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 294
    iget-object v7, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 296
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Number;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 306
    iget-object v11, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 308
    invoke-interface {v11}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v11

    .line 312
    check-cast v11, Ljava/lang/Number;

    .line 314
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 318
    iget v9, v9, Lcom/oplus/aiunit/vision/ysp;->e:F

    div-float v9, v9, v17

    const/4 v12, 0x0

    .line 323
    invoke-virtual {v2, v7, v11, v12, v9}, Lcom/oplus/aiunit/vision/sog;->u1(FFFF)V

    .line 326
    iget-object v7, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 332
    invoke-interface {v7, v9}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 338
    new-instance v7, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/f;

    .line 340
    invoke-direct {v7, v13, v15, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/f;-><init>(FFLcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;)V

    .line 343
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 346
    iget-object v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 348
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Number;

    .line 354
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v13, 0x0

    .line 359
    invoke-virtual {v2, v3, v13, v13}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    goto :goto_0

    .line 363
    :cond_8
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/g;

    .line 365
    invoke-direct {v3, v13, v15, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/g;-><init>(FFLcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;)V

    .line 368
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    .line 372
    invoke-virtual {v2, v13, v12, v12}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 375
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->h:[F

    .line 377
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/sog;->z3(Lcom/oplus/aiunit/vision/sog;[F)V

    .line 380
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->l(Lcom/oplus/aiunit/vision/sog;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    .line 384
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 388
    :goto_1
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 390
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    throw v0

    .line 394
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->n()V

    .line 397
    :goto_2
    iget-object v2, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 399
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jbt;->a()V

    .line 402
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->c:Lcom/oplus/aiunit/vision/hbt;

    .line 404
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    .line 406
    iget v2, v0, Lcom/oplus/aiunit/vision/hbt$a;->c:F

    .line 408
    iput v2, v0, Lcom/oplus/aiunit/vision/hbt$a;->b:F

    .line 410
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    goto :goto_4

    .line 413
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 415
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->o(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    .line 418
    :cond_b
    :goto_4
    iget-boolean v0, v4, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->d:Z

    if-nez v0, :cond_d

    if-nez v5, :cond_d

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 428
    :cond_d
    :goto_5
    iput-boolean v1, v4, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->d:Z

    .line 430
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/sa00;->close()V

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, v4, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->e:Z

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 442
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 444
    :try_start_8
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 448
    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 450
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 456
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    .line 458
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->c:Lcom/oplus/aiunit/vision/hbt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jbt;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/xr80;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;FF)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/xr80;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance p1, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object p3, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget v1, p3, v0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget p3, p3, v2

    .line 45
    .line 46
    invoke-direct {p1, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 54
    .line 55
    iget-object p3, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 56
    .line 57
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$d;->b:[I

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    aget p3, v1, p3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x2

    .line 67
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->e:Lcom/oplus/aiunit/vision/sa00;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 70
    .line 71
    if-eq p3, v2, :cond_3

    .line 72
    .line 73
    if-eq p3, v3, :cond_2

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget-object p2, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 79
    .line 80
    aget p3, p2, v2

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aget p2, p2, v0

    .line 84
    .line 85
    invoke-static {p1, p3, p2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->m(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    .line 92
    .line 93
    neg-float p1, p1

    .line 94
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/dpg;->T(Lcom/oplus/aiunit/vision/dpg;FF)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget-object p2, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 101
    .line 102
    aget p3, p2, v0

    .line 103
    .line 104
    aget p2, p2, v3

    .line 105
    .line 106
    invoke-static {p1, p3, p2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->m(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    .line 113
    .line 114
    neg-float p1, p1

    .line 115
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/dpg;->T(Lcom/oplus/aiunit/vision/dpg;FF)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final l(Lcom/oplus/aiunit/vision/sog;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$e;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, p0, p0, v1}, Lcom/oplus/aiunit/vision/dpg$a;->b(FFFF)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v2

    .line 15
    invoke-static {v1, v1, p0, v1}, Lcom/oplus/aiunit/vision/dpg$a;->b(FFFF)Lcom/oplus/aiunit/vision/dpg;

    move-result-object p0

    .line 19
    const-string/jumbo v1, "transform"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 30
    iget-object p1, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v1, 0x0

    .line 33
    aget v2, p1, v1

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    .line 40
    aget v3, p1, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 48
    aget p0, p0, v1

    .line 50
    aget p1, p1, v1

    sub-float/2addr p0, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 57
    invoke-interface {v0, v2, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->h:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/sog;->z3(Lcom/oplus/aiunit/vision/sog;[F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->l(Lcom/oplus/aiunit/vision/sog;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final o(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 25
    .line 26
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$d;->b:[I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v3, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    .line 36
    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, v5, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 72
    .line 73
    div-float/2addr v1, v6

    .line 74
    invoke-virtual {v2, v0, p1, v1, v4}, Lcom/oplus/aiunit/vision/sog;->u1(FFFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v1, v5, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 108
    .line 109
    div-float/2addr v1, v6

    .line 110
    invoke-virtual {v2, v0, p1, v4, v1}, Lcom/oplus/aiunit/vision/sog;->u1(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->h:[F

    .line 114
    .line 115
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/sog;->z3(Lcom/oplus/aiunit/vision/sog;[F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->l(Lcom/oplus/aiunit/vision/sog;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->n()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sa00;)Lcom/oplus/aiunit/vision/sog;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 5
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$d;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    iget-object v2, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    const-string/jumbo v4, "layoutArea"

    .line 19
    const-string v5, "contentSize"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    .line 28
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v4

    div-float/2addr v0, v4

    .line 43
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v4

    .line 47
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v5

    div-float/2addr v5, v0

    .line 52
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 60
    aget v0, v2, v6

    .line 62
    aget v2, v2, v8

    goto :goto_0

    .line 65
    :cond_0
    aget v0, v2, v6

    .line 67
    aget v2, v2, v8

    .line 69
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v9

    sub-float/2addr v9, v5

    div-float/2addr v9, v3

    add-float/2addr v2, v9

    .line 76
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    add-float/2addr v4, v0

    add-float/2addr v5, v2

    .line 80
    invoke-static {v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    goto :goto_2

    .line 85
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    throw p0

    .line 91
    :cond_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v4

    div-float/2addr v0, v4

    .line 106
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v4

    mul-float/2addr v4, v0

    .line 111
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v0

    .line 115
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 123
    aget v3, v2, v6

    .line 125
    aget v2, v2, v8

    goto :goto_1

    .line 128
    :cond_3
    aget v5, v2, v6

    .line 130
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v3

    add-float v3, v9, v5

    .line 138
    aget v2, v2, v8

    .line 140
    :goto_1
    sget-object v5, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    add-float/2addr v4, v3

    add-float/2addr v0, v2

    .line 144
    invoke-static {v3, v2, v4, v0}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    .line 148
    :goto_2
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/asy;->a(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sa00;)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->h:Lcom/oplus/aiunit/vision/sa00;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string/jumbo v2, "rect"

    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/dpg;->N(Lcom/oplus/aiunit/vision/dpg;)V

    .line 165
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->i:Lcom/oplus/aiunit/vision/sa00;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/dpg;->N(Lcom/oplus/aiunit/vision/dpg;)V

    .line 176
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p2

    .line 180
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v2

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p2

    .line 191
    const-string v3, "<set-?>"

    .line 193
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 198
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 204
    aget v4, v1, v4

    const/4 v5, 0x0

    .line 207
    iget-object v9, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 209
    iget-object v10, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    if-eq v4, v8, :cond_5

    if-ne v4, v7, :cond_4

    .line 215
    invoke-static {v5, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    goto :goto_3

    .line 220
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    throw p0

    .line 226
    :cond_5
    aget v4, v10, v7

    .line 228
    aget v11, v9, v7

    sub-float/2addr v4, v11

    .line 231
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    .line 235
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    .line 239
    :goto_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object v4, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 248
    aget p2, v1, p2

    if-eq p2, v8, :cond_7

    if-ne p2, v7, :cond_6

    const/4 p2, 0x3

    .line 255
    aget v1, v10, p2

    .line 257
    aget p2, v9, p2

    sub-float/2addr v1, p2

    .line 260
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    .line 264
    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p2

    goto :goto_4

    .line 269
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    throw p0

    .line 275
    :cond_7
    invoke-static {v5, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p2

    .line 279
    :goto_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 284
    sget-object p0, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 286
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object p0

    .line 290
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 293
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p2

    .line 297
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v1

    .line 301
    invoke-virtual {p0, p2, v1, v2}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    .line 304
    aget p2, v10, v6

    .line 306
    aget v1, v10, v8

    .line 308
    invoke-virtual {p0, p2, v1, v5}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 311
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->close()V

    .line 314
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sa00;->close()V

    return-object p0
.end method

.method public final q(FFLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$l;

    .line 2
    .line 3
    invoke-direct {v2, p3}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$l;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$m;

    .line 7
    .line 8
    invoke-direct {v3, p4}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$m;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :try_start_0
    iget-object p4, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->g:[F

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/vision/sog;->i([F)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->r(Lcom/oplus/aiunit/vision/sog;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final r(Lcom/oplus/aiunit/vision/sog;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/sog;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->i:Lcom/oplus/aiunit/vision/sa00;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-float/2addr v4, v2

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-float/2addr p0, v0

    .line 23
    sget-object v5, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 41
    .line 42
    aget v0, p1, v1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget p1, p1, v3

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 55
    .line 56
    aget v1, p0, v1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget p0, p0, v3

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p2, v0, p1, v1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
