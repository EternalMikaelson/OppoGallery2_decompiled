.class public final Lcom/oplus/aiunit/vision/bvl;
.super Ljava/lang/Object;
.source "InteractionManager.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/oplus/aiunit/vision/mc10;

.field public final e:Ljava/util/ArrayList;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:J

.field public q:F

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/mc10;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ruleView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gradationGapRules"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "specialGradations"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "ruleViewAttributes"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "longGradationPositionInfoList"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bvl;->a:Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bvl;->b:Ljava/util/ArrayList;

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bvl;->c:Ljava/util/ArrayList;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bvl;->d:Lcom/oplus/aiunit/vision/mc10;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bvl;->e:Ljava/util/ArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 41
    iput p1, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/bvl;->g:I

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/aiunit/vision/bvl;->h:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/bvl;->c(FZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/bvl;->g:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    iput v1, p0, Lcom/oplus/aiunit/vision/bvl;->f:F

    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/aiunit/vision/bvl;->h:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bvl;->a:Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getRuleChangedListener()Lcom/oplus/aiunit/vision/x5s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget p0, p0, Lcom/oplus/aiunit/vision/bvl;->f:F

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/x5s;->a(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bvl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/cwi;

    .line 26
    .line 27
    iget v3, v1, Lcom/oplus/aiunit/vision/cwi;->a:F

    .line 28
    .line 29
    const/high16 v4, 0x41200000    # 10.0f

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    iget v5, v1, Lcom/oplus/aiunit/vision/cwi;->b:F

    .line 34
    .line 35
    mul-float/2addr v5, v4

    .line 36
    float-to-int v4, v5

    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bvl;->d:Lcom/oplus/aiunit/vision/mc10;

    .line 38
    .line 39
    iget v5, v5, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 40
    .line 41
    iget v1, v1, Lcom/oplus/aiunit/vision/cwi;->c:I

    .line 42
    .line 43
    if-gt p1, v4, :cond_1

    .line 44
    .line 45
    sub-int/2addr p1, v3

    .line 46
    int-to-float p0, p1

    .line 47
    int-to-float p1, v5

    .line 48
    div-float/2addr p0, p1

    .line 49
    int-to-float p1, v1

    .line 50
    mul-float/2addr p0, p1

    .line 51
    add-float/2addr p0, v2

    .line 52
    return p0

    .line 53
    :cond_1
    sub-int/2addr v4, v3

    .line 54
    int-to-float v3, v4

    .line 55
    int-to-float v4, v5

    .line 56
    div-float/2addr v3, v4

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v3, v1

    .line 59
    add-float/2addr v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 62
    .line 63
    return p0
.end method

.method public final c(FZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bvl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bvl;->d:Lcom/oplus/aiunit/vision/mc10;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/cwi;

    .line 28
    .line 29
    iget v3, v1, Lcom/oplus/aiunit/vision/cwi;->a:F

    .line 30
    .line 31
    const/high16 v4, 0x41200000    # 10.0f

    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    float-to-int v3, v3

    .line 35
    iget v5, v1, Lcom/oplus/aiunit/vision/cwi;->b:F

    .line 36
    .line 37
    mul-float/2addr v5, v4

    .line 38
    float-to-int v4, v5

    .line 39
    sub-int v5, v4, v3

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    iget v2, v2, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 43
    .line 44
    int-to-float v6, v2

    .line 45
    div-float/2addr v5, v6

    .line 46
    iget v1, v1, Lcom/oplus/aiunit/vision/cwi;->c:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v5, v1

    .line 50
    cmpg-float v6, p1, v5

    .line 51
    .line 52
    if-gtz v6, :cond_2

    .line 53
    .line 54
    div-float/2addr p1, v1

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    float-to-double p0, p1

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    double-to-int p0, p0

    .line 68
    :goto_1
    mul-int/2addr p0, v2

    .line 69
    add-int/2addr p0, v3

    .line 70
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    sub-float/2addr p1, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget p0, v2, Lcom/oplus/aiunit/vision/mc10;->B:I

    .line 82
    .line 83
    return p0
.end method

.method public final d(IIZ)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bvl;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bvl;->d:Lcom/oplus/aiunit/vision/mc10;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bvl;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "RuleView"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v0, "[findSnappingLongGradationInfo] longGradationPositionInfoList is empty"

    .line 31
    .line 32
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    const-string v0, "[findSnappingLongGradationInfo] offsetX is zero"

    .line 39
    .line 40
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/oplus/aiunit/vision/bwi;

    .line 59
    .line 60
    iget v7, v3, Lcom/oplus/aiunit/vision/bwi;->a:F

    .line 61
    .line 62
    sub-float v7, v0, v7

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget v8, v1, Lcom/oplus/aiunit/vision/mc10;->r:F

    .line 69
    .line 70
    cmpg-float v7, v7, v8

    .line 71
    .line 72
    if-gez v7, :cond_4

    .line 73
    .line 74
    iget v7, v3, Lcom/oplus/aiunit/vision/bwi;->a:F

    .line 75
    .line 76
    if-gez p1, :cond_5

    .line 77
    .line 78
    cmpg-float v7, v0, v7

    .line 79
    .line 80
    if-gez v7, :cond_4

    .line 81
    .line 82
    :goto_0
    move-object v4, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    cmpl-float v7, v0, v7

    .line 85
    .line 86
    if-lez v7, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_1
    if-nez v4, :cond_7

    .line 90
    .line 91
    const-string p0, "[checkAndSnapToClosestLongGradation] checkAndSnapToLongGradation  no close LongGradationInfo"

    .line 92
    .line 93
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/b540;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/oplus/aiunit/vision/bvl;->r:I

    .line 102
    .line 103
    int-to-float p1, p2

    .line 104
    iget p2, v4, Lcom/oplus/aiunit/vision/bwi;->a:F

    .line 105
    .line 106
    add-float/2addr p1, p2

    .line 107
    iget v0, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 108
    .line 109
    sub-float/2addr p1, v0

    .line 110
    iput p1, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 111
    .line 112
    if-nez p3, :cond_8

    .line 113
    .line 114
    iput p2, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 115
    .line 116
    :cond_8
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bvl;->d:Lcom/oplus/aiunit/vision/mc10;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/mc10;->y:F

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    float-to-int v1, v1

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/mc10;->A:I

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/mc10;->z:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/mc10;->B:I

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/bvl;->f:F

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, p0, Lcom/oplus/aiunit/vision/bvl;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bvl;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    iput v3, p0, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, v0, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/oplus/aiunit/vision/cwi;

    .line 58
    .line 59
    iget v8, v6, Lcom/oplus/aiunit/vision/cwi;->a:F

    .line 60
    .line 61
    mul-float/2addr v8, v2

    .line 62
    float-to-int v8, v8

    .line 63
    iget v9, v6, Lcom/oplus/aiunit/vision/cwi;->b:F

    .line 64
    .line 65
    mul-float/2addr v9, v2

    .line 66
    float-to-int v9, v9

    .line 67
    if-gt v8, v9, :cond_6

    .line 68
    .line 69
    iget v10, v0, Lcom/oplus/aiunit/vision/mc10;->p:I

    .line 70
    .line 71
    mul-int/2addr v7, v10

    .line 72
    if-lez v7, :cond_5

    .line 73
    .line 74
    invoke-static {v8, v9, v7}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget v6, v6, Lcom/oplus/aiunit/vision/cwi;->c:I

    .line 79
    .line 80
    if-gt v8, v10, :cond_1

    .line 81
    .line 82
    move v11, v8

    .line 83
    :goto_1
    sub-int v12, v11, v8

    .line 84
    .line 85
    int-to-float v12, v12

    .line 86
    iget v13, v0, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 87
    .line 88
    int-to-float v13, v13

    .line 89
    div-float/2addr v12, v13

    .line 90
    int-to-float v13, v6

    .line 91
    mul-float/2addr v12, v13

    .line 92
    iget v13, p0, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 93
    .line 94
    add-float/2addr v12, v13

    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eq v11, v10, :cond_1

    .line 107
    .line 108
    add-int/2addr v11, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bvl;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/oplus/aiunit/vision/qk40;

    .line 127
    .line 128
    iget v10, v10, Lcom/oplus/aiunit/vision/qk40;->a:F

    .line 129
    .line 130
    mul-float/2addr v10, v2

    .line 131
    float-to-int v10, v10

    .line 132
    if-lt v10, v8, :cond_2

    .line 133
    .line 134
    if-le v10, v9, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sub-int v11, v10, v8

    .line 138
    .line 139
    int-to-float v11, v11

    .line 140
    iget v12, v0, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 141
    .line 142
    int-to-float v12, v12

    .line 143
    div-float/2addr v11, v12

    .line 144
    int-to-float v12, v6

    .line 145
    mul-float/2addr v11, v12

    .line 146
    iget v12, p0, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 147
    .line 148
    add-float/2addr v11, v12

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget v7, p0, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 162
    .line 163
    sub-int/2addr v9, v8

    .line 164
    int-to-float v8, v9

    .line 165
    iget v9, v0, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 166
    .line 167
    int-to-float v9, v9

    .line 168
    div-float/2addr v8, v9

    .line 169
    int-to-float v6, v6

    .line 170
    mul-float/2addr v8, v6

    .line 171
    add-float/2addr v8, v7

    .line 172
    iput v8, p0, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Step must be positive, was: "

    .line 179
    .line 180
    const-string v1, "."

    .line 181
    .line 182
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Invalid range: startNum ("

    .line 193
    .line 194
    const-string v1, ") is greater than endNum ("

    .line 195
    .line 196
    const-string v2, ")"

    .line 197
    .line 198
    invoke-static {v0, v8, v9, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bvl;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    new-instance v10, Lcom/oplus/aiunit/vision/bwi;

    .line 257
    .line 258
    int-to-float v11, v8

    .line 259
    div-float/2addr v11, v2

    .line 260
    invoke-direct {v10, v9, v11, v8}, Lcom/oplus/aiunit/vision/bwi;-><init>(FFI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v8, 0x1

    .line 272
    if-le v4, v8, :cond_9

    .line 273
    .line 274
    new-instance v4, Lcom/oplus/aiunit/vision/avl;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    iput v3, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/oplus/aiunit/vision/cwi;

    .line 302
    .line 303
    iget v4, v3, Lcom/oplus/aiunit/vision/cwi;->a:F

    .line 304
    .line 305
    mul-float/2addr v4, v2

    .line 306
    float-to-int v4, v4

    .line 307
    iget v5, v3, Lcom/oplus/aiunit/vision/cwi;->b:F

    .line 308
    .line 309
    mul-float/2addr v5, v2

    .line 310
    float-to-int v5, v5

    .line 311
    iget v6, p0, Lcom/oplus/aiunit/vision/bvl;->g:I

    .line 312
    .line 313
    iget v3, v3, Lcom/oplus/aiunit/vision/cwi;->c:I

    .line 314
    .line 315
    if-gt v6, v5, :cond_a

    .line 316
    .line 317
    iget v0, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 318
    .line 319
    sub-int/2addr v6, v4

    .line 320
    int-to-float v1, v6

    .line 321
    int-to-float v2, v7

    .line 322
    div-float/2addr v1, v2

    .line 323
    int-to-float v2, v3

    .line 324
    mul-float/2addr v1, v2

    .line 325
    add-float/2addr v1, v0

    .line 326
    iput v1, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    iget v6, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 330
    .line 331
    sub-int/2addr v5, v4

    .line 332
    int-to-float v4, v5

    .line 333
    iget v5, v0, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 334
    .line 335
    int-to-float v5, v5

    .line 336
    div-float/2addr v4, v5

    .line 337
    int-to-float v3, v3

    .line 338
    mul-float/2addr v4, v3

    .line 339
    add-float/2addr v4, v6

    .line 340
    iput v4, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    :goto_5
    return-void
.end method
