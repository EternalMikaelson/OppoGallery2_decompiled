.class public final Lcom/oplus/aiunit/vision/ds5;
.super Lcom/oplus/aiunit/vision/y95;
.source "BlockFadeAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/y95<",
        "Lcom/oplus/aiunit/vision/hs5;",
        "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final i:Lcom/oplus/aiunit/vision/g3m;

.field public static final j:Lcom/oplus/aiunit/vision/g3m;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ds5;->h:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g3m$a;->a([Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/g3m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/ds5;->i:Lcom/oplus/aiunit/vision/g3m;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    const v1, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g3m$a;->a([Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/g3m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/ds5;->j:Lcom/oplus/aiunit/vision/g3m;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "selfLayouter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetLayouter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/y95;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;ZI)V

    .line 19
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ds5;->g:Z

    return-void
.end method


# virtual methods
.method public final d(IILcom/oplus/aiunit/vision/chy;)V
    .locals 10

    .line 1
    const-string/jumbo p1, "pivot"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 14
    check-cast p2, Lcom/oplus/aiunit/vision/hs5;

    .line 16
    iget-object p3, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 29
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 31
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/wq5;

    .line 43
    iget-object v4, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 45
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/hs5;->i0(I)I

    .line 48
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/wq5;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/hs5;->o0(I)Lkotlin/ranges/IntRange;

    move-result-object v4

    const/4 v5, 0x1

    .line 56
    invoke-virtual {p2, v5, v0, p1}, Lcom/oplus/aiunit/vision/hs5;->k0(ZILandroid/graphics/Rect;)V

    .line 59
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 64
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 69
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 71
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 73
    iput v0, v3, Lcom/oplus/aiunit/vision/wq5;->l:I

    .line 75
    iput v0, v3, Lcom/oplus/aiunit/vision/wq5;->m:I

    .line 77
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v4, 0x0

    move v6, v4

    .line 84
    :goto_1
    iget-object v7, v3, Lcom/oplus/aiunit/vision/wq5;->o:[I

    .line 86
    iget-object v8, v3, Lcom/oplus/aiunit/vision/wq5;->n:[I

    if-ge v6, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 92
    iget-object v9, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 94
    iget v9, v9, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 96
    aput v9, v8, v6

    .line 98
    aput v9, v7, v6

    goto :goto_1

    .line 101
    :cond_0
    array-length v0, v8

    if-le v0, v5, :cond_1

    .line 104
    aget v0, v8, v5

    .line 106
    aput v0, v8, v4

    .line 108
    aget v0, v7, v5

    .line 110
    aput v0, v7, v4

    .line 112
    array-length v0, v8

    sub-int/2addr v0, v5

    .line 114
    array-length v4, v8

    add-int/lit8 v4, v4, -0x2

    .line 117
    aget v4, v8, v4

    .line 119
    aput v4, v8, v0

    .line 121
    array-length v0, v8

    sub-int/2addr v0, v5

    .line 123
    array-length v4, v8

    add-int/lit8 v4, v4, -0x2

    .line 126
    aget v4, v7, v4

    .line 128
    aput v4, v7, v0

    .line 130
    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(IILcom/oplus/aiunit/vision/chy;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "pivot"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 14
    check-cast p2, Lcom/oplus/aiunit/vision/hs5;

    .line 16
    iget-object p3, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 29
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 31
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/eab;

    .line 49
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/eab;-><init>(Lcom/oplus/aiunit/vision/v15;)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p2, v1, v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 56
    iget-object v0, v4, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    iget-object v0, v4, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setProgress(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float p1, v1, p1

    .line 9
    .line 10
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/ds5;->h:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 11
    .line 12
    sget-object v3, Lcom/oplus/aiunit/vision/ds5;->i:Lcom/oplus/aiunit/vision/g3m;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ds5;->g:Z

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    sub-float v0, v1, v0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/ds5;->j:Lcom/oplus/aiunit/vision/g3m;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/oplus/aiunit/vision/wa00;

    .line 74
    .line 75
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/g3m;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_4
    sub-float/2addr v1, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/oplus/aiunit/vision/eab;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    return-void
.end method
