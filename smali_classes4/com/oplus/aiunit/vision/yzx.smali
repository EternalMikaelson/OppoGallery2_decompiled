.class public final Lcom/oplus/aiunit/vision/yzx;
.super Lcom/oplus/aiunit/vision/y95;
.source "PickedYMAndPickedDaySwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yzx$a;,
        Lcom/oplus/aiunit/vision/yzx$b;,
        Lcom/oplus/aiunit/vision/yzx$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/y95<",
        "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Landroid/view/animation/PathInterpolator;

.field public static final l:Lcom/oplus/aiunit/vision/lwl;

.field public static final m:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final n:Lcom/oplus/aiunit/vision/lwl;

.field public static final o:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final p:Lcom/oplus/aiunit/vision/g3m;

.field public static final q:Lcom/oplus/aiunit/vision/g3m;


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/p95;

.field public final h:Lcom/oplus/aiunit/vision/a45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/a45<",
            "+",
            "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/a45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/a45<",
            "+",
            "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
            ">;"
        }
    .end annotation
.end field

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e2e147b    # 0.17f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/yzx;->k:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/lwl;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lwl;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/oplus/aiunit/vision/yzx;->l:Lcom/oplus/aiunit/vision/lwl;

    .line 22
    .line 23
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/yzx;->m:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/lwl;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lwl;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/oplus/aiunit/vision/yzx;->n:Lcom/oplus/aiunit/vision/lwl;

    .line 36
    .line 37
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/yzx;->o:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    const v1, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g3m$a;->a([Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/g3m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/aiunit/vision/yzx;->p:Lcom/oplus/aiunit/vision/g3m;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/PointF;

    .line 64
    .line 65
    const v1, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g3m$a;->a([Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/g3m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/oplus/aiunit/vision/yzx;->q:Lcom/oplus/aiunit/vision/g3m;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "self"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "target"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    const/16 v2, 0x8

    .line 23
    invoke-direct {p0, v0, v1, p3, v2}, Lcom/oplus/aiunit/vision/y95;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;ZI)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yzx;->g:Lcom/oplus/aiunit/vision/p95;

    .line 28
    iget-object p3, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 30
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 32
    const-string v0, "PICKED_YEAR"

    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 40
    iget-object p3, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 42
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 44
    const-string v0, "PICKED_MONTH"

    .line 46
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p1

    .line 56
    :goto_1
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yzx;->h:Lcom/oplus/aiunit/vision/a45;

    .line 58
    iget-object p3, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 60
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 62
    const-string v0, "PICKED_DAY"

    .line 64
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 72
    :goto_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yzx;->i:Lcom/oplus/aiunit/vision/a45;

    return-void
.end method


# virtual methods
.method public final d(IILcom/oplus/aiunit/vision/chy;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "pivot"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yzx;->h:Lcom/oplus/aiunit/vision/a45;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yzx;->i:Lcom/oplus/aiunit/vision/a45;

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 24
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-eqz v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yzx;->g:Lcom/oplus/aiunit/vision/p95;

    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 35
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 37
    const-string v4, "PICKED_DAY"

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 43
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 53
    invoke-virtual {v1, v5, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 56
    iget-object v6, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v6

    .line 69
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 71
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    if-eq v7, v2, :cond_1

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 81
    new-instance v9, Lcom/oplus/aiunit/vision/yzx$b;

    .line 83
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/yzx$b;-><init>(Lcom/oplus/aiunit/vision/yzx;)V

    .line 86
    invoke-virtual {v1, v5, v7, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 89
    iget-object v7, v9, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {v7, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 94
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 96
    iget v10, v3, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x0

    if-gt v7, v10, :cond_2

    neg-int v7, v10

    .line 102
    invoke-virtual {p3, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 106
    :cond_2
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 108
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v10, :cond_3

    .line 112
    iget v7, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    sub-int/2addr v7, v10

    .line 115
    invoke-virtual {p3, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 119
    :cond_3
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 121
    iget v10, v3, Landroid/graphics/Rect;->left:I

    if-gt v7, v10, :cond_4

    neg-int v7, v10

    .line 126
    invoke-virtual {p3, v7, v11}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 130
    :cond_4
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 132
    iget v10, v3, Landroid/graphics/Rect;->right:I

    if-lt v7, v10, :cond_5

    .line 136
    iget v7, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    sub-int/2addr v7, v10

    .line 139
    invoke-virtual {p3, v7, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 142
    :cond_5
    :goto_2
    iget-object v7, v9, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {v7, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 147
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_6
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 157
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v3

    .line 164
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 166
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    if-eq v6, v2, :cond_7

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 176
    new-instance v8, Lcom/oplus/aiunit/vision/yzx$b;

    .line 178
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/yzx$b;-><init>(Lcom/oplus/aiunit/vision/yzx;)V

    .line 181
    invoke-virtual {v0, v5, v6, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 184
    iget-object v6, v8, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 186
    invoke-virtual {v6, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 189
    iget-object v6, v8, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 191
    invoke-virtual {v6, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 194
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 196
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 198
    iput v6, v8, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 200
    iput v6, v8, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 202
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/oplus/aiunit/vision/yzx$a;

    .line 215
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/yzx$a;-><init>(Lcom/oplus/aiunit/vision/yzx;)V

    .line 218
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yzx;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, p1

    goto :goto_4

    :cond_9
    move v6, p2

    .line 227
    :goto_4
    invoke-virtual {v0, v5, v6, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 230
    iget-object v6, v3, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 232
    invoke-virtual {v6, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 235
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yzx;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    move p1, p2

    .line 242
    :cond_a
    invoke-virtual {v1, v5, p1, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 245
    iget-object p0, v3, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 250
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 252
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 254
    iput p0, v3, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 256
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 258
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 260
    iput p0, v3, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 262
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
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
    new-instance v4, Lcom/oplus/aiunit/vision/yzx$c;

    .line 47
    invoke-direct {v4, p0, v1}, Lcom/oplus/aiunit/vision/yzx$c;-><init>(Lcom/oplus/aiunit/vision/yzx;Lcom/oplus/aiunit/vision/v15;)V

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

.method public final f()Z
    .locals 3

    .line 1
    const-string v0, "PICKED_YEAR"

    .line 2
    .line 3
    const-string v1, "PICKED_MONTH"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yzx;->g:Lcom/oplus/aiunit/vision/p95;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    iget-object p0, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "PICKED_DAY"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/yzx;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yzx;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/aiunit/vision/yzx;->j:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/yzx;->j:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/wa00;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/aiunit/vision/eab;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method
