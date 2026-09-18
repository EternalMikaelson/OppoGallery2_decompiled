.class public final Lcom/oplus/aiunit/vision/m5l;
.super Lcom/oplus/aiunit/vision/rn;
.source "ImageCompositionFuncGuard.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/keo;

.field public final b:Landroid/util/Size;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "imageSize"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rn;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5l;->a:Lcom/oplus/aiunit/vision/keo;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m5l;->b:Landroid/util/Size;

    .line 20
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/m5l;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    const-string v0, "feature_is_support_ai_composition"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "ai_composition_detect_state"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    const-string/jumbo p0, "is_region_cn"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "is_authorize_access_ai_composition"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/rn;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "is_agree_ai_unit_privacy"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/m5l;->a:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2, v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->v(Lcom/oplus/aiunit/vision/keo;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    move-object p2, p1

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v1, p2, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :cond_4
    move p2, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v3, Lcom/oplus/aiunit/vision/g51;->a:[I

    .line 81
    .line 82
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    move p2, v0

    .line 89
    :goto_0
    if-eqz p2, :cond_7

    .line 90
    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/l5l;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l5l;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "ImageCompositionFuncGuard"

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m5l;->b:Landroid/util/Size;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v3, 0x200

    .line 109
    .line 110
    if-lt v1, v3, :cond_8

    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    div-float/2addr v1, p1

    .line 127
    const/high16 p1, 0x41000000    # 8.0f

    .line 128
    .line 129
    cmpg-float p1, v1, p1

    .line 130
    .line 131
    if-gtz p1, :cond_8

    .line 132
    .line 133
    move p1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move p1, v0

    .line 136
    :goto_1
    if-nez p2, :cond_9

    .line 137
    .line 138
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/m5l;->c:Z

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    return v2

    .line 145
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    const-string/jumbo p0, "is_need_download_image_composition"

    .line 2
    .line 3
    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rn;->i([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "context"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :goto_0
    const-string/jumbo v4, "image_ai_composition"

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-static {v2, v4, v3, v5, v3}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v1, v4

    .line 54
    :goto_2
    if-nez p0, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_3
    return v4
.end method
