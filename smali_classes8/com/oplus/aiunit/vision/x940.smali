.class public final Lcom/oplus/aiunit/vision/x940;
.super Lcom/oplus/aiunit/vision/y95;
.source "SlotFadeAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/y95<",
        "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/x940;->h:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V
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

    return-void
.end method


# virtual methods
.method public final d(IILcom/oplus/aiunit/vision/chy;)V
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
    iget-object p3, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 27
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 29
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/wa00;

    .line 41
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/wa00;-><init>()V

    const/4 v4, 0x1

    .line 45
    invoke-virtual {p2, v4, v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 48
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 58
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 60
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 62
    iput v0, v3, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 64
    iput v0, v3, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 66
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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
    iget-object p3, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 27
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 29
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/eab;

    .line 47
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/eab;-><init>(Lcom/oplus/aiunit/vision/v15;)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, v1, v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 54
    iget-object v0, v4, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    iget-object v0, v4, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 64
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/x940;->g:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/x940;->h:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-float/2addr v3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/oplus/aiunit/vision/wa00;

    .line 93
    .line 94
    iget v1, p0, Lcom/oplus/aiunit/vision/x940;->g:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/oplus/aiunit/vision/eab;

    .line 130
    .line 131
    iget v1, p0, Lcom/oplus/aiunit/vision/x940;->g:F

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    return-void
.end method
