.class public abstract Lcom/oplus/aiunit/vision/ku4;
.super Ljava/lang/Object;
.source "BaseGridFactory.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "girdTypeList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ku4;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(FFI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;
    .locals 8

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    .line 11
    new-instance v0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 25
    :cond_0
    new-instance p2, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    invoke-direct {p2, p1, p3, p0}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFF)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    .line 34
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    const/4 v1, 0x0

    .line 39
    const-string/jumbo v2, "makeLargeGrid aspectRatio="

    .line 42
    const-string v3, "BaseGridFactory"

    if-eqz p3, :cond_3

    div-float p0, p2, p1

    float-to-double v4, p0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, p2

    .line 57
    invoke-static {p3, v4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p3

    div-float v4, p3, p0

    const v5, 0x3f4ccccd    # 0.8f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    mul-float/2addr p3, v5

    .line 71
    :cond_2
    const-string v4, ", columnF="

    .line 73
    const-string v5, ", screenHeightF="

    .line 75
    invoke-static {v2, p1, v4, p2, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 79
    const-string v2, ", targetHeightF="

    .line 81
    invoke-static {p1, v2, p0, p3}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 90
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFF)V

    return-object p0

    .line 94
    :cond_3
    const-string p3, ",columnF="

    .line 96
    invoke-static {p1, p2, v2, p3}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 105
    invoke-direct {p1, v0, p0, p0}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFF)V

    return-object p1

    .line 109
    :cond_4
    new-instance p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p2, p0, p0}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFF)V

    return-object p1
.end method
