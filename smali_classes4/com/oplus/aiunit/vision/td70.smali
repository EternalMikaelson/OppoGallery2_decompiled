.class public Lcom/oplus/aiunit/vision/td70;
.super Lcom/oplus/aiunit/vision/ku4;
.source "ThreeGridFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ku4;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(FFI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 5
    .line 6
    const/high16 p1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    float-to-double v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p1, v1

    .line 15
    int-to-float p3, v0

    .line 16
    sub-float/2addr p2, p3

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFF)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ku4;->a(FFI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
