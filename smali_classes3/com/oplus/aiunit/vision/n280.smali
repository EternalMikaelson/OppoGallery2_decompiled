.class public final Lcom/oplus/aiunit/vision/n280;
.super Ljava/lang/Object;
.source "TimelineTabConfig.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z180;

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
    sput-object v0, Lcom/oplus/aiunit/vision/n280;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n280;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    mul-int/2addr v1, v2

    .line 19
    sput v1, Lcom/oplus/aiunit/vision/n280;->b:I

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n280;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x6

    .line 27
    .line 28
    sput v1, Lcom/oplus/aiunit/vision/n280;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n280;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x6

    .line 35
    .line 36
    sput v1, Lcom/oplus/aiunit/vision/n280;->d:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n280;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    sput v0, Lcom/oplus/aiunit/vision/n280;->e:I

    .line 45
    .line 46
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n280;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit16 v0, v0, 0x2710

    .line 51
    .line 52
    sput v0, Lcom/oplus/aiunit/vision/n280;->f:I

    .line 53
    .line 54
    sput v0, Lcom/oplus/aiunit/vision/n280;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/n280;->a:Lkotlin/Lazy;

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

.method public static b(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;
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
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY_MORE_COL:Lcom/oplus/gallery/business_lib/timeline/Level;

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
    const-string v2, "DAY_MORE_COL"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x62

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
    sget-object p0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/zv70;->m(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/l280;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/l280;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "TimelineTabConfig"

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
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
    new-instance v1, Lcom/oplus/aiunit/vision/ubm;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->MONTH:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->MONTH:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 15
    .line 16
    const-string v2, "MONTH"

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/16 v5, 0x80

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ubm;-><init>(Ljava/lang/String;IIILcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_month_gap:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/zv70;->m(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/a280;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/a280;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "TimelineTabConfig"

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static d(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/ubm;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ubm;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->YEAR:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->YEAR:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 15
    .line 16
    const-string v2, "YEAR"

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    const/16 v5, 0x100

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ubm;-><init>(Ljava/lang/String;IIILcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_year_gap:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/zv70;->m(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/m280;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/m280;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "TimelineTabConfig"

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static final e(Landroid/content/Context;II)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_picked_day_min_width:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p1, p1

    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :cond_1
    int-to-float p0, p2

    .line 29
    div-float/2addr p1, p0

    .line 30
    const p0, 0x3fab851f    # 1.34f

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    const-string/jumbo p0, "getPickedDayColumn  "

    .line 42
    .line 43
    .line 44
    const-string v0, ", "

    .line 45
    .line 46
    const-string v1, "."

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    const-string p2, "TimelineTabConfig"

    .line 54
    .line 55
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final f(Landroid/content/Context;II)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/oplus/gallery/basebiz/R$integer;->base_timeline_picked_month_column:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const-string/jumbo p0, "getPickedMonthColumn  "

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const-string p2, "TimelineTabConfig"

    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final g(Landroid/content/Context;II)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/oplus/gallery/basebiz/R$integer;->base_timeline_picked_year_column:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const-string/jumbo p0, "getPickedYearColumn  "

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const-string p2, "TimelineTabConfig"

    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static h(Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x6

    .line 24
    const-string/jumbo v1, "is_tablet"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_picked_year_month_margin_start_end_portrait:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_picked_year_month_margin_start_end_landscape:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n280;->k(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const v1, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    const p0, 0x3fcf1aa0    # 1.618f

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    const/high16 p0, 0x3f400000    # 0.75f

    .line 45
    .line 46
    return p0
.end method

.method public static j(ILandroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/oplus/aiunit/vision/s880;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_picked_year_month_margin_start_end:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr p2, v0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_layout_picked_year_month_gap:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    sub-float/2addr p2, v0

    .line 42
    add-float/2addr p2, p1

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr p2, p0

    .line 45
    sub-float/2addr p2, p1

    .line 46
    float-to-int p0, p2

    .line 47
    return p0
.end method

.method public static final k(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s880;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p0, v0

    .line 43
    return p0

    .line 44
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "presentation"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "PICKED_YEAR"

    .line 9
    const-string v1, "PICKED_DAY"

    .line 11
    const-string v2, "PICKED_MONTH"

    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "fromType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toType"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n280;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n280;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "presentation"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "YEAR"

    .line 12
    const-string v1, "MONTH"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zv70;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    move-object v5, v0

    .line 26
    check-cast v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 30
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 48
    const-string/jumbo v0, "screenMode"

    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return v3

    .line 57
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    .line 69
    check-cast p0, [Ljava/lang/Comparable;

    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 81
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 83
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 86
    sget-object v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    const/16 v1, 0x780

    if-ne v5, v0, :cond_1

    .line 92
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 98
    iput p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_2
    mul-int/lit8 p0, p0, 0x2

    .line 103
    iput p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, v1

    .line 106
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_3

    .line 114
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    :cond_3
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/b280;

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/b280;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IILcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;I)V

    .line 121
    const-string p0, "TimelineTabConfig"

    const/4 v0, 0x3

    .line 124
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method
