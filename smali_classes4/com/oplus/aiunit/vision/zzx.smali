.class public final Lcom/oplus/aiunit/vision/zzx;
.super Lcom/oplus/aiunit/vision/y95;
.source "PickedYMSwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zzx$a;,
        Lcom/oplus/aiunit/vision/zzx$b;
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
.field public static final k:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final l:Lcom/oplus/aiunit/vision/lwl;

.field public static final m:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final n:Lcom/oplus/aiunit/vision/g3m;

.field public static final o:Lcom/oplus/aiunit/vision/g3m;


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
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zzx;->k:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/lwl;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lwl;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oplus/aiunit/vision/zzx;->l:Lcom/oplus/aiunit/vision/lwl;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/zzx;->m:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    const v1, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g3m$a;->a([Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/g3m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/zzx;->n:Lcom/oplus/aiunit/vision/g3m;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    const v1, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g3m$a;->a([Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/g3m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/oplus/aiunit/vision/zzx;->o:Lcom/oplus/aiunit/vision/g3m;

    .line 60
    .line 61
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zzx;->g:Lcom/oplus/aiunit/vision/p95;

    .line 28
    iget-object p3, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 30
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 32
    const-string v0, "PICKED_YEAR"

    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 43
    :goto_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zzx;->h:Lcom/oplus/aiunit/vision/a45;

    .line 45
    iget-object p3, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 47
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 49
    const-string v0, "PICKED_MONTH"

    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 59
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zzx;->i:Lcom/oplus/aiunit/vision/a45;

    return-void
.end method


# virtual methods
.method public final d(IILcom/oplus/aiunit/vision/chy;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "pivot"

    move-object/from16 v2, p3

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zzx;->h:Lcom/oplus/aiunit/vision/a45;

    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v3

    .line 22
    iget-object v4, v0, Lcom/oplus/aiunit/vision/zzx;->i:Lcom/oplus/aiunit/vision/a45;

    .line 24
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 28
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v5

    .line 41
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 43
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iget v8, v6, Lcom/oplus/aiunit/vision/gu70;->l:I

    const/4 v9, 0x1

    .line 66
    invoke-virtual {v3, v9, v8, v7}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 69
    iget-object v8, v6, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 71
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 79
    iget-object v11, v0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_4

    move-object v10, v8

    .line 84
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 86
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 90
    iget v12, v6, Lcom/oplus/aiunit/vision/gu70;->l:I

    if-eq v10, v12, :cond_3

    .line 94
    invoke-virtual {v4, v10}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 100
    new-instance v12, Lcom/oplus/aiunit/vision/zzx$b;

    .line 102
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/zzx$b;-><init>(Lcom/oplus/aiunit/vision/zzx;)V

    .line 105
    invoke-virtual {v4, v9, v10, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 108
    iget-object v13, v12, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 113
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 115
    iget v15, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    .line 118
    iget v15, v7, Landroid/graphics/Rect;->top:I

    .line 120
    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v9

    .line 123
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 126
    iget-object v9, v12, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 128
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 131
    iget-object v14, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 133
    iget v14, v14, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 135
    iput v14, v12, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 137
    iget-object v14, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 139
    iget v14, v14, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 141
    iput v14, v12, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 143
    iget-object v14, v0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 145
    iget v14, v14, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    int-to-float v14, v14

    const/4 v15, 0x0

    .line 149
    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v14

    .line 153
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 155
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 159
    invoke-interface {v14, v15}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 165
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 167
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 171
    invoke-interface {v14, v9}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 177
    iget v9, v13, Landroid/graphics/RectF;->top:F

    .line 179
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 183
    invoke-interface {v14, v9}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 189
    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 195
    invoke-interface {v14, v9}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 201
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 205
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 211
    :cond_4
    iget v8, v6, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 213
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 219
    iget v8, v6, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 221
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 227
    :cond_5
    iget v8, v6, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 233
    new-instance v9, Lcom/oplus/aiunit/vision/zzx$b;

    .line 235
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/zzx$b;-><init>(Lcom/oplus/aiunit/vision/zzx;)V

    .line 238
    iget-object v10, v9, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 240
    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 243
    iget v6, v6, Lcom/oplus/aiunit/vision/gu70;->l:I

    const/4 v7, 0x1

    .line 246
    invoke-virtual {v4, v7, v6, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 249
    iget-object v6, v9, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 251
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 254
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 256
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 258
    iput v6, v9, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 260
    iget-object v6, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 262
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 264
    iput v6, v9, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 266
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
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
    new-instance v4, Lcom/oplus/aiunit/vision/zzx$a;

    .line 47
    invoke-direct {v4, p0, v1}, Lcom/oplus/aiunit/vision/zzx$a;-><init>(Lcom/oplus/aiunit/vision/zzx;Lcom/oplus/aiunit/vision/v15;)V

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zzx;->g:Lcom/oplus/aiunit/vision/p95;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "PICKED_YEAR"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    iget-object p0, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "PICKED_MONTH"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final setProgress(F)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/zzx;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zzx;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/aiunit/vision/zzx;->j:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/zzx;->j:F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float p1, v0, p1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/wa00;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/oplus/aiunit/vision/eab;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zzx;->h:Lcom/oplus/aiunit/vision/a45;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget v2, v1, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/oplus/aiunit/vision/wa00;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 151
    .line 152
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v5, v1, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 157
    .line 158
    if-eq v4, v5, :cond_6

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/oplus/aiunit/vision/wa00;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    sub-float/2addr v5, v6

    .line 179
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    sub-float/2addr v6, v7

    .line 184
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    return-void
.end method
