.class public final Lcom/oplus/aiunit/vision/d51;
.super Ljava/lang/Object;
.source "AiCompositionHelper.kt"


# direct methods
.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cropRatio"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "AiCompositionHelper"

    .line 20
    .line 21
    if-lez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    mul-float/2addr v3, v0

    .line 90
    add-float/2addr v3, v2

    .line 91
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    mul-float/2addr v4, v0

    .line 96
    add-float/2addr v4, p0

    .line 97
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    mul-float/2addr v5, v0

    .line 100
    add-float/2addr v5, v2

    .line 101
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, p0

    .line 105
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/z41;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/z41;-><init>(Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/y41;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/sy90;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OperatingVM/FindRecordsAfterNonparametric"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v0

    .line 116
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/dyk;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_composition_thumbnail_type_str:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "getStringArray(...)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 38
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_composition_thumbnail_type:I

    .line 40
    invoke-static {p0, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    .line 44
    array-length v2, v1

    .line 45
    array-length v3, p0

    if-ne v2, v3, :cond_1

    .line 48
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 52
    aget-object v4, v1, v3

    .line 54
    aget v5, p0, v3

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 60
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 67
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/x41;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 73
    const-string v2, "AiCompositionHelper"

    .line 75
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method
