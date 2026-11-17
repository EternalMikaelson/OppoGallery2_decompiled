.class public final Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;
.super Ljava/lang/Object;
.source "IAutoCrop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(F)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->access$getSortedCropRatios$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->access$getSortedCropRatios$delegate$cp()Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->getAspectRatio()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float v4, p0, v4

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v2, v5

    .line 58
    .line 59
    if-ltz v5, :cond_1

    .line 60
    .line 61
    cmpl-float v5, v4, v2

    .line 62
    .line 63
    if-gtz v5, :cond_0

    .line 64
    .line 65
    :cond_1
    move-object v0, v3

    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 69
    .line 70
    return-object v0
.end method

.method public static b(III)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-lez p0, :cond_2

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    rem-int/lit8 v0, p2, 0x5a

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    rem-int/lit16 p2, p2, 0xb4

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr p1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    int-to-float p0, p0

    .line 21
    int-to-float p1, p1

    .line 22
    div-float p1, p0, p1

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->a(F)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(FF)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    const v2, 0x3faaaaab

    .line 6
    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-float p0, p0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    cmpg-float p0, p1, v0

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
