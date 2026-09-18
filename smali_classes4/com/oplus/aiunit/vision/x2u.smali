.class public final Lcom/oplus/aiunit/vision/x2u;
.super Lcom/oplus/aiunit/vision/pyh;
.source "PetScanner.kt"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:J

.field public i:F

.field public j:F

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Lcom/oplus/aiunit/vision/o0u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2u;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2u;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2u;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2u;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2u;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2u;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)F
    .locals 4

    .line 1
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/x2u;->e(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/x2u;->e(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float/2addr p2, p3

    .line 14
    iget p3, p0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr p3, v0

    .line 19
    mul-float/2addr p3, p2

    .line 20
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    sub-float/2addr p2, v1

    .line 25
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    mul-float/2addr v1, p2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-float/2addr v2, p2

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-float/2addr p0, v0

    .line 66
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    mul-float/2addr p0, p2

    .line 71
    div-float p1, p0, p3

    .line 72
    .line 73
    div-float/2addr p0, v1

    .line 74
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static b(Landroid/graphics/RectF;Ljava/util/ArrayList;FFZ)F
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-static {p0, v2, p2, p3}, Lcom/oplus/aiunit/vision/x2u;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const v3, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public static d(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    int-to-float v3, v3

    .line 15
    add-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-float/2addr p0, v3

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-float/2addr p0, v2

    .line 30
    float-to-double v2, p0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p0, v2

    .line 36
    const/4 v2, 0x2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr p0, v2

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr v3, p0

    .line 44
    sub-float v4, v0, v3

    .line 45
    .line 46
    add-float/2addr v3, v0

    .line 47
    const v5, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v5, p0

    .line 51
    sub-float/2addr v1, v5

    .line 52
    const v5, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p0, v5

    .line 56
    add-float/2addr p0, v0

    .line 57
    invoke-direct {v2, v4, v3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static e(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float/2addr p2, v2

    .line 18
    float-to-double v2, p2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-float p2, v4

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v2, v2

    .line 32
    mul-float/2addr v2, v4

    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr p2, v3

    .line 36
    sub-float v3, v0, p2

    .line 37
    .line 38
    add-float/2addr v0, p2

    .line 39
    const p2, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p2, v2

    .line 43
    sub-float p2, v1, p2

    .line 44
    .line 45
    const v4, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v4

    .line 49
    add-float/2addr v2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v4, v3, v1

    .line 52
    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v1

    .line 57
    :goto_0
    cmpl-float v4, p2, v1

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p2, v1

    .line 63
    :goto_1
    cmpg-float v1, v0, p0

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    move p0, v0

    .line 68
    :cond_2
    cmpg-float v0, v2, p1

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    move p1, v2

    .line 73
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0, v3, p2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcom/oplus/aiunit/vision/l0u;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e2u;

    move-object/from16 v1, p0

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/e2u;-><init>(Ljava/util/ArrayList;)V

    .line 8
    const-string v2, "GalleryScan.PetScanner"

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 23
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lcom/oplus/aiunit/vision/l0u;

    .line 46
    iget-object v7, v5, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-lt v6, v3, :cond_0

    const v7, 0x3fffffff    # 1.9999999f

    if-lt v6, v7, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 68
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 90
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 98
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/List;

    .line 133
    check-cast v7, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 154
    check-cast v15, Lcom/oplus/aiunit/vision/l0u;

    .line 156
    iget-object v9, v15, Lcom/oplus/aiunit/vision/l0u;->o:Ljava/lang/Float;

    if-eqz v9, :cond_5

    .line 160
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 166
    :goto_4
    iget-object v8, v15, Lcom/oplus/aiunit/vision/l0u;->c:Ljava/lang/Integer;

    if-nez v8, :cond_6

    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x1

    if-ne v6, v3, :cond_7

    cmpg-float v3, v13, v9

    if-gez v3, :cond_9

    move v13, v9

    move-object v11, v15

    goto :goto_6

    :cond_7
    :goto_5
    if-nez v8, :cond_8

    goto :goto_6

    .line 188
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    cmpg-float v3, v14, v9

    if-gez v3, :cond_9

    move v14, v9

    move-object v10, v15

    .line 201
    :cond_9
    :goto_6
    iget-object v3, v15, Lcom/oplus/aiunit/vision/l0u;->w:Ljava/lang/Boolean;

    .line 203
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v12, v15

    :cond_a
    const/4 v3, 0x3

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_c

    move-object v8, v10

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    move-object v11, v8

    .line 223
    :goto_8
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v11, :cond_e

    .line 231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    iput-object v3, v11, Lcom/oplus/aiunit/vision/l0u;->w:Ljava/lang/Boolean;

    :cond_e
    if-eqz v12, :cond_f

    .line 237
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    iput-object v3, v12, Lcom/oplus/aiunit/vision/l0u;->w:Ljava/lang/Boolean;

    :cond_f
    if-eqz v12, :cond_10

    .line 243
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v11, :cond_11

    .line 248
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v3, 0x3

    goto/16 :goto_2

    .line 254
    :cond_12
    new-instance v3, Lcom/oplus/aiunit/vision/f2u;

    .line 256
    invoke-direct {v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/f2u;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v6, 0x3

    .line 260
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 267
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 269
    sget-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 271
    const-string/jumbo v0, "list"

    .line 274
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 281
    const-string v3, "GalleryScanPetProviderHelper"

    if-eqz v0, :cond_13

    .line 285
    new-instance v0, Lcom/oplus/aiunit/vision/z3i;

    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 291
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 296
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 315
    check-cast v5, Lcom/oplus/aiunit/vision/l0u;

    .line 317
    new-instance v6, Landroid/content/ContentValues;

    .line 319
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 322
    iget-object v7, v5, Lcom/oplus/aiunit/vision/l0u;->w:Ljava/lang/Boolean;

    .line 324
    const-string/jumbo v8, "is_default_cover"

    .line 327
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l0u;->a:Ljava/lang/Long;

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    const-string v8, "_id = "

    .line 336
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 346
    sget-object v7, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/q4i;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_9

    .line 355
    :cond_14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 357
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 359
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v5, 0x0

    .line 363
    iput v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 365
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 368
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 370
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 373
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/16 v0, 0x2a

    const/4 v1, 0x0

    .line 379
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 382
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 390
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 406
    new-instance v1, Lcom/oplus/aiunit/vision/a4i;

    .line 408
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/a4i;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 414
    invoke-static {v3, v6, v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_b

    :cond_15
    const/4 v6, 0x3

    .line 419
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/g2u;

    .line 421
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/g2u;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 424
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(JLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/l0u;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l0u;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/l0u;-><init>()V

    .line 6
    const-string/jumbo v1, "item"

    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l0u;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 26
    iput-object p3, v0, Lcom/oplus/aiunit/vision/l0u;->c:Ljava/lang/Integer;

    .line 28
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    iput-object p3, v0, Lcom/oplus/aiunit/vision/l0u;->d:Ljava/lang/Boolean;

    .line 32
    iput-object p3, v0, Lcom/oplus/aiunit/vision/l0u;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    .line 41
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l0u;->j:Ljava/lang/Integer;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 57
    iput-object p1, v0, Lcom/oplus/aiunit/vision/l0u;->y:Ljava/lang/Long;

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x2u;->b:Ljava/lang/String;

    .line 61
    iput-object p0, v0, Lcom/oplus/aiunit/vision/l0u;->B:Ljava/lang/String;

    .line 63
    iput-object p3, v0, Lcom/oplus/aiunit/vision/l0u;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(JLcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v5, 0x3

    .line 11
    const-string/jumbo v6, "getTag(...)"

    .line 14
    const-string v7, "GalleryScan.PetScanner"

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_0

    const/16 v22, 0x0

    goto/16 :goto_4

    .line 24
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.LocalVideo"

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/v0n;

    .line 33
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/pyh;->isVideoAllowScan(Lcom/oplus/aiunit/vision/v0n;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 43
    iget-object v10, v1, Lcom/oplus/aiunit/vision/x2u;->n:Lcom/oplus/aiunit/vision/o0u;

    if-eqz v10, :cond_4

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v0n;->e()Landroid/net/Uri;

    move-result-object v11

    .line 51
    const-string/jumbo v12, "getContentUri(...)"

    .line 54
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 59
    const-string/jumbo v12, "uri"

    .line 62
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v12, v10, Lcom/oplus/aiunit/vision/o0u;->a:Landroid/content/Context;

    .line 67
    const-string v13, "com.oplus.aiunit"

    .line 69
    invoke-virtual {v12, v13, v11, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 72
    iget-object v10, v10, Lcom/oplus/aiunit/vision/o0u;->b:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    if-eqz v10, :cond_1

    .line 76
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o0u;->a(I)Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    move-result-object v0

    .line 84
    invoke-virtual {v10, v14, v0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->petsVideoDetector(Ljava/lang/String;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {v12, v13, v11, v3}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;->isSuccess()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x0

    :cond_2
    const/16 v22, 0x0

    goto :goto_2

    .line 105
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 134
    check-cast v11, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    .line 136
    new-instance v12, Lcom/oplus/aiunit/vision/y0u;

    .line 138
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetsFeature()[B

    move-result-object v13

    .line 142
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetsRect()Landroid/graphics/Rect;

    move-result-object v14

    .line 146
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetsPoints()[Landroid/graphics/PointF;

    move-result-object v15

    .line 150
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getAppearMul()I

    move-result v16

    .line 154
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetCoverScore()F

    move-result v17

    .line 158
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetCoverWeight()F

    move-result v18

    .line 162
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getScore()F

    move-result v19

    const/16 v22, 0x0

    .line 168
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getGroupId()I

    move-result v21

    move-object/from16 v20, v4

    .line 181
    invoke-direct/range {v12 .. v21}, Lcom/oplus/aiunit/vision/y0u;-><init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)V

    .line 184
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_5

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/m2u;

    .line 192
    invoke-direct {v0, v8, v9, v10, v2}, Lcom/oplus/aiunit/vision/m2u;-><init>(JLjava/util/ArrayList;Lcom/oplus/aiunit/vision/keo;)V

    .line 195
    invoke-static {v0, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_3
    move/from16 v23, v3

    move-object/from16 v3, v22

    goto/16 :goto_8

    :cond_4
    const/16 v22, 0x0

    :cond_5
    move/from16 v23, v3

    move-object/from16 v3, v22

    move-object v10, v3

    goto/16 :goto_8

    :cond_6
    const/16 v22, 0x0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    .line 224
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_4
    return-object v22

    .line 231
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 235
    iget-object v4, v1, Lcom/oplus/aiunit/vision/x2u;->n:Lcom/oplus/aiunit/vision/o0u;

    if-eqz v4, :cond_c

    .line 239
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v10

    .line 243
    const-string v11, "bitmap"

    .line 245
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v4, v4, Lcom/oplus/aiunit/vision/o0u;->b:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    if-eqz v4, :cond_9

    .line 252
    invoke-static {v10}, Lcom/oplus/aiunit/vision/o0u;->a(I)Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    move-result-object v10

    .line 256
    invoke-virtual {v4, v0, v10, v3}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->petsImageDetector(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;Z)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object/from16 v4, v22

    :goto_5
    if-eqz v4, :cond_a

    .line 265
    invoke-virtual {v4}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;->isSuccess()Z

    move-result v10

    if-nez v10, :cond_a

    move/from16 v23, v3

    move-object/from16 v10, v22

    goto :goto_7

    .line 276
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_b

    .line 283
    invoke-virtual {v4}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 289
    check-cast v4, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 295
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 305
    check-cast v11, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    .line 307
    new-instance v12, Lcom/oplus/aiunit/vision/y0u;

    .line 309
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetsFeature()[B

    move-result-object v13

    .line 313
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetsRect()Landroid/graphics/Rect;

    move-result-object v14

    .line 317
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetsPoints()[Landroid/graphics/PointF;

    move-result-object v15

    .line 321
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getAppearMul()I

    move-result v16

    .line 325
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetCoverScore()F

    move-result v17

    .line 329
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getPetCoverWeight()F

    move-result v18

    .line 333
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getScore()F

    move-result v19

    move/from16 v23, v3

    .line 339
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->getGroupId()I

    move-result v21

    move-object/from16 v20, v3

    .line 352
    invoke-direct/range {v12 .. v21}, Lcom/oplus/aiunit/vision/y0u;-><init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)V

    .line 355
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v23

    goto :goto_6

    :cond_b
    move/from16 v23, v3

    :goto_7
    if-eqz v10, :cond_d

    .line 365
    new-instance v3, Lcom/oplus/aiunit/vision/l2u;

    .line 367
    invoke-direct {v3, v8, v9, v10, v2}, Lcom/oplus/aiunit/vision/l2u;-><init>(JLjava/util/ArrayList;Lcom/oplus/aiunit/vision/keo;)V

    .line 370
    invoke-static {v3, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v3, v0

    goto :goto_8

    :cond_c
    move/from16 v23, v3

    :cond_d
    move-object v3, v0

    move-object/from16 v10, v22

    .line 380
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_e

    .line 387
    new-instance v0, Lcom/oplus/aiunit/vision/n2u;

    .line 389
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/n2u;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 392
    invoke-static {v0, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v22

    .line 396
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 402
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/aiunit/vision/x2u;->c(JLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/l0u;

    move-result-object v0

    .line 406
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 410
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 413
    new-instance v6, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 422
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 432
    check-cast v8, Lcom/oplus/aiunit/vision/y0u;

    .line 434
    iget-object v8, v8, Lcom/oplus/aiunit/vision/y0u;->b:Landroid/graphics/Rect;

    if-eqz v8, :cond_10

    .line 438
    new-instance v9, Landroid/graphics/RectF;

    .line 440
    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    .line 443
    iget v12, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    .line 446
    iget v13, v8, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    .line 449
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    .line 452
    invoke-direct {v9, v11, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 455
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 459
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 468
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 478
    check-cast v9, Lcom/oplus/aiunit/vision/y0u;

    .line 480
    iget-object v11, v9, Lcom/oplus/aiunit/vision/y0u;->b:Landroid/graphics/Rect;

    if-eqz v11, :cond_12

    .line 484
    new-instance v12, Landroid/graphics/RectF;

    .line 486
    iget v13, v11, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    .line 489
    iget v14, v11, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    .line 492
    iget v15, v11, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    .line 495
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    .line 498
    invoke-direct {v12, v13, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 501
    iget v9, v9, Lcom/oplus/aiunit/vision/y0u;->d:I

    if-nez v9, :cond_13

    .line 505
    invoke-static {v12}, Lcom/oplus/aiunit/vision/x2u;->d(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v12

    .line 509
    :cond_13
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 513
    :cond_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    .line 518
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 524
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_15

    .line 532
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 535
    :cond_15
    check-cast v0, Lcom/oplus/aiunit/vision/y0u;

    .line 537
    iget-object v13, v0, Lcom/oplus/aiunit/vision/y0u;->a:[B

    if-eqz v13, :cond_16

    .line 541
    array-length v13, v13

    if-nez v13, :cond_17

    :cond_16
    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    goto/16 :goto_39

    .line 554
    :cond_17
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/aiunit/vision/x2u;->c(JLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/l0u;

    move-result-object v13

    .line 558
    const-string/jumbo v14, "petInfo"

    .line 561
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v14, v0, Lcom/oplus/aiunit/vision/y0u;->a:[B

    .line 566
    iput-object v14, v13, Lcom/oplus/aiunit/vision/l0u;->m:[B

    .line 568
    iget v14, v0, Lcom/oplus/aiunit/vision/y0u;->d:I

    .line 570
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 574
    iput-object v14, v13, Lcom/oplus/aiunit/vision/l0u;->p:Ljava/lang/Integer;

    .line 576
    iget v14, v0, Lcom/oplus/aiunit/vision/y0u;->e:F

    .line 578
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 582
    iput-object v14, v13, Lcom/oplus/aiunit/vision/l0u;->q:Ljava/lang/Float;

    .line 584
    iget v14, v0, Lcom/oplus/aiunit/vision/y0u;->f:F

    .line 586
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 590
    iput-object v14, v13, Lcom/oplus/aiunit/vision/l0u;->r:Ljava/lang/Float;

    .line 592
    iget v14, v0, Lcom/oplus/aiunit/vision/y0u;->g:F

    .line 594
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 598
    iput-object v14, v13, Lcom/oplus/aiunit/vision/l0u;->n:Ljava/lang/Float;

    .line 600
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y0u;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_18

    .line 604
    iget v14, v0, Landroid/graphics/Rect;->left:I

    .line 606
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 610
    iput-object v14, v13, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    .line 612
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 614
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 618
    iput-object v14, v13, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    .line 620
    iget v14, v0, Landroid/graphics/Rect;->right:I

    .line 622
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 626
    iput-object v14, v13, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    .line 628
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 634
    iput-object v0, v13, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    .line 636
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 638
    iput-object v0, v13, Lcom/oplus/aiunit/vision/l0u;->w:Ljava/lang/Boolean;

    .line 640
    iput-object v0, v13, Lcom/oplus/aiunit/vision/l0u;->x:Ljava/lang/Boolean;

    .line 642
    iput-object v0, v13, Lcom/oplus/aiunit/vision/l0u;->z:Ljava/lang/Boolean;

    if-eqz v3, :cond_19

    .line 646
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_19
    move-object/from16 v0, v22

    .line 657
    :goto_c
    iput-object v0, v13, Lcom/oplus/aiunit/vision/l0u;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    .line 661
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_1a
    move-object/from16 v0, v22

    .line 672
    :goto_d
    iput-object v0, v13, Lcom/oplus/aiunit/vision/l0u;->g:Ljava/lang/Integer;

    .line 674
    new-instance v14, Ljava/util/ArrayList;

    .line 676
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    .line 684
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_1b

    .line 698
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b
    move-object/from16 v18, v5

    .line 703
    check-cast v18, Landroid/graphics/RectF;

    if-eq v11, v15, :cond_1c

    .line 707
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move/from16 v15, v17

    const/4 v5, 0x3

    goto :goto_e

    .line 714
    :cond_1d
    iget-object v0, v13, Lcom/oplus/aiunit/vision/l0u;->b:Ljava/lang/String;

    .line 716
    const-string/jumbo v5, "rect_bottom"

    .line 719
    const-string/jumbo v15, "rect_right"

    .line 722
    const-string/jumbo v10, "rect_top"

    move-object/from16 v18, v0

    .line 727
    const-string/jumbo v0, "rect_left"

    .line 730
    new-instance v2, Ljava/util/ArrayList;

    .line 732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v18, :cond_1e

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move-object/from16 v8, v22

    goto/16 :goto_19

    .line 749
    :cond_1e
    :try_start_0
    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v19, v3

    .line 753
    :try_start_1
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 755
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .line 761
    :try_start_2
    iput v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x6

    .line 764
    iput v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 766
    filled-new-array {v0, v10, v15, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 770
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 772
    const-string v6, "_data = ?  AND rect_left IS NOT NULL"

    .line 774
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 776
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v6

    .line 780
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 782
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 784
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 787
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 789
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 791
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 794
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 796
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 800
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_22

    .line 804
    check-cast v3, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    move-object v6, v3

    .line 807
    check-cast v6, Landroid/database/Cursor;

    .line 809
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v18, :cond_20

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    .line 819
    :try_start_4
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v9

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    :goto_f
    move-object/from16 v21, v9

    goto/16 :goto_17

    :cond_20
    move-object/from16 v18, v8

    .line 834
    :try_start_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 838
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 842
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 846
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 850
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 856
    new-instance v15, Landroid/graphics/RectF;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v21, v9

    .line 860
    :try_start_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-float v9, v9

    move/from16 v24, v0

    .line 867
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v25, v8

    .line 874
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    move/from16 v26, v10

    .line 881
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-float v10, v10

    .line 886
    invoke-direct {v15, v9, v0, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 889
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v21

    move/from16 v0, v24

    move/from16 v8, v25

    move/from16 v10, v26

    goto :goto_10

    :catchall_1
    move-exception v0

    :goto_11
    move-object v5, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_12
    move-object/from16 v21, v9

    goto :goto_11

    :cond_21
    move-object/from16 v21, v9

    .line 910
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v8, 0x0

    .line 913
    :try_start_7
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 916
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v18, v8

    goto :goto_12

    .line 925
    :goto_13
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 927
    :try_start_9
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 930
    throw v0

    :catchall_6
    move-exception v0

    :goto_14
    move-object/from16 v18, v8

    goto :goto_f

    :cond_22
    move-object/from16 v18, v8

    move-object/from16 v21, v9

    const/4 v8, 0x0

    .line 940
    :goto_15
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_18

    :catchall_7
    move-exception v0

    :goto_16
    move-object/from16 v20, v6

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_16

    .line 953
    :goto_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 955
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 963
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 969
    new-instance v3, Lcom/oplus/aiunit/vision/s2i;

    .line 971
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/s2i;-><init>(Ljava/lang/Throwable;)V

    .line 974
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 979
    invoke-static {v0, v6, v8, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 982
    :goto_19
    new-instance v0, Landroid/graphics/RectF;

    .line 984
    iget-object v3, v13, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v3, :cond_23

    .line 989
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1a

    :cond_23
    move v3, v5

    .line 996
    :goto_1a
    iget-object v6, v13, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    if-eqz v6, :cond_24

    .line 1000
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    goto :goto_1b

    :cond_24
    move v6, v5

    .line 1007
    :goto_1b
    iget-object v9, v13, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    if-eqz v9, :cond_25

    .line 1011
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    goto :goto_1c

    :cond_25
    move v9, v5

    .line 1018
    :goto_1c
    iget-object v10, v13, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    if-eqz v10, :cond_26

    .line 1022
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    goto :goto_1d

    :cond_26
    move v10, v5

    .line 1029
    :goto_1d
    invoke-direct {v0, v3, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1032
    iget-object v3, v13, Lcom/oplus/aiunit/vision/l0u;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    .line 1036
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1e

    :cond_27
    move v3, v5

    .line 1043
    :goto_1e
    iget-object v6, v13, Lcom/oplus/aiunit/vision/l0u;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_28

    .line 1047
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    move v9, v6

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_28
    move v9, v5

    goto :goto_1f

    .line 1057
    :goto_20
    invoke-static {v0, v14, v3, v9, v6}, Lcom/oplus/aiunit/vision/x2u;->b(Landroid/graphics/RectF;Ljava/util/ArrayList;FFZ)F

    move-result v10

    move/from16 v14, v23

    .line 1063
    invoke-static {v0, v2, v3, v9, v14}, Lcom/oplus/aiunit/vision/x2u;->b(Landroid/graphics/RectF;Ljava/util/ArrayList;FFZ)F

    move-result v0

    .line 1067
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v3, v0, v5

    const/high16 v9, 0x3f800000    # 1.0f

    if-gtz v3, :cond_29

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_21

    :cond_29
    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2a

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_21

    :cond_2a
    move v0, v9

    .line 1091
    :goto_21
    iget-object v3, v13, Lcom/oplus/aiunit/vision/l0u;->r:Ljava/lang/Float;

    if-eqz v3, :cond_2b

    .line 1095
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_22

    :cond_2b
    move v3, v5

    .line 1101
    :goto_22
    iget-object v10, v13, Lcom/oplus/aiunit/vision/l0u;->q:Ljava/lang/Float;

    if-eqz v10, :cond_2c

    .line 1105
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_23

    :cond_2c
    move v10, v5

    :goto_23
    add-float/2addr v0, v10

    mul-float/2addr v0, v3

    .line 1113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1117
    iput-object v0, v13, Lcom/oplus/aiunit/vision/l0u;->o:Ljava/lang/Float;

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    .line 1121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v6

    .line 1129
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 1135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/16 v23, 0x1

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_2d

    .line 1145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2d
    move-object/from16 v17, v14

    .line 1150
    check-cast v17, Landroid/graphics/RectF;

    if-eq v11, v10, :cond_2e

    .line 1154
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move v10, v15

    goto :goto_24

    .line 1159
    :cond_2f
    new-instance v3, Landroid/graphics/RectF;

    .line 1161
    iget-object v10, v13, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    if-eqz v10, :cond_30

    .line 1165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    goto :goto_25

    :cond_30
    move v10, v5

    .line 1172
    :goto_25
    iget-object v11, v13, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    if-eqz v11, :cond_31

    .line 1176
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    goto :goto_26

    :cond_31
    move v11, v5

    .line 1183
    :goto_26
    iget-object v14, v13, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    if-eqz v14, :cond_32

    .line 1187
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    goto :goto_27

    :cond_32
    move v14, v5

    .line 1194
    :goto_27
    iget-object v15, v13, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    if-eqz v15, :cond_33

    .line 1198
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    goto :goto_28

    :cond_33
    move v15, v5

    .line 1205
    :goto_28
    invoke-direct {v3, v10, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1208
    iget-object v10, v13, Lcom/oplus/aiunit/vision/l0u;->f:Ljava/lang/Integer;

    if-eqz v10, :cond_34

    .line 1212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    goto :goto_29

    :cond_34
    move v10, v5

    .line 1219
    :goto_29
    iget-object v11, v13, Lcom/oplus/aiunit/vision/l0u;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_35

    .line 1223
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    goto :goto_2a

    :cond_35
    move v11, v5

    .line 1230
    :goto_2a
    new-instance v14, Ljava/util/ArrayList;

    .line 1232
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1242
    :cond_36
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1252
    check-cast v2, Landroid/graphics/RectF;

    .line 1254
    invoke-static {v3, v2, v10, v11}, Lcom/oplus/aiunit/vision/x2u;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)F

    move-result v15

    const v17, 0x3f4ccccd    # 0.8f

    cmpg-float v15, v15, v17

    if-gtz v15, :cond_36

    .line 1265
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1269
    :cond_37
    iget-object v0, v13, Lcom/oplus/aiunit/vision/l0u;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    .line 1273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2c

    :cond_38
    move v0, v6

    .line 1279
    :goto_2c
    iget-object v2, v13, Lcom/oplus/aiunit/vision/l0u;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_39

    .line 1283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2d

    :cond_39
    move v2, v6

    .line 1289
    :goto_2d
    new-instance v3, Landroid/graphics/RectF;

    .line 1291
    iget-object v10, v13, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    if-eqz v10, :cond_3a

    .line 1295
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    goto :goto_2e

    :cond_3a
    move v10, v5

    .line 1302
    :goto_2e
    iget-object v11, v13, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    if-eqz v11, :cond_3b

    .line 1306
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    goto :goto_2f

    :cond_3b
    move v11, v5

    .line 1313
    :goto_2f
    iget-object v15, v13, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    if-eqz v15, :cond_3c

    .line 1317
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    move/from16 v17, v5

    goto :goto_30

    :cond_3c
    move v15, v5

    move/from16 v17, v15

    .line 1328
    :goto_30
    iget-object v5, v13, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    if-eqz v5, :cond_3d

    .line 1332
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    goto :goto_31

    :cond_3d
    move/from16 v5, v17

    .line 1340
    :goto_31
    invoke-direct {v3, v10, v11, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1343
    invoke-static {v3}, Lcom/oplus/aiunit/vision/x2u;->d(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 1347
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 1349
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 1351
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 1353
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v22, v5, v17

    if-ltz v22, :cond_4c

    cmpg-float v22, v10, v17

    if-ltz v22, :cond_4c

    int-to-float v0, v0

    cmpl-float v22, v11, v0

    if-gtz v22, :cond_4c

    int-to-float v2, v2

    cmpl-float v22, v15, v2

    if-lez v22, :cond_3e

    goto/16 :goto_37

    :cond_3e
    sub-float v22, v11, v5

    add-float v22, v22, v9

    .line 1379
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v22, 0x3e800000    # 0.25f

    mul-float v9, v9, v22

    sub-float/2addr v0, v11

    sub-float/2addr v2, v15

    .line 1389
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1393
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1397
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1401
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1405
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1409
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 1415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1419
    check-cast v9, Landroid/graphics/RectF;

    .line 1421
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 1423
    iget v6, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v14, v6

    if-ltz v6, :cond_3f

    .line 1429
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 1431
    iget v14, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v6, v14

    if-ltz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_33

    :cond_3f
    const/4 v6, 0x0

    .line 1440
    :goto_33
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 1442
    iget v8, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v14, v8

    if-ltz v8, :cond_40

    .line 1448
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v25, v2

    .line 1452
    iget v2, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v8, v2

    if-ltz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_34

    :cond_40
    move-object/from16 v25, v2

    :cond_41
    const/4 v2, 0x0

    :goto_34
    if-eqz v6, :cond_42

    if-eqz v2, :cond_42

    move/from16 v0, v17

    goto/16 :goto_36

    .line 1471
    :cond_42
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 1473
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1477
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_44

    .line 1485
    iget v2, v9, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_43

    sub-float v2, v5, v2

    .line 1493
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_35

    .line 1499
    :cond_43
    iget v2, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v11, v2

    if-gtz v6, :cond_4a

    sub-float/2addr v2, v11

    .line 1506
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_35

    .line 1512
    :cond_44
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 1514
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 1516
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1520
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_46

    .line 1528
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v10, v2

    if-ltz v6, :cond_45

    sub-float v2, v10, v2

    .line 1536
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_35

    .line 1541
    :cond_45
    iget v2, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v15, v2

    if-gtz v6, :cond_4a

    sub-float/2addr v2, v15

    .line 1548
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_35

    .line 1553
    :cond_46
    iget v2, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v2, v11

    if-ltz v6, :cond_47

    .line 1559
    iget v8, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v14, v8, v15

    if-ltz v14, :cond_47

    sub-float/2addr v2, v11

    sub-float/2addr v8, v15

    .line 1567
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1571
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_35

    .line 1576
    :cond_47
    iget v8, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v14, v8, v5

    move/from16 v26, v2

    if-gtz v14, :cond_48

    .line 1584
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    cmpg-float v27, v2, v10

    if-gtz v27, :cond_48

    sub-float v6, v5, v8

    sub-float v2, v10, v2

    .line 1594
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1598
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_35

    :cond_48
    if-ltz v6, :cond_49

    .line 1605
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v2, v10

    if-gtz v6, :cond_49

    sub-float v6, v26, v11

    sub-float v2, v10, v2

    .line 1615
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1619
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_35

    :cond_49
    if-gtz v14, :cond_4a

    .line 1626
    iget v2, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v2, v15

    if-ltz v6, :cond_4a

    sub-float v6, v5, v8

    sub-float/2addr v2, v15

    .line 1635
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1639
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4a
    :goto_35
    move-object/from16 v2, v25

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_32

    .line 1649
    :cond_4b
    :goto_36
    new-instance v2, Landroid/graphics/RectF;

    sub-float/2addr v5, v0

    sub-float/2addr v10, v0

    add-float/2addr v11, v0

    add-float/2addr v15, v0

    .line 1655
    invoke-direct {v2, v5, v10, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1658
    new-instance v0, Landroid/graphics/Rect;

    .line 1660
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1663
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    goto :goto_38

    .line 1667
    :cond_4c
    :goto_37
    new-instance v0, Landroid/graphics/Rect;

    .line 1669
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1672
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 1675
    :goto_38
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_3a

    .line 1680
    :goto_39
    new-instance v0, Lcom/oplus/aiunit/vision/o2u;

    .line 1682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 1686
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_3a
    move-object/from16 v2, p3

    move v5, v6

    move v11, v12

    move-object/from16 v8, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    const/16 v22, 0x0

    const/16 v23, 0x1

    goto/16 :goto_b

    .line 1707
    :cond_4d
    iget v0, v1, Lcom/oplus/aiunit/vision/x2u;->g:I

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 1713
    iput v0, v1, Lcom/oplus/aiunit/vision/x2u;->g:I

    return-object v4
.end method

.method public final g()V
    .locals 40

    move-object/from16 v1, p0

    .line 3
    const-string v3, "GalleryScanPetProviderHelper"

    .line 5
    const-string/jumbo v4, "group_id"

    .line 8
    const-string v5, "_id"

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/h1u;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v6, "GalleryScan.PetScanner"

    const/4 v7, 0x3

    .line 18
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/x2u;->a:Z

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/q4i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/i1u;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 41
    const-string/jumbo v2, "mContext"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v2, "PetScanner_NoPetToGroup"

    .line 49
    iget v1, v1, Lcom/oplus/aiunit/vision/pyh;->mScanTriggerType:I

    .line 51
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/16 v11, 0x2a

    const/4 v12, 0x0

    .line 66
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 70
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 73
    iput v12, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 75
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 77
    sget-object v13, Lcom/oplus/aiunit/vision/q4i;->b:[Ljava/lang/String;

    .line 79
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 81
    const-string/jumbo v13, "feature IS NOT NULL"

    .line 84
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 86
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 88
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 93
    new-instance v13, Lcom/oplus/aiunit/vision/nxz;

    .line 95
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 100
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    move-object v13, v0

    .line 109
    check-cast v13, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v13

    .line 112
    check-cast v0, Landroid/database/Cursor;

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-nez v14, :cond_1

    .line 120
    :try_start_2
    invoke-static {v13, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move v4, v7

    move-object v1, v8

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v1, v8

    goto/16 :goto_a

    .line 145
    :cond_1
    :try_start_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 149
    const-string v15, "_data"

    .line 151
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 155
    const-string/jumbo v11, "media_type"

    .line 158
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 162
    const-string/jumbo v12, "thumb_width"

    .line 165
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 169
    const-string/jumbo v7, "thumb_height"

    .line 172
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 176
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 180
    const-string/jumbo v10, "feature"

    .line 183
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 187
    const-string/jumbo v2, "score"

    .line 190
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move-object/from16 v18, v4

    .line 196
    :try_start_4
    const-string/jumbo v4, "final_score"

    .line 199
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-object/from16 v19, v5

    .line 205
    :try_start_5
    const-string v5, "appear_mul"

    .line 207
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 211
    const-string/jumbo v1, "pet_cover_score"

    .line 214
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v20, v6

    .line 220
    :try_start_6
    const-string/jumbo v6, "pet_cover_weight"

    .line 223
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v21, v3

    .line 229
    :try_start_7
    const-string/jumbo v3, "rect_left"

    .line 232
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v22, v13

    .line 238
    :try_start_8
    const-string/jumbo v13, "rect_top"

    .line 241
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v23, v8

    .line 247
    :try_start_9
    const-string/jumbo v8, "rect_right"

    .line 250
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    .line 256
    const-string/jumbo v8, "rect_bottom"

    .line 259
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    .line 265
    const-string/jumbo v8, "is_default_cover"

    .line 268
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 272
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v26, :cond_3

    move/from16 v26, v8

    .line 280
    :try_start_a
    new-instance v8, Lcom/oplus/aiunit/vision/l0u;

    .line 282
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/l0u;-><init>()V

    .line 285
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    move/from16 v29, v14

    .line 291
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 295
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->a:Ljava/lang/Long;

    .line 297
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 301
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->b:Ljava/lang/String;

    .line 303
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 307
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 311
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->c:Ljava/lang/Integer;

    .line 313
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 317
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 321
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->f:Ljava/lang/Integer;

    .line 323
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 331
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->g:Ljava/lang/Integer;

    .line 333
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 341
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    .line 343
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 347
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->m:[B

    .line 349
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    .line 353
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 357
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->n:Ljava/lang/Float;

    .line 359
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    .line 363
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 367
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->o:Ljava/lang/Float;

    .line 369
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 373
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 377
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->p:Ljava/lang/Integer;

    .line 379
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    .line 383
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 387
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->q:Ljava/lang/Float;

    .line 389
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    .line 393
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 397
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->r:Ljava/lang/Float;

    .line 399
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 403
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 407
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    .line 409
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 413
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 417
    iput-object v14, v8, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    move/from16 v14, v24

    .line 421
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v27, v1

    .line 427
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 431
    iput-object v1, v8, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    move/from16 v1, v25

    .line 435
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v1

    .line 441
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 445
    iput-object v1, v8, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    move/from16 v24, v2

    move/from16 v1, v26

    .line 451
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v26, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 463
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 467
    iput-object v1, v8, Lcom/oplus/aiunit/vision/l0u;->w:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v1, v23

    .line 471
    :try_start_b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v23, v1

    move/from16 v2, v24

    move/from16 v8, v26

    move/from16 v1, v27

    move/from16 v24, v14

    move/from16 v14, v29

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v2, v0

    move-object/from16 v3, v22

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_2

    :cond_3
    move-object/from16 v1, v23

    .line 499
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v3, v22

    const/4 v2, 0x0

    .line 504
    :try_start_d
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_3
    move-object/from16 v3, v22

    :goto_4
    move-object v2, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :catchall_7
    move-exception v0

    :goto_5
    move-object v1, v8

    move-object v3, v13

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v21, v3

    :goto_6
    move-object/from16 v20, v6

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object/from16 v21, v3

    :goto_7
    move-object/from16 v19, v5

    goto :goto_6

    :catchall_b
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    goto :goto_7

    .line 552
    :goto_8
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    .line 554
    :try_start_f
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    throw v0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v1, v8

    const/4 v0, 0x0

    .line 568
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_b

    .line 573
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 583
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 589
    new-instance v2, Lcom/oplus/aiunit/vision/m4i;

    .line 591
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/m4i;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v3, v21

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 599
    invoke-static {v3, v4, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_c

    :cond_5
    move-object/from16 v3, v21

    const/4 v4, 0x3

    .line 606
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/j1u;

    .line 608
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j1u;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v2, v20

    .line 613
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v6, p0

    .line 622
    iput-wide v4, v6, Lcom/oplus/aiunit/vision/x2u;->h:J

    .line 624
    iget-object v0, v6, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 626
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    move-result v0

    .line 630
    iput v0, v6, Lcom/oplus/aiunit/vision/x2u;->j:F

    .line 632
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v0

    .line 636
    iput v0, v6, Lcom/oplus/aiunit/vision/x2u;->i:F

    .line 638
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    .line 642
    iput-wide v4, v6, Lcom/oplus/aiunit/vision/pyh;->mStartNativeHeapSize:J

    .line 644
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_6

    .line 650
    iget-object v0, v6, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    .line 653
    invoke-static {v0, v4, v4}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v1, v6

    const/4 v14, 0x3

    goto/16 :goto_49

    .line 663
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 667
    :cond_8
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x3fffffff    # 1.9999999f

    const/4 v7, 0x2

    if-eqz v4, :cond_a

    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 681
    check-cast v4, Lcom/oplus/aiunit/vision/l0u;

    .line 683
    iget-object v8, v4, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    .line 687
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v8, v5, :cond_9

    if-ne v8, v7, :cond_8

    :cond_9
    const/16 v16, 0x0

    .line 697
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 701
    iput-object v5, v4, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    goto :goto_d

    .line 704
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 708
    new-array v4, v0, [I

    .line 710
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    .line 715
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 721
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x1

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_b

    .line 731
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 734
    :cond_b
    check-cast v10, Lcom/oplus/aiunit/vision/l0u;

    .line 736
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    .line 740
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 744
    aput v10, v4, v9

    :cond_c
    move v9, v11

    goto :goto_e

    .line 748
    :cond_d
    iget-object v8, v6, Lcom/oplus/aiunit/vision/x2u;->n:Lcom/oplus/aiunit/vision/o0u;

    if-eqz v8, :cond_1d

    .line 752
    new-instance v9, Ljava/util/ArrayList;

    .line 754
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 757
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 761
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 767
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 771
    check-cast v11, Lcom/oplus/aiunit/vision/l0u;

    .line 773
    iget-object v12, v11, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    if-eqz v12, :cond_e

    .line 777
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_10

    :cond_e
    const/4 v12, 0x0

    .line 783
    :goto_10
    iget-object v13, v11, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    if-eqz v13, :cond_f

    .line 787
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_11

    :cond_f
    const/4 v13, 0x0

    .line 793
    :goto_11
    iget-object v14, v11, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    if-eqz v14, :cond_10

    .line 797
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_12

    :cond_10
    const/4 v14, 0x0

    .line 803
    :goto_12
    iget-object v15, v11, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    if-eqz v15, :cond_11

    .line 807
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_13

    :cond_11
    const/4 v15, 0x0

    .line 813
    :goto_13
    new-instance v5, Landroid/graphics/Rect;

    .line 815
    invoke-direct {v5, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 818
    new-instance v20, Lcom/oplus/aiunit/vision/y0u;

    .line 820
    iget-object v12, v11, Lcom/oplus/aiunit/vision/l0u;->m:[B

    .line 822
    iget-object v13, v11, Lcom/oplus/aiunit/vision/l0u;->p:Ljava/lang/Integer;

    if-eqz v13, :cond_12

    .line 826
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v23, v13

    goto :goto_14

    :cond_12
    const/16 v23, 0x0

    .line 835
    :goto_14
    iget-object v13, v11, Lcom/oplus/aiunit/vision/l0u;->q:Ljava/lang/Float;

    const/4 v14, 0x0

    if-eqz v13, :cond_13

    .line 840
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v24, v13

    goto :goto_15

    :cond_13
    move/from16 v24, v14

    .line 849
    :goto_15
    iget-object v13, v11, Lcom/oplus/aiunit/vision/l0u;->r:Ljava/lang/Float;

    if-eqz v13, :cond_14

    .line 853
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v25, v13

    goto :goto_16

    :cond_14
    move/from16 v25, v14

    .line 862
    :goto_16
    iget-object v13, v11, Lcom/oplus/aiunit/vision/l0u;->n:Ljava/lang/Float;

    if-eqz v13, :cond_15

    .line 866
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :cond_15
    move/from16 v26, v14

    .line 872
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_16

    .line 876
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v27, v11

    goto :goto_17

    :cond_16
    const/16 v27, 0x0

    :goto_17
    const/16 v28, 0x84

    move-object/from16 v22, v5

    move-object/from16 v21, v12

    .line 891
    invoke-direct/range {v20 .. v28}, Lcom/oplus/aiunit/vision/y0u;-><init>([BLandroid/graphics/Rect;IFFFII)V

    move-object/from16 v5, v20

    .line 896
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x3fffffff    # 1.9999999f

    goto/16 :goto_f

    .line 904
    :cond_17
    const-string/jumbo v5, "petInfoEntryList"

    .line 907
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 914
    new-instance v5, Ljava/util/ArrayList;

    .line 916
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 919
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 923
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 929
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 933
    check-cast v13, Lcom/oplus/aiunit/vision/y0u;

    .line 935
    new-instance v30, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    .line 937
    iget-object v14, v13, Lcom/oplus/aiunit/vision/y0u;->a:[B

    .line 939
    iget v15, v13, Lcom/oplus/aiunit/vision/y0u;->f:F

    .line 941
    iget v7, v13, Lcom/oplus/aiunit/vision/y0u;->g:F

    move-object/from16 v21, v4

    .line 945
    iget-object v4, v13, Lcom/oplus/aiunit/vision/y0u;->b:Landroid/graphics/Rect;

    move-object/from16 v32, v4

    .line 949
    iget-object v4, v13, Lcom/oplus/aiunit/vision/y0u;->c:[Landroid/graphics/PointF;

    move-object/from16 v33, v4

    .line 953
    iget v4, v13, Lcom/oplus/aiunit/vision/y0u;->d:I

    move/from16 v34, v4

    .line 957
    iget v4, v13, Lcom/oplus/aiunit/vision/y0u;->e:F

    move/from16 v35, v4

    .line 961
    iget-object v4, v13, Lcom/oplus/aiunit/vision/y0u;->h:Ljava/lang/String;

    .line 963
    iget v13, v13, Lcom/oplus/aiunit/vision/y0u;->i:I

    move-object/from16 v38, v4

    move/from16 v37, v7

    move/from16 v39, v13

    move-object/from16 v31, v14

    move/from16 v36, v15

    .line 975
    invoke-direct/range {v30 .. v39}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;-><init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)V

    move-object/from16 v4, v30

    .line 980
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    const/4 v7, 0x2

    goto :goto_18

    :cond_18
    move-object/from16 v21, v4

    .line 989
    iget-object v4, v8, Lcom/oplus/aiunit/vision/o0u;->b:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    if-eqz v4, :cond_19

    .line 993
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->cluster(Ljava/util/List;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    move-result-object v4

    goto :goto_19

    :cond_19
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_1a

    .line 1001
    invoke-virtual {v4}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    if-eqz v4, :cond_1b

    .line 1012
    invoke-virtual {v4}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;->getData()[I

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    goto :goto_1a

    :cond_1c
    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_1b

    .line 1023
    :goto_1a
    new-array v5, v4, [I

    .line 1025
    :goto_1b
    new-instance v7, Lcom/oplus/aiunit/vision/n0u;

    .line 1027
    invoke-direct {v7, v9, v5, v10, v11}, Lcom/oplus/aiunit/vision/n0u;-><init>(Ljava/util/ArrayList;[IJ)V

    .line 1030
    const-string v8, "PetClusterApi"

    const/4 v9, 0x3

    .line 1033
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1c
    if-nez v5, :cond_1e

    goto :goto_1d

    :cond_1d
    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 1042
    :goto_1d
    new-array v5, v4, [I

    .line 1044
    :cond_1e
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v7, 0x5

    if-eqz v4, :cond_1f

    .line 1049
    array-length v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v8, v4, :cond_1f

    .line 1054
    aget v10, v5, v8

    const/16 v17, 0x1

    add-int/lit8 v11, v9, 0x1

    .line 1060
    new-instance v12, Lcom/oplus/aiunit/vision/l1u;

    .line 1062
    invoke-direct {v12, v1, v9, v10}, Lcom/oplus/aiunit/vision/l1u;-><init>(Ljava/util/ArrayList;II)V

    .line 1065
    invoke-static {v12, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1e

    .line 1072
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 1074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    new-instance v8, Ljava/util/ArrayList;

    .line 1079
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v0, v9, :cond_28

    .line 1088
    array-length v0, v5

    if-eq v0, v9, :cond_20

    goto/16 :goto_23

    .line 1093
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    .line 1098
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 1104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x1

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_21

    .line 1114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1117
    :cond_21
    check-cast v10, Lcom/oplus/aiunit/vision/l0u;

    .line 1119
    aget v12, v21, v9

    .line 1121
    aget v13, v5, v9

    const/4 v14, 0x3

    if-ge v12, v14, :cond_27

    if-eq v12, v13, :cond_27

    .line 1128
    sget-boolean v14, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v14, :cond_22

    .line 1132
    new-instance v14, Lcom/oplus/aiunit/vision/k2u;

    .line 1134
    invoke-direct {v14, v9, v12, v13}, Lcom/oplus/aiunit/vision/k2u;-><init>(III)V

    .line 1137
    invoke-static {v14, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_22
    const/4 v9, 0x1

    if-ne v13, v9, :cond_23

    .line 1143
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1147
    :cond_23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1151
    iput-object v9, v10, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    .line 1153
    :goto_20
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    if-eq v13, v9, :cond_27

    .line 1159
    iget v9, v6, Lcom/oplus/aiunit/vision/x2u;->k:I

    const/4 v12, 0x1

    add-int/2addr v9, v12

    .line 1163
    iput v9, v6, Lcom/oplus/aiunit/vision/x2u;->k:I

    .line 1165
    iget-object v9, v10, Lcom/oplus/aiunit/vision/l0u;->c:Ljava/lang/Integer;

    if-nez v9, :cond_24

    goto :goto_21

    .line 1170
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_25

    .line 1176
    iget-object v9, v6, Lcom/oplus/aiunit/vision/x2u;->l:Ljava/util/ArrayList;

    .line 1178
    iget-object v12, v10, Lcom/oplus/aiunit/vision/l0u;->b:Ljava/lang/String;

    .line 1180
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 1186
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l0u;->b:Ljava/lang/String;

    if-eqz v10, :cond_27

    .line 1190
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_25
    :goto_21
    if-nez v9, :cond_26

    goto :goto_22

    .line 1197
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v14, 0x3

    if-ne v9, v14, :cond_27

    .line 1204
    iget-object v9, v6, Lcom/oplus/aiunit/vision/x2u;->m:Ljava/util/ArrayList;

    .line 1206
    iget-object v12, v10, Lcom/oplus/aiunit/vision/l0u;->b:Ljava/lang/String;

    .line 1208
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 1214
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l0u;->b:Ljava/lang/String;

    if-eqz v10, :cond_27

    .line 1218
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_22
    move v9, v11

    goto :goto_1f

    .line 1223
    :cond_28
    :goto_23
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1229
    new-instance v0, Lcom/oplus/aiunit/vision/k1u;

    .line 1231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    .line 1235
    invoke-static {v0, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1240
    invoke-virtual {v6, v2, v4}, Lcom/oplus/aiunit/vision/x2u;->j(Lcom/oplus/aiunit/vision/sap;Z)V

    return-void

    .line 1244
    :cond_29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1246
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1249
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1253
    :cond_2a
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 1259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1263
    check-cast v9, Lcom/oplus/aiunit/vision/l0u;

    .line 1265
    iget-object v10, v9, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_2b

    .line 1269
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_25
    const/4 v11, 0x2

    goto :goto_26

    :cond_2b
    const/4 v10, 0x0

    goto :goto_25

    :goto_26
    if-le v10, v11, :cond_2a

    .line 1279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1283
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    .line 1289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1293
    new-instance v12, Ljava/util/ArrayList;

    .line 1295
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1305
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1309
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_2a

    .line 1313
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1317
    :cond_2d
    sget-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 1319
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1321
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1323
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 1327
    iput v9, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x2a

    .line 1331
    iput v9, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1333
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v9

    .line 1337
    iput-object v9, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1339
    const-string/jumbo v9, "group_id = 0 AND feature IS NOT NULL"

    .line 1342
    iput-object v9, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1344
    new-instance v9, Lcom/oplus/aiunit/vision/xua;

    .line 1346
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1349
    iput-object v9, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1351
    new-instance v9, Lcom/oplus/aiunit/vision/nxz;

    .line 1353
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1356
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1358
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 1362
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_31

    move-object v9, v0

    .line 1367
    check-cast v9, Ljava/io/Closeable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    move-object v0, v9

    .line 1370
    check-cast v0, Landroid/database/Cursor;

    .line 1372
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-nez v10, :cond_2f

    const/4 v10, 0x0

    .line 1379
    :try_start_12
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_2e
    :goto_27
    const/4 v0, 0x0

    goto :goto_2d

    :catchall_d
    move-exception v0

    goto :goto_2b

    :cond_2f
    move-object/from16 v10, v19

    .line 1388
    :try_start_13
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1392
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-eqz v11, :cond_30

    .line 1398
    :try_start_14
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    const/4 v10, 0x0

    .line 1403
    :try_start_15
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_2d

    :catchall_e
    move-exception v0

    const/4 v10, 0x0

    :goto_28
    move-object v10, v0

    goto :goto_29

    :cond_30
    const/4 v10, 0x0

    .line 1412
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1414
    :try_start_17
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_2a

    :catchall_f
    move-exception v0

    goto :goto_28

    .line 1422
    :goto_29
    :try_start_18
    throw v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catchall_10
    move-exception v0

    .line 1424
    :try_start_19
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1427
    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 1429
    :goto_2a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_2c

    .line 1434
    :goto_2b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1436
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1440
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1444
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1450
    new-instance v9, Lcom/oplus/aiunit/vision/m3i;

    .line 1452
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/m3i;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 1458
    invoke-static {v3, v14, v11, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_27

    .line 1462
    :goto_2d
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 1466
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1470
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 1476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1480
    check-cast v9, Ljava/util/Map$Entry;

    .line 1482
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 1486
    check-cast v9, Ljava/util/List;

    .line 1488
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 1492
    check-cast v9, Ljava/lang/Iterable;

    .line 1494
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1500
    :cond_32
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    .line 1506
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1510
    check-cast v14, Lcom/oplus/aiunit/vision/l0u;

    .line 1512
    iget-object v15, v14, Lcom/oplus/aiunit/vision/l0u;->p:Ljava/lang/Integer;

    if-nez v15, :cond_34

    :cond_33
    const/4 v15, 0x1

    goto :goto_30

    .line 1518
    :cond_34
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_33

    const/4 v15, 0x1

    add-int/2addr v12, v15

    .line 1526
    :goto_30
    iget-object v14, v14, Lcom/oplus/aiunit/vision/l0u;->c:Ljava/lang/Integer;

    if-nez v14, :cond_35

    goto :goto_2f

    .line 1531
    :cond_35
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v15, :cond_32

    add-int/2addr v13, v15

    goto :goto_2f

    :cond_36
    int-to-float v11, v12

    int-to-float v10, v10

    div-float/2addr v11, v10

    int-to-float v12, v13

    div-float/2addr v12, v10

    const v10, 0x3f19999a    # 0.6f

    cmpg-float v11, v11, v10

    if-gez v11, :cond_3c

    cmpl-float v10, v12, v10

    if-lez v10, :cond_3c

    .line 1555
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1559
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 1565
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1569
    check-cast v10, Lcom/oplus/aiunit/vision/l0u;

    .line 1571
    iget-object v11, v10, Lcom/oplus/aiunit/vision/l0u;->a:Ljava/lang/Long;

    if-eqz v11, :cond_37

    .line 1575
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_32

    :cond_37
    const-wide/16 v11, 0x0

    :goto_32
    int-to-long v13, v0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3a

    .line 1587
    iget-object v11, v10, Lcom/oplus/aiunit/vision/l0u;->p:Ljava/lang/Integer;

    if-nez v11, :cond_39

    :cond_38
    const/4 v15, 0x1

    goto :goto_34

    .line 1593
    :cond_39
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_38

    const/4 v15, 0x1

    .line 1600
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1604
    iput-object v11, v10, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    :cond_3a
    :goto_33
    const/16 v20, 0x2

    goto :goto_31

    :goto_34
    if-nez v11, :cond_3b

    goto :goto_33

    .line 1612
    :cond_3b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v15, :cond_3a

    const/16 v20, 0x2

    .line 1620
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1624
    iput-object v11, v10, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    goto :goto_31

    :cond_3c
    const/16 v20, 0x2

    goto/16 :goto_2e

    .line 1631
    :cond_3d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v5, 0x3fffffff    # 1.9999999f

    .line 1638
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 1644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1648
    check-cast v4, Lcom/oplus/aiunit/vision/l0u;

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 1654
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1658
    iput-object v9, v4, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    goto :goto_35

    .line 1661
    :cond_3e
    const-string/jumbo v4, "manual_date"

    .line 1664
    const-string/jumbo v5, "is_manual"

    .line 1667
    const-string/jumbo v9, "is_hide"

    .line 1670
    const-string/jumbo v10, "custom_relation"

    .line 1673
    const-string/jumbo v11, "relation_type"

    .line 1676
    const-string/jumbo v12, "group_name"

    .line 1679
    const-string/jumbo v0, "list"

    .line 1682
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1691
    new-instance v0, Lcom/oplus/aiunit/vision/n4i;

    .line 1693
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    .line 1697
    invoke-static {v0, v14, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object v1, v6

    const/4 v2, 0x0

    :goto_36
    const/4 v4, 0x0

    goto/16 :goto_48

    .line 1709
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1713
    sget-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 1715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    new-instance v15, Landroidx/collection/LongSparseArray;

    move-object/from16 v23, v1

    move-object/from16 v20, v8

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1727
    invoke-direct {v15, v1, v8, v7}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1730
    new-instance v7, Ljava/util/ArrayList;

    .line 1732
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1735
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1737
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1739
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 1742
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x2a

    .line 1746
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1748
    const-string/jumbo v24, "group_id"

    .line 1751
    const-string/jumbo v25, "group_name"

    .line 1754
    const-string/jumbo v26, "relation_type"

    .line 1757
    const-string/jumbo v27, "custom_relation"

    .line 1760
    const-string/jumbo v28, "is_hide"

    .line 1763
    const-string/jumbo v29, "is_manual"

    .line 1766
    const-string/jumbo v30, "manual_date"

    .line 1769
    filled-new-array/range {v24 .. v30}, [Ljava/lang/String;

    move-result-object v1

    .line 1773
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    move-object/from16 v1, v18

    .line 1777
    :try_start_1b
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 1779
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 1781
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1784
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1786
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 1788
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1791
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1793
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 1797
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_44

    move-object v8, v0

    .line 1802
    check-cast v8, Ljava/io/Closeable;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    :try_start_1c
    move-object v0, v8

    .line 1805
    check-cast v0, Landroid/database/Cursor;

    .line 1807
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    if-nez v18, :cond_40

    move-wide/from16 v21, v13

    const/4 v13, 0x0

    .line 1816
    :try_start_1d
    invoke-static {v8, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    move-object/from16 v18, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_40

    :catchall_11
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_3e

    :cond_40
    move-wide/from16 v21, v13

    .line 1846
    :try_start_1e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 1850
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    move-object/from16 v18, v2

    .line 1856
    :try_start_1f
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1860
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    move-object/from16 v24, v10

    .line 1866
    :try_start_20
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    move-object/from16 v25, v9

    .line 1872
    :try_start_21
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    move-object/from16 v26, v5

    .line 1878
    :try_start_22
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1882
    :goto_37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    if-eqz v27, :cond_43

    move-object/from16 v27, v4

    .line 1890
    :try_start_23
    new-instance v4, Lcom/oplus/aiunit/vision/l0u;

    .line 1892
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/l0u;-><init>()V

    .line 1895
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v13

    .line 1901
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1905
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    .line 1907
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1911
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->i:Ljava/lang/String;

    .line 1913
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1917
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1921
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->j:Ljava/lang/Integer;

    .line 1923
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1927
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->k:Ljava/lang/String;

    .line 1929
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v28, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_41

    move v13, v2

    goto :goto_38

    :cond_41
    const/4 v13, 0x0

    .line 1941
    :goto_38
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 1945
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->l:Ljava/lang/Boolean;

    .line 1947
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v2, :cond_42

    move v13, v2

    goto :goto_39

    :cond_42
    const/4 v13, 0x0

    .line 1956
    :goto_39
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 1960
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->z:Ljava/lang/Boolean;

    .line 1962
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 1966
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1970
    iput-object v13, v4, Lcom/oplus/aiunit/vision/l0u;->A:Ljava/lang/Long;

    .line 1972
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v27

    move/from16 v2, v28

    move/from16 v13, v29

    goto :goto_37

    :catchall_12
    move-exception v0

    :goto_3a
    move-object v2, v0

    goto :goto_3c

    :cond_43
    move-object/from16 v27, v4

    .line 1987
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    const/4 v2, 0x0

    .line 1990
    :try_start_24
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1993
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    goto/16 :goto_3d

    :catchall_13
    move-exception v0

    goto/16 :goto_3e

    :catchall_14
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_3a

    :catchall_15
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    goto :goto_3a

    :catchall_16
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    goto :goto_3a

    :catchall_17
    move-exception v0

    :goto_3b
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto :goto_3a

    :catchall_18
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_3b

    :catchall_19
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-wide/from16 v21, v13

    goto :goto_3a

    .line 2046
    :goto_3c
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    :catchall_1a
    move-exception v0

    .line 2048
    :try_start_26
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2051
    throw v0

    :catchall_1b
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-wide/from16 v21, v13

    goto :goto_3e

    :cond_44
    move-object/from16 v18, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-wide/from16 v21, v13

    const/4 v0, 0x0

    .line 2079
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    goto :goto_3f

    :catchall_1c
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-wide/from16 v21, v13

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    .line 2099
    :goto_3e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2109
    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 2115
    new-instance v2, Lcom/oplus/aiunit/vision/g4i;

    .line 2117
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/g4i;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v10, 0x0

    const/4 v14, 0x3

    .line 2123
    invoke-static {v3, v14, v10, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2126
    :cond_45
    :goto_40
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2130
    :cond_46
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 2136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2140
    check-cast v2, Lcom/oplus/aiunit/vision/l0u;

    .line 2142
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_46

    .line 2146
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 2151
    invoke-virtual {v15, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_41

    .line 2155
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 2157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2160
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2164
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 2170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2174
    check-cast v4, Lcom/oplus/aiunit/vision/l0u;

    .line 2176
    new-instance v5, Landroid/content/ContentValues;

    .line 2178
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2181
    iget-object v6, v4, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    .line 2183
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2186
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2190
    const-string/jumbo v7, "group_date"

    .line 2193
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2196
    iget-object v6, v4, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_48

    .line 2200
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 2205
    invoke-virtual {v15, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    .line 2209
    check-cast v6, Lcom/oplus/aiunit/vision/l0u;

    goto :goto_43

    :cond_48
    const/4 v6, 0x0

    :goto_43
    if-eqz v6, :cond_49

    .line 2215
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l0u;->i:Ljava/lang/String;

    .line 2217
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l0u;->j:Ljava/lang/Integer;

    .line 2222
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2225
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l0u;->k:Ljava/lang/String;

    move-object/from16 v8, v24

    .line 2229
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l0u;->l:Ljava/lang/Boolean;

    move-object/from16 v9, v25

    .line 2236
    invoke-virtual {v5, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2239
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l0u;->z:Ljava/lang/Boolean;

    move-object/from16 v10, v26

    .line 2243
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2246
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l0u;->A:Ljava/lang/Long;

    move-object/from16 v7, v27

    .line 2250
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_44

    :cond_49
    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v7, v27

    .line 2262
    :goto_44
    sget-boolean v6, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v6, :cond_4a

    .line 2266
    new-instance v6, Lcom/oplus/aiunit/vision/o4i;

    .line 2268
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/o4i;-><init>(Lcom/oplus/aiunit/vision/l0u;)V

    const/4 v13, 0x5

    .line 2272
    invoke-static {v6, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_45

    :cond_4a
    const/4 v13, 0x5

    .line 2277
    :goto_45
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l0u;->a:Ljava/lang/Long;

    .line 2279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2281
    const-string v14, "_id = "

    .line 2283
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2293
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/q4i;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/ContentValues;)V

    move-object/from16 v27, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto/16 :goto_42

    .line 2306
    :cond_4b
    :try_start_27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2308
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 2310
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v4, 0x0

    .line 2314
    iput v4, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 2316
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 2319
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 2321
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 2324
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/16 v1, 0x2a

    const/4 v2, 0x0

    .line 2330
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 2333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    goto :goto_46

    :catchall_1d
    move-exception v0

    .line 2341
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2343
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2351
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 2357
    new-instance v1, Lcom/oplus/aiunit/vision/p4i;

    .line 2359
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p4i;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v14, 0x3

    .line 2365
    invoke-static {v3, v14, v2, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_47

    :cond_4c
    const/4 v2, 0x0

    const/4 v14, 0x3

    :goto_47
    move-object/from16 v1, p0

    goto/16 :goto_36

    .line 2375
    :goto_48
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/x2u;->j(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 2378
    new-instance v0, Lcom/oplus/aiunit/vision/m1u;

    .line 2380
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/m1u;-><init>(Lcom/oplus/aiunit/vision/x2u;)V

    move-object/from16 v2, v18

    .line 2385
    invoke-static {v0, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2388
    invoke-static/range {v23 .. v23}, Lcom/oplus/aiunit/vision/x2u;->m(Ljava/util/ArrayList;)V

    return-void

    .line 2392
    :goto_49
    new-instance v0, Lcom/oplus/aiunit/vision/k1u;

    .line 2394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2397
    invoke-static {v0, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2402
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/x2u;->j(Lcom/oplus/aiunit/vision/sap;Z)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x400000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PetScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 20

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/c2u;

    .line 16
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/c2u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 19
    const-string v3, "GalleryScan.PetScanner"

    const/4 v4, 0x3

    .line 22
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_0
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v7, :cond_3

    .line 38
    iget v7, v0, Lcom/oplus/aiunit/vision/x2u;->f:I

    const/16 v8, 0x1388

    .line 42
    invoke-virtual {v0, v7, v8}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(II)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/16 v9, 0x32

    if-ge v8, v9, :cond_0

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v9, p1

    .line 62
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    .line 66
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 78
    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v8, p2

    .line 82
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 89
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v11

    .line 93
    const-string/jumbo v12, "pref_component"

    if-eqz v11, :cond_1

    goto :goto_2

    .line 99
    :cond_1
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {v11}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 104
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 106
    const-string/jumbo v13, "pet_scan_count_24h"

    .line 109
    invoke-static {v11, v7, v12, v13}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    .line 114
    iput v11, v0, Lcom/oplus/aiunit/vision/x2u;->f:I

    .line 116
    iget-object v10, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 118
    invoke-static {v10, v13, v11}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 125
    sget-boolean v11, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v11, :cond_2

    goto :goto_3

    .line 130
    :cond_2
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 132
    const-string/jumbo v13, "pet_scan_count_all"

    .line 135
    invoke-static {v11, v7, v12, v13}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    .line 140
    iget-object v10, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 142
    invoke-static {v10, v13, v7}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    iget-object v14, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 147
    iget v10, v0, Lcom/oplus/aiunit/vision/x2u;->f:I

    int-to-long v10, v10

    int-to-long v12, v7

    .line 151
    const-string v15, "GalleryScan.PetScanner"

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    .line 157
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 160
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 168
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/d2u;

    .line 170
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/d2u;-><init>(J)V

    .line 173
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/au0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "GalleryScan.PetScanner"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "getApplicationContext(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    const-class v1, Lcom/oplus/aiunit/vision/oek;

    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 47
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    if-eqz v0, :cond_2

    .line 51
    :try_start_0
    const-string/jumbo v1, "pet_sdk_updated"

    const/4 v3, 0x0

    .line 55
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 67
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x2u;->n:Lcom/oplus/aiunit/vision/o0u;

    if-eqz v0, :cond_3

    .line 75
    iput-object v2, v0, Lcom/oplus/aiunit/vision/o0u;->b:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    .line 77
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x2u;->n:Lcom/oplus/aiunit/vision/o0u;

    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/x2u;->f:I

    const/4 v2, 0x0

    const/16 v3, 0x1388

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v22

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v20

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget v3, v0, Lcom/oplus/aiunit/vision/x2u;->k:I

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string/jumbo v4, "group_pet_count"

    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v3, "is_monitor"

    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/gp10;

    .line 45
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/x2u;->h:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 51
    iget v10, v0, Lcom/oplus/aiunit/vision/x2u;->j:F

    .line 53
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    move-result v11

    .line 59
    iget v13, v0, Lcom/oplus/aiunit/vision/pyh;->mScanTriggerType:I

    .line 61
    iget-object v3, v0, Lcom/oplus/aiunit/vision/x2u;->l:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 67
    iget-object v3, v0, Lcom/oplus/aiunit/vision/x2u;->m:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 73
    iget v3, v0, Lcom/oplus/aiunit/vision/x2u;->i:F

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v17

    move v5, v2

    move/from16 v16, v3

    .line 82
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/pyh;->mStartNativeHeapSize:J

    .line 84
    invoke-static {v5}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v23

    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v24

    .line 94
    const-string v5, "PetScanner_Group"

    const/4 v12, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v18, v2

    .line 101
    invoke-direct/range {v4 .. v25}, Lcom/oplus/aiunit/vision/gp10;-><init>(Ljava/lang/String;JJFFZIIIFFJJIZZLjava/util/Map;)V

    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/s2u;

    .line 106
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/s2u;-><init>(Lcom/oplus/aiunit/vision/gp10;)V

    .line 109
    const-string v1, "GalleryScan.PetScanner"

    const/4 v2, 0x3

    .line 112
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/x2u;->f:I

    const/16 v1, 0x1388

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget p1, p0, Lcom/oplus/aiunit/vision/x2u;->g:I

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string/jumbo v0, "scan_pet_count"

    .line 28
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string/jumbo v0, "scan_format_count"

    .line 40
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo p1, "is_monitor"

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v4, "PetScanner"

    move-object v3, p0

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/r2u;

    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r2u;-><init>(Lcom/oplus/aiunit/vision/gp10;)V

    .line 65
    const-string p2, "GalleryScan.PetScanner"

    const/4 v0, 0x3

    .line 68
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/c1u;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/c1u;-><init>(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "GalleryScan.PetScanner"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/x2u;->h:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/x2u;->j(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/x2u;->k(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/n1u;

    .line 7
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/n1u;-><init>(I)V

    .line 10
    const-string v7, "GalleryScan.PetScanner"

    const/4 v8, 0x3

    .line 13
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isCloudAllowLowConsumptionScan()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/o1u;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/p1u;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 52
    const-string/jumbo v5, "mContext"

    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v6, "ai_pets"

    const/4 v9, 0x4

    .line 61
    invoke-static {v0, v6, v4, v9, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v6, 0x6

    if-eq v0, v6, :cond_25

    .line 74
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->n:Lcom/oplus/aiunit/vision/o0u;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/o0u;

    .line 80
    iget-object v10, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/o0u;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->n:Lcom/oplus/aiunit/vision/o0u;

    .line 90
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->n:Lcom/oplus/aiunit/vision/o0u;

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o0u;->b:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    if-eqz v0, :cond_2

    .line 99
    new-instance v11, Lcom/oplus/aiunit/vision/m0u;

    .line 101
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/m0u;-><init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;)V

    .line 104
    const-string v12, "PetClusterApi"

    .line 106
    invoke-static {v11, v8, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->getModelVersionName()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v11, "getModelVersionName(...)"

    .line 116
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v11, "."

    .line 121
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    .line 125
    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v8, :cond_2

    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 139
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    move v3, v2

    goto/16 :goto_1a

    .line 174
    :cond_4
    const-string/jumbo v11, "pet_version"

    .line 177
    invoke-static {v11, v4}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 181
    iput-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->b:Ljava/lang/String;

    .line 183
    new-instance v13, Lcom/oplus/aiunit/vision/t1u;

    .line 185
    invoke-direct {v13, v12, v0}, Lcom/oplus/aiunit/vision/t1u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v13, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 195
    const-string/jumbo v14, "pet_sdk_updated"

    if-nez v13, :cond_7

    .line 200
    iget-object v13, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 202
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 206
    const-string/jumbo v15, "getApplicationContext(...)"

    .line 209
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 216
    instance-of v15, v13, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v15, :cond_5

    .line 220
    check-cast v13, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_5
    move-object v13, v4

    :goto_2
    if-eqz v13, :cond_6

    .line 226
    const-class v15, Lcom/oplus/aiunit/vision/oek;

    .line 228
    invoke-virtual {v13, v15}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v4

    .line 234
    :goto_3
    check-cast v13, Lcom/oplus/aiunit/vision/oek;

    if-eqz v13, :cond_7

    .line 238
    :try_start_0
    invoke-interface {v13, v11, v0}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-interface {v13, v14, v10}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {v13, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 252
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 254
    invoke-static {v13, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 257
    throw v0

    .line 258
    :cond_7
    :goto_4
    invoke-static {v6, v14, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 262
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/x2u;->a:Z

    .line 264
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 266
    const-string/jumbo v6, "pref_component"

    .line 269
    const-string/jumbo v11, "pet_scan_count_24h"

    .line 272
    invoke-static {v0, v3, v6, v11}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 276
    iput v0, v1, Lcom/oplus/aiunit/vision/x2u;->f:I

    .line 278
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/x2u;->a:Z

    .line 280
    const-string v6, "GalleryScanPetProviderHelper"

    const/16 v11, 0x2a

    if-eqz v0, :cond_9

    .line 286
    sget-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    if-nez v12, :cond_8

    .line 290
    new-instance v0, Lcom/oplus/aiunit/vision/q3i;

    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 298
    :cond_8
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 300
    const-string v0, "(invalid = 1  OR is_recycled = 1 ) AND model_version = ? "

    .line 302
    new-instance v13, Lcom/oplus/aiunit/vision/jhb$a;

    .line 304
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 307
    iput v3, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 309
    iput v11, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 311
    iput-object v0, v13, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 313
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    .line 317
    iput-object v0, v13, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 319
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 321
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 324
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 334
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 336
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 350
    new-instance v12, Lcom/oplus/aiunit/vision/r3i;

    .line 352
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/r3i;-><init>(Ljava/lang/Throwable;)V

    .line 355
    invoke-static {v6, v8, v4, v12, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 358
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_19

    .line 366
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    const-string v12, " SELECT DISTINCT local_media._id,media_id,local_media._data,date_modified,datetaken,local_media.invalid,pet.media_type,is_recycled,model_version FROM local_media INNER JOIN pet ON local_media._data = pet._data WHERE "

    .line 372
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v12, "local_media"

    .line 378
    invoke-static {v12}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 382
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v12, " AND media_id > 0  AND is_recycled != 1 "

    .line 387
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :try_start_3
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 392
    new-instance v12, Lcom/oplus/aiunit/vision/q300$a;

    .line 394
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 397
    iput v3, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v13, 0x14

    .line 401
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 403
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 405
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object v13, v12, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iput-object v0, v12, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 416
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 418
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 421
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 423
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 427
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_c

    move-object v12, v0

    .line 432
    check-cast v12, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object v0, v12

    .line 435
    check-cast v0, Landroid/database/Cursor;

    .line 437
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-lez v13, :cond_b

    .line 443
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x0u$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 447
    :try_start_5
    invoke-static {v12, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    move-object v12, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v13, v0

    goto :goto_7

    .line 457
    :cond_b
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 459
    :try_start_7
    invoke-static {v12, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    .line 465
    :goto_7
    :try_start_8
    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 467
    :try_start_9
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    throw v0

    :cond_c
    move-object v0, v4

    .line 472
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    .line 477
    :goto_9
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 479
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 493
    new-instance v12, Lcom/oplus/aiunit/vision/l3i;

    .line 495
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/l3i;-><init>(Ljava/lang/Throwable;)V

    .line 498
    invoke-static {v6, v8, v4, v12, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 501
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 503
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    .line 507
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/t2u;

    .line 509
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/t2u;-><init>(Ljava/util/ArrayList;)V

    .line 512
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 515
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_19

    .line 523
    :cond_e
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 529
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 531
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v13

    .line 535
    new-instance v0, Lcom/oplus/aiunit/vision/u2u;

    .line 537
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/u2u;-><init>(Ljava/util/ArrayList;)V

    .line 540
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 543
    new-instance v14, Ljava/util/ArrayList;

    .line 545
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 548
    new-instance v15, Ljava/util/ArrayList;

    .line 550
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v10

    .line 555
    new-instance v10, Ljava/util/ArrayList;

    .line 557
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    invoke-static {v13}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 567
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 571
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    .line 575
    const-string/jumbo v4, "toLowerCase(...)"

    .line 578
    const-string/jumbo v9, "mFilePath"

    if-eqz v17, :cond_16

    .line 583
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    .line 589
    check-cast v11, Lcom/oplus/aiunit/vision/x0u;

    .line 591
    iget-object v3, v11, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 593
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 598
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 609
    check-cast v3, Lcom/oplus/aiunit/vision/nv4;

    if-nez v3, :cond_f

    .line 613
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    move-object/from16 v19, v13

    goto :goto_f

    .line 620
    :cond_f
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 622
    iget-boolean v9, v11, Lcom/oplus/aiunit/vision/nv4;->g:Z

    if-eq v4, v9, :cond_10

    move/from16 v18, p2

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    .line 631
    :goto_d
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/nv4;->b:J

    move-object v3, v12

    move-object/from16 v19, v13

    .line 636
    iget-wide v12, v11, Lcom/oplus/aiunit/vision/nv4;->b:J

    cmp-long v12, v8, v12

    if-eqz v12, :cond_11

    move/from16 v12, p2

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-nez v18, :cond_12

    if-eqz v12, :cond_13

    .line 650
    :cond_12
    iput-boolean v4, v11, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 652
    iput-wide v8, v11, Lcom/oplus/aiunit/vision/nv4;->b:J

    :cond_13
    if-eqz v12, :cond_14

    .line 656
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    if-eqz v18, :cond_15

    .line 662
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_f
    move-object v12, v3

    move-object/from16 v13, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v11, 0x2a

    goto :goto_c

    :cond_16
    move-object v3, v12

    move-object/from16 v19, v13

    .line 678
    new-instance v0, Lcom/oplus/aiunit/vision/d1u;

    .line 680
    invoke-direct {v0, v14, v15, v10}, Lcom/oplus/aiunit/vision/d1u;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    .line 684
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 687
    const-string/jumbo v11, "list"

    .line 690
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 699
    new-instance v0, Lcom/oplus/aiunit/vision/h4i;

    .line 701
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 704
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v16, v3

    :cond_17
    :goto_10
    const/4 v8, 0x0

    goto/16 :goto_14

    .line 712
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 717
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 721
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 723
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 726
    :goto_11
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v13, v8, :cond_1a

    move-object/from16 v16, v3

    add-int/lit8 v3, v13, 0x32

    .line 734
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 738
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x32

    .line 742
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 744
    new-instance v2, Lcom/oplus/aiunit/vision/j4i;

    .line 746
    invoke-direct {v2, v8, v12, v13, v3}, Lcom/oplus/aiunit/vision/j4i;-><init>(ILkotlin/jvm/internal/Ref$IntRef;II)V

    move/from16 v18, v8

    const/4 v8, 0x3

    .line 752
    invoke-static {v2, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 757
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    const-string v8, "_data IN ("

    .line 762
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v14, v13, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 769
    check-cast v3, Ljava/lang/Iterable;

    .line 771
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 775
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 785
    check-cast v8, Lcom/oplus/aiunit/vision/nv4;

    .line 787
    iget-object v8, v8, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 789
    const-string v13, "\""

    move-object/from16 v20, v3

    .line 793
    const-string v3, "\","

    .line 795
    invoke-static {v13, v8, v3, v2}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v3, v20

    goto :goto_12

    .line 801
    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 810
    const-string v3, ")"

    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    new-instance v3, Lcom/oplus/aiunit/vision/k4i;

    .line 817
    invoke-direct {v3, v2, v14}, Lcom/oplus/aiunit/vision/k4i;-><init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    .line 821
    invoke-static {v3, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 824
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 826
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v8, 0x0

    .line 830
    iput v8, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v8, 0x2a

    .line 834
    iput v8, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 836
    iget-object v8, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 838
    const-string/jumbo v13, "no-notify"

    move-object/from16 v20, v2

    .line 843
    const-string v2, "1"

    .line 845
    invoke-virtual {v8, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 852
    iput-object v2, v3, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 854
    new-instance v2, Lcom/oplus/aiunit/vision/jhb;

    .line 856
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 859
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 862
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v8, v18

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v16, v3

    .line 875
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 877
    new-instance v2, Lcom/oplus/aiunit/vision/ef5$a;

    .line 879
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v8, 0x0

    .line 883
    iput v8, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 885
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 888
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 890
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 893
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 895
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 899
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    .line 905
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 907
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 911
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 915
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 921
    new-instance v2, Lcom/oplus/aiunit/vision/l4i;

    .line 923
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l4i;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x4

    .line 929
    invoke-static {v6, v8, v3, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_10

    .line 934
    :goto_14
    invoke-static {v15, v8}, Lcom/oplus/aiunit/vision/q4i;->d(Ljava/util/ArrayList;Z)V

    .line 937
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 946
    new-instance v0, Lcom/oplus/aiunit/vision/w3i;

    .line 948
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 952
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_15

    :cond_1b
    move/from16 v2, p2

    .line 958
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/q4i;->d(Ljava/util/ArrayList;Z)V

    .line 961
    :goto_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 967
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 973
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 983
    invoke-static {v2, v8, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 986
    :cond_1d
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 990
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 996
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1000
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1010
    check-cast v3, Lcom/oplus/aiunit/vision/nv4;

    .line 1012
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 1014
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1019
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 1030
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 1032
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    new-instance v3, Ljava/util/ArrayList;

    .line 1037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1044
    :cond_1f
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 1050
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1054
    check-cast v8, Lcom/oplus/aiunit/vision/nv4;

    .line 1056
    iget-boolean v10, v8, Lcom/oplus/aiunit/vision/nv4;->g:Z

    if-nez v10, :cond_1f

    .line 1060
    iget-object v10, v8, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 1062
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1067
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 1071
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1078
    check-cast v10, Lcom/oplus/aiunit/vision/x0u;

    if-nez v10, :cond_20

    .line 1082
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1086
    :cond_20
    iget-object v10, v10, Lcom/oplus/aiunit/vision/x0u;->o:Ljava/lang/String;

    .line 1088
    iget-object v11, v1, Lcom/oplus/aiunit/vision/x2u;->b:Ljava/lang/String;

    .line 1090
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 1096
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1100
    :cond_21
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1104
    iput-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->c:Ljava/util/ArrayList;

    .line 1106
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1110
    iput-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->d:Ljava/util/ArrayList;

    goto :goto_18

    .line 1113
    :cond_22
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 1117
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/i5i;->q(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1125
    iput-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->c:Ljava/util/ArrayList;

    .line 1127
    new-instance v0, Lcom/oplus/aiunit/vision/e1u;

    .line 1129
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/e1u;-><init>(Lcom/oplus/aiunit/vision/x2u;)V

    const/4 v8, 0x3

    .line 1133
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1136
    :goto_18
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->c:Ljava/util/ArrayList;

    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1142
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 1144
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->d:Ljava/util/ArrayList;

    .line 1146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1150
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mUpdateCount:I

    .line 1152
    iget v2, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    add-int/2addr v2, v0

    .line 1155
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    .line 1157
    new-instance v0, Lcom/oplus/aiunit/vision/f1u;

    .line 1159
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/f1u;-><init>(Lcom/oplus/aiunit/vision/x2u;)V

    const/4 v8, 0x3

    .line 1163
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1166
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    if-nez v0, :cond_23

    .line 1170
    invoke-static {}, Lcom/oplus/aiunit/vision/q4i;->b()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1176
    new-instance v0, Lcom/oplus/aiunit/vision/g1u;

    .line 1178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1181
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1184
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 1187
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x2u;->i()V

    .line 1190
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1192
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    const-string v2, "PetScanner_Empty"

    move/from16 v3, p1

    .line 1199
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 1202
    :goto_19
    new-instance v0, Lcom/oplus/aiunit/vision/p2u;

    .line 1204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 1208
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1211
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x2u;->i()V

    return-void

    .line 1215
    :cond_23
    new-instance v0, Lcom/oplus/aiunit/vision/u1u;

    .line 1217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1220
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1223
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    const/4 v8, 0x0

    .line 1227
    iput v8, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 1229
    iput v8, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 1231
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1233
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1239
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_24

    .line 1245
    const-string v2, "/tag/pet/group/AbortFile"

    .line 1247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1253
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->x(Ljava/lang/String;)V

    .line 1256
    :cond_24
    invoke-static {}, Lcom/oplus/aiunit/vision/i5i;->i()Ljava/util/HashMap;

    move-result-object v0

    .line 1260
    iput-object v0, v1, Lcom/oplus/aiunit/vision/x2u;->e:Ljava/util/HashMap;

    .line 1262
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1264
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1271
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1273
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x2u;->c:Ljava/util/ArrayList;

    .line 1275
    new-instance v3, Lcom/oplus/aiunit/vision/v2u;

    .line 1277
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/v2u;-><init>(Ljava/lang/Object;)V

    .line 1280
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/x2u;->h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    move-result v2

    .line 1284
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 1286
    new-instance v2, Lcom/oplus/aiunit/vision/v1u;

    .line 1288
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/v1u;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v8, 0x3

    .line 1292
    invoke-static {v2, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1299
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1301
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x2u;->d:Ljava/util/ArrayList;

    .line 1303
    new-instance v3, Lcom/oplus/aiunit/vision/w2u;

    .line 1305
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/w2u;-><init>(Ljava/lang/Object;)V

    .line 1308
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/x2u;->h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    .line 1311
    new-instance v2, Lcom/oplus/aiunit/vision/w1u;

    .line 1313
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/w1u;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 1316
    invoke-static {v2, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1321
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/x2u;->k(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 1324
    new-instance v0, Lcom/oplus/aiunit/vision/x1u;

    .line 1326
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/x1u;-><init>(Lcom/oplus/aiunit/vision/x2u;)V

    .line 1329
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1332
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x2u;->g()V

    .line 1335
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x2u;->i()V

    .line 1338
    new-instance v0, Lcom/oplus/aiunit/vision/q2u;

    .line 1340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1343
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 1347
    :goto_1a
    new-instance v0, Lcom/oplus/aiunit/vision/s1u;

    .line 1349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1352
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1b

    :cond_25
    move v3, v2

    .line 1357
    new-instance v0, Lcom/oplus/aiunit/vision/q1u;

    .line 1359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1362
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1b

    :cond_26
    move v3, v2

    .line 1367
    new-instance v0, Lcom/oplus/aiunit/vision/r1u;

    .line 1369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1372
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1375
    :goto_1b
    new-instance v0, Lcom/oplus/aiunit/vision/j2u;

    .line 1377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1380
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1383
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x2u;->i()V

    .line 1386
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1388
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    const-string v1, "PetScanner_Init"

    .line 1393
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 1397
    :cond_27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    const/4 v3, 0x0

    .line 1401
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v3

    .line 1405
    const-string v2, "PetScanner"

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 1410
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object v0

    .line 1414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1417
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    .line 1420
    new-instance v0, Lcom/oplus/aiunit/vision/y1u;

    .line 1422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 1426
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
