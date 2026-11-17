.class public final Lcom/oplus/aiunit/vision/uux;
.super Lcom/oplus/aiunit/vision/y95;
.source "PickedAndMyPhotoSwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uux$a;,
        Lcom/oplus/aiunit/vision/uux$b;,
        Lcom/oplus/aiunit/vision/uux$c;
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
.field public static final m:Landroid/view/animation/PathInterpolator;

.field public static final n:Lcom/oplus/aiunit/vision/lwl;

.field public static final o:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final p:Lcom/oplus/aiunit/vision/lwl;

.field public static final q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final r:Lcom/oplus/aiunit/vision/g3m;

.field public static final s:Lcom/oplus/aiunit/vision/g3m;


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/p95;

.field public final h:Lcom/oplus/aiunit/vision/a45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/oplus/aiunit/vision/a45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/a45<",
            "+",
            "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/oplus/aiunit/vision/a45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/a45<",
            "+",
            "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
            ">;"
        }
    .end annotation
.end field

.field public l:F


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
    sput-object v0, Lcom/oplus/aiunit/vision/uux;->m:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/lwl;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lwl;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/oplus/aiunit/vision/uux;->n:Lcom/oplus/aiunit/vision/lwl;

    .line 22
    .line 23
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/uux;->o:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/lwl;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lwl;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/oplus/aiunit/vision/uux;->p:Lcom/oplus/aiunit/vision/lwl;

    .line 36
    .line 37
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/uux;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

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
    sput-object v0, Lcom/oplus/aiunit/vision/uux;->r:Lcom/oplus/aiunit/vision/g3m;

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
    sput-object v0, Lcom/oplus/aiunit/vision/uux;->s:Lcom/oplus/aiunit/vision/g3m;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;IZ)V
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
    invoke-direct {p0, v0, v1, p4, v2}, Lcom/oplus/aiunit/vision/y95;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;ZI)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uux;->g:Lcom/oplus/aiunit/vision/p95;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uux;->h:Lcom/oplus/aiunit/vision/a45;

    .line 30
    iput p3, p0, Lcom/oplus/aiunit/vision/uux;->i:I

    .line 32
    iget-object p3, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 34
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lcom/oplus/aiunit/vision/uux;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 45
    :goto_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uux;->j:Lcom/oplus/aiunit/vision/a45;

    .line 47
    iget-object p3, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 49
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lcom/oplus/aiunit/vision/uux;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 59
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uux;->k:Lcom/oplus/aiunit/vision/a45;

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "MONTH"

    .line 2
    .line 3
    const-string v1, "DAY_MORE_COL"

    .line 4
    .line 5
    const-string v2, "YEAR"

    .line 6
    .line 7
    const-string v3, "DAY"

    .line 8
    .line 9
    const-string v4, "DAY_LESS_COL"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "PICKED_DAY"

    .line 2
    .line 3
    const-string v1, "PICKED_YEAR"

    .line 4
    .line 5
    const-string v2, "PICKED_MONTH"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uux;->j:Lcom/oplus/aiunit/vision/a45;

    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uux;->k:Lcom/oplus/aiunit/vision/a45;

    .line 24
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v3

    .line 28
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/y95;->d:Z

    if-eqz v4, :cond_0

    move/from16 v4, p1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    .line 37
    :goto_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/uux;->g:Lcom/oplus/aiunit/vision/p95;

    .line 39
    iget-object v6, v5, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 41
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lcom/oplus/aiunit/vision/uux;->h(Ljava/lang/String;)Z

    move-result v6

    .line 47
    iget-object v7, v0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 52
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v5

    .line 65
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 67
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    if-eq v6, v4, :cond_1

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 77
    new-instance v10, Lcom/oplus/aiunit/vision/uux$b;

    .line 79
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/uux$b;-><init>(Lcom/oplus/aiunit/vision/uux;)V

    .line 82
    invoke-virtual {v3, v8, v6, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 85
    iget-object v6, v10, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    iget-object v6, v10, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 92
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 95
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 97
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 99
    iput v6, v10, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 101
    iput v6, v10, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 103
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 109
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 112
    invoke-virtual {v2, v8, v4, v6}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 115
    iget-object v9, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v9

    .line 128
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 130
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    if-eq v10, v4, :cond_5

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 140
    new-instance v12, Lcom/oplus/aiunit/vision/uux$b;

    .line 142
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/uux$b;-><init>(Lcom/oplus/aiunit/vision/uux;)V

    .line 145
    invoke-virtual {v2, v8, v10, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 148
    iget-object v10, v12, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 150
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 153
    iget-object v10, v12, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 158
    iget-object v13, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 160
    iget v13, v13, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 162
    iput v13, v12, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 164
    iput v13, v12, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 166
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uux;->g()Z

    move-result v13

    if-nez v13, :cond_4

    .line 172
    iget-object v13, v5, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 174
    iget-object v13, v13, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 176
    const-string v14, "PICKED_YEAR"

    .line 178
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 184
    iget-object v13, v5, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 186
    iget v13, v13, Lcom/oplus/aiunit/vision/ubm;->b:I

    if-ne v13, v8, :cond_4

    .line 190
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 192
    iget v14, v6, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    .line 197
    iget v14, v0, Lcom/oplus/aiunit/vision/uux;->i:I

    const/4 v15, 0x0

    if-gtz v13, :cond_3

    int-to-float v13, v14

    neg-float v13, v13

    .line 204
    invoke-virtual {v10, v15, v13}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 208
    :cond_3
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 210
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpl-float v8, v13, v8

    if-ltz v8, :cond_4

    int-to-float v8, v14

    .line 218
    invoke-virtual {v10, v15, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    :cond_4
    :goto_3
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 233
    new-instance v5, Lcom/oplus/aiunit/vision/uux$a;

    .line 235
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/uux$a;-><init>(Lcom/oplus/aiunit/vision/uux;)V

    .line 238
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uux;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v8, p1

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move/from16 v8, p2

    goto :goto_4

    .line 251
    :goto_5
    invoke-virtual {v2, v6, v8, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 254
    iget-object v8, v5, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 256
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 259
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uux;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, p2

    goto :goto_6

    :cond_8
    move/from16 v9, p1

    .line 270
    :goto_6
    invoke-virtual {v3, v6, v9, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 273
    iget-object v6, v5, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 275
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 278
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/uux;->f(Landroid/graphics/RectF;)V

    .line 281
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/uux;->f(Landroid/graphics/RectF;)V

    .line 284
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 286
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 288
    iput v0, v5, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 290
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 292
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 294
    iput v0, v5, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 296
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
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
    new-instance v4, Lcom/oplus/aiunit/vision/uux$c;

    .line 47
    invoke-direct {v4, p0, v1}, Lcom/oplus/aiunit/vision/uux$c;-><init>(Lcom/oplus/aiunit/vision/uux;Lcom/oplus/aiunit/vision/v15;)V

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

.method public final f(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    cmpl-float v1, v1, p0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr p0, v0

    .line 19
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float p0, p0, v1

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uux;->g:Lcom/oplus/aiunit/vision/p95;

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
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uux;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    iget-object p0, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uux;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/uux;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uux;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/aiunit/vision/uux;->l:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/uux;->l:F

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
