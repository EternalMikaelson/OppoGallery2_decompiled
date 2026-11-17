.class public final Lcom/oplus/aiunit/vision/zv70;
.super Ljava/lang/Object;
.source "TimelineConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zv70$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sv70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/tv70;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/zv70;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zv70;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit16 v1, v1, 0x2710

    .line 29
    .line 30
    sput v1, Lcom/oplus/aiunit/vision/zv70;->c:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zv70;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    sput v1, Lcom/oplus/aiunit/vision/zv70;->d:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zv70;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit16 v0, v0, 0x3e8

    .line 46
    .line 47
    sput v0, Lcom/oplus/aiunit/vision/zv70;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static b(FIII)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    add-float/2addr p0, p2

    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p1, p0

    .line 11
    float-to-double p0, p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-float p0, p0

    .line 17
    float-to-int p0, p0

    .line 18
    mul-int/2addr p0, p3

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static c(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_day_gap:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ubm;

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 25
    .line 26
    const-string v2, "DAY_LESS_COL"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x32

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ubm;-><init>(Ljava/lang/String;IIILcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)V

    .line 32
    .line 33
    .line 34
    float-to-int p0, v0

    .line 35
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 36
    .line 37
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/zv70;->m(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_time_node_bottom_margin:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->k:I

    .line 53
    .line 54
    return-object v1
.end method

.method public static d(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_day_gap:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/zv70;->k(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v21

    .line 34
    sget v1, Lcom/oplus/aiunit/vision/zv70;->d:I

    .line 35
    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    invoke-static {v2, v0, v6, v1}, Lcom/oplus/aiunit/vision/s880;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xb4

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/ne10;

    .line 49
    .line 50
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 51
    .line 52
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v20, 0x1

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const-string v4, "DAY_LESS_COL"

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v12, 0x32

    .line 69
    .line 70
    const/16 v13, 0xc8

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    sget v15, Lcom/oplus/aiunit/vision/zv70;->e:I

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const v23, 0xcb410

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v23}, Lcom/oplus/aiunit/vision/ne10;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;IIIIIIIIIIIZZZZIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ne10;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "generateAlbumDateSWConfig: "

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const-string v4, "TimelineConfig"

    .line 97
    .line 98
    invoke-static {v1, v0, v4, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public static e(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_day_gap:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ubm;

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 25
    .line 26
    const-string v2, "DAY"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ubm;-><init>(Ljava/lang/String;IIILcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)V

    .line 32
    .line 33
    .line 34
    float-to-int p0, v0

    .line 35
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 36
    .line 37
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/zv70;->m(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/yv70;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/yv70;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "TimelineConfig"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static f(Landroid/content/Context;III)Lcom/oplus/aiunit/vision/ubm;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    .line 10
    const-string p3, "DAY_IMMERSIVE"

    :goto_0
    move-object v1, p3

    goto :goto_1

    .line 14
    :cond_1
    const-string p3, "DAY"

    goto :goto_0

    .line 17
    :goto_1
    const-string p3, "context"

    .line 19
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo p3, "type"

    .line 25
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 32
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_day_gap:I

    .line 34
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/ubm;

    .line 40
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 42
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    move-result v2

    .line 46
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    const/4 v3, 0x1

    const/16 v4, 0x32

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ubm;-><init>(Ljava/lang/String;IIILcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)V

    float-to-int p1, p3

    .line 55
    iput p1, v0, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 57
    iput p1, v0, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 59
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zv70;->m(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 62
    iput p2, v0, Lcom/oplus/aiunit/vision/ubm;->k:I

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/vv70;

    .line 66
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/vv70;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 69
    const-string p1, "TimelineConfig"

    const/4 p2, 0x3

    .line 72
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public static g(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_day_gap:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ubm;

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY_LESS_COL:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 25
    .line 26
    const-string v2, "DAY_LESS_COL"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ubm;-><init>(Ljava/lang/String;IIILcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)V

    .line 32
    .line 33
    .line 34
    float-to-int p0, v0

    .line 35
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 36
    .line 37
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/zv70;->m(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/xv70;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/xv70;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "TimelineConfig"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static h(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_day_gap:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY_LESS_COL:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/zv70;->k(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v22

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v1, v0, v7, v3}, Lcom/oplus/aiunit/vision/s880;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    mul-int/lit8 v4, v12, 0x2

    .line 42
    .line 43
    sget v5, Lcom/oplus/aiunit/vision/zv70;->c:I

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-static {v2, v1, v0, v7}, Lcom/oplus/aiunit/vision/zv70;->b(FIII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/ne10;

    .line 54
    .line 55
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 56
    .line 57
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const-string v5, "DAY_LESS_COL"

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/16 v13, 0x12

    .line 73
    .line 74
    const/16 v14, 0x48

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x1

    .line 84
    .line 85
    const v24, 0xc3400

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v24}, Lcom/oplus/aiunit/vision/ne10;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;IIIIIIIIIIIZZZZIII)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/uv70;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/uv70;-><init>(Lcom/oplus/aiunit/vision/ne10;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "TimelineConfig"

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method

.method public static i(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_day_gap:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/zv70;->k(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v21

    .line 34
    sget v1, Lcom/oplus/aiunit/vision/zv70;->d:I

    .line 35
    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    invoke-static {v2, v0, v6, v1}, Lcom/oplus/aiunit/vision/s880;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xb4

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/ne10;

    .line 49
    .line 50
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 51
    .line 52
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v20, 0x1

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const-string v4, "DAY_IMMERSIVE"

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v12, 0x32

    .line 69
    .line 70
    const/16 v13, 0xc8

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    sget v15, Lcom/oplus/aiunit/vision/zv70;->e:I

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const v23, 0xcb410

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v23}, Lcom/oplus/aiunit/vision/ne10;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;IIIIIIIIIIIZZZZIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ne10;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "generateDaySWConfig: "

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const-string v4, "TimelineConfig"

    .line 97
    .line 98
    invoke-static {v1, v0, v4, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public static j(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_day_gap:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/zv70;->k(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v22

    .line 36
    sget v3, Lcom/oplus/aiunit/vision/zv70;->d:I

    .line 37
    .line 38
    invoke-static {v1, v0, v7, v3}, Lcom/oplus/aiunit/vision/s880;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0xb4

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    mul-int/lit8 v3, v12, 0x2

    .line 49
    .line 50
    sget v4, Lcom/oplus/aiunit/vision/zv70;->c:I

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-static {v2, v1, v0, v7}, Lcom/oplus/aiunit/vision/zv70;->b(FIII)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v4, Lcom/oplus/aiunit/vision/ne10;

    .line 61
    .line 62
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 63
    .line 64
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/16 v21, 0x1

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const-string v5, "DAY"

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/16 v13, 0x32

    .line 80
    .line 81
    const/16 v14, 0xc8

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const v24, 0xcb400

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v24}, Lcom/oplus/aiunit/vision/ne10;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;IIIIIIIIIIIZZZZIII)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/wv70;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/wv70;-><init>(Lcom/oplus/aiunit/vision/ne10;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "TimelineConfig"

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v8, Lcom/oplus/aiunit/vision/aw70;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v8, v4, v0}, Lcom/oplus/aiunit/vision/aw70;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x2

    .line 124
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    return-object v4
.end method

.method public static k(FII)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    sub-float/2addr p2, v0

    .line 4
    add-float/2addr p2, p0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p2, p1

    .line 7
    sub-float/2addr p2, p0

    .line 8
    float-to-int p0, p2

    .line 9
    return p0
.end method

.method public static final l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "level"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result p1

    const/16 v0, 0x258

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-ge p1, v0, :cond_6

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/zv70$a;->a:[I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 29
    aget p0, p1, p0

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v4, :cond_1

    if-ne p0, v5, :cond_0

    const/16 p0, 0x1f

    return p0

    .line 44
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p0

    :cond_1
    const/16 p0, 0xf

    return p0

    :cond_2
    return v1

    .line 54
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/zv70;->b:Lkotlin/Lazy;

    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    return v4

    :cond_5
    return v6

    :cond_6
    const/16 v0, 0x370

    const/16 v7, 0x1b

    if-gt p1, v0, :cond_c

    .line 77
    sget-object p1, Lcom/oplus/aiunit/vision/zv70$a;->a:[I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 83
    aget p0, p1, p0

    if-eq p0, v3, :cond_b

    if-eq p0, v2, :cond_a

    if-eq p0, v6, :cond_9

    if-eq p0, v4, :cond_8

    if-ne p0, v5, :cond_7

    const/16 p0, 0x2f

    return p0

    .line 98
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    throw p0

    :cond_8
    return v7

    :cond_9
    return v1

    :cond_a
    return v5

    :cond_b
    return v6

    .line 108
    :cond_c
    sget-object p1, Lcom/oplus/aiunit/vision/zv70$a;->a:[I

    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 114
    aget p0, p1, p0

    if-eq p0, v3, :cond_11

    if-eq p0, v2, :cond_10

    if-eq p0, v6, :cond_f

    if-eq p0, v4, :cond_e

    if-ne p0, v5, :cond_d

    const/16 p0, 0x43

    return p0

    .line 129
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    throw p0

    :cond_e
    return v7

    :cond_f
    const/16 p0, 0x9

    return p0

    :cond_10
    return v1

    :cond_11
    return v6
.end method

.method public static m(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3ff599999999999aL    # 1.35

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_title_region_height_large:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lcom/oplus/aiunit/vision/ubm;->i:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_title_region_height:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Lcom/oplus/aiunit/vision/ubm;->i:I

    .line 47
    .line 48
    :goto_0
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_immersive_time_title_height:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, p1, Lcom/oplus/aiunit/vision/ubm;->j:I

    .line 55
    .line 56
    return-void
.end method

.method public static n(Landroid/content/Context;II)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x258

    .line 15
    .line 16
    if-lt p0, p2, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1e0

    .line 19
    .line 20
    if-lt p1, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/zv70;->n(Landroid/content/Context;II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "presentation"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v4, "DAY_MORE_COL"

    .line 9
    const-string v5, "DAY_MORE_COL_DATE"

    .line 11
    const-string v1, "DAY"

    .line 13
    const-string v2, "DAY_IMMERSIVE"

    .line 15
    const-string v3, "DAY_DATE"

    .line 17
    const-string v6, "DAY_LESS_COL"

    .line 19
    const-string v7, "DAY_LESS_COL_DATE"

    .line 21
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
