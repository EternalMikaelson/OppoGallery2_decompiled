.class public final Lcom/oplus/aiunit/vision/v700;
.super Ljava/lang/Object;
.source "RecommendYearQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/e700;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/e700;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommendCache"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v700;->a:Z

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v700;->b:Lcom/oplus/aiunit/vision/e700;

    return-void
.end method

.method public static c(Landroid/database/MatrixCursor;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, p1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "[isCursorHaveData] costTime:"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Search.RecommendYearQuery"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 9

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/v700;->a:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e700;->a:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e700;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v4, v3, -0x2

    .line 33
    sget-object v5, Lcom/oplus/aiunit/vision/m4m;->a:Ljava/lang/String;

    .line 35
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 37
    const-string v6, "context"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 47
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 51
    sget v8, Lcom/oplus/gallery/framework/datatmp/R$string;->model_search_recommend_keyword_last_year:I

    .line 53
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string/jumbo v8, "getString(...)"

    .line 60
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0, v5}, Lcom/oplus/aiunit/vision/v700;->b(ILjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 67
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/v700;->c(Landroid/database/MatrixCursor;J)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    .line 74
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$string;->model_search_recommend_keyword_previous_year:I

    .line 89
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v4, v0}, Lcom/oplus/aiunit/vision/v700;->b(ILjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 100
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/v700;->c(Landroid/database/MatrixCursor;J)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v0

    .line 107
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 116
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$string;->model_search_recommend_keyword_this_year:I

    .line 122
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v3, v0}, Lcom/oplus/aiunit/vision/v700;->b(ILjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p0

    .line 133
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/v700;->c(Landroid/database/MatrixCursor;J)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p0

    :cond_6
    return-object v7
.end method

.method public final b(ILjava/lang/String;)Landroid/database/MatrixCursor;
    .locals 7

    .line 1
    const-string v0, "[getRecommendYearCursor] costTime:"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "RecommendYearQuery"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/database/MatrixCursor;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/j700;->c:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/uya;->g(I)Lcom/oplus/aiunit/vision/uka;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Search.RecommendYearQuery"

    .line 30
    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v5, v2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/vision/uka;->l:I

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget v0, p1, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, p1, Lcom/oplus/aiunit/vision/uka;->l:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, p1, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget p1, p1, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p2, v0, v2, v3, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e700;->a:Landroid/database/MatrixCursor;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/e700;->b(Landroid/database/Cursor;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e700;->a:Landroid/database/MatrixCursor;

    .line 97
    .line 98
    const/4 p0, -0x1

    .line 99
    invoke-virtual {v1, p0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
