.class public final Lcom/oplus/aiunit/vision/co7;
.super Ljava/lang/Object;
.source "CardCaseDataOperationApi.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/co7;

.field public static final b:Lcom/oplus/aiunit/vision/sn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/co7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/sn7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/oplus/aiunit/vision/sn7;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/co7;->b:Lcom/oplus/aiunit/vision/sn7;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/ho7;->a:Lcom/oplus/aiunit/vision/ho7;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ho7;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/ho7;->i:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vo7;->h(Ljava/util/HashSet;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const-string v5, "CardCaseDataOperationApi"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 42
    .line 43
    const/16 v7, 0x14

    .line 44
    .line 45
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 46
    .line 47
    iput-object v2, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v7, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 55
    .line 56
    new-instance v7, Lcom/oplus/aiunit/vision/q300;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    move-object v7, v6

    .line 70
    check-cast v7, Landroid/database/Cursor;

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/co7;->d(Landroid/database/Cursor;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :try_start_2
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_2
    move-exception v7

    .line 99
    :try_start_4
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const-string v6, "buildMovableCardCaseData error"

    .line 120
    .line 121
    invoke-static {v5, v4, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_2
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/zn7;

    .line 134
    .line 135
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/zn7;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)I
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wjp;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wjp;-><init>(Landroid/content/Context;ILcom/oplus/aiunit/vision/wjp$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v3, "getInstance(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v9, 0x32

    .line 52
    .line 53
    if-lt v8, v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/wjp;->i(Ljava/util/ArrayList;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v4, v8

    .line 78
    const-string v8, "CardCaseDataOperationApi"

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    sub-long/2addr v9, v5

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "doMoveOperation batchList\'s size = "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ", cost time = "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v6, "ms"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v8, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    return v4

    .line 128
    :goto_3
    monitor-exit v1

    .line 129
    throw p0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string/jumbo v0, "media_type"

    .line 2
    .line 3
    .line 4
    const-string v1, "_id"

    .line 5
    .line 6
    const-string v2, "CardCaseDataOperationApi"

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/vo7;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 28
    .line 29
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 34
    .line 35
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 36
    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 51
    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 53
    .line 54
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/database/Cursor;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    :try_start_1
    move-object v8, v5

    .line 70
    check-cast v8, Landroid/database/Cursor;

    .line 71
    .line 72
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-gtz v9, :cond_0

    .line 77
    .line 78
    const-string v0, "getCardCaseAlbumPaths  it.count <= 0 "

    .line 79
    .line 80
    invoke-static {v2, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :try_start_3
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x1

    .line 112
    if-ne v10, v11, :cond_1

    .line 113
    .line 114
    sget-object v10, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v10, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    :try_start_4
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_6
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    move-object v0, v7

    .line 151
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v1, "getCardCaseAlbumPaths"

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    sub-long/2addr v8, v3

    .line 186
    const-string v1, "getCardCaseAlbumPaths result size = "

    .line 187
    .line 188
    const-string v3, ", cost time = "

    .line 189
    .line 190
    invoke-static {v8, v9, v1, v3, v0}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, " ms"

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v7}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v6
.end method

.method public static d(Landroid/database/Cursor;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 5
    const-string v1, "CardCaseDataOperationApi"

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 10
    const-string/jumbo p0, "getMovableCardCaseDataByCursor count<=0 so return"

    .line 13
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    .line 32
    const-string/jumbo v6, "\u5361\u8bc1\u6863\u6848"

    if-eqz v4, :cond_3

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/qjp;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v2, v4, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    .line 44
    iput-object v2, v4, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 46
    iput-object v6, v4, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 48
    iput-object v2, v4, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 50
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/qjp;->e:Z

    .line 52
    iput-object v2, v4, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 54
    iput-object v2, v4, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    .line 56
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/pe4;->c(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/qjp;)Lcom/oplus/aiunit/vision/pe4;

    move-result-object v4

    .line 60
    iget-object v5, v4, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 68
    iget-object v5, v4, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 76
    iget-object v5, v4, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 78
    iget-object v6, v4, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 86
    iget v5, v4, Lcom/oplus/aiunit/vision/pe4;->a:I

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 103
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 121
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 127
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_2
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 133
    const-string/jumbo v6, "getMovableCardCaseDataByCursor, repeat cshot or cshot Id is in invali mCshotId =  "

    .line 136
    invoke-static {v6, v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 146
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_4

    goto :goto_1

    .line 151
    :cond_4
    const-string p0, "context"

    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/qjp;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object v3, p0, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    .line 163
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 165
    iput-object v6, p0, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 167
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 169
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/qjp;->e:Z

    .line 171
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 173
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    .line 175
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wjp;->e(Lcom/oplus/aiunit/vision/qjp;)V

    :cond_5
    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uo7;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 9
    const-string v2, "CardCaseDataOperationApi"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "getMovableCount  cardCaseKey = "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " , types.isEmpty() so return 0"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 39
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/vo7;->a:Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "sceneIdSet"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/vo7;->a:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/vo7;->g(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 57
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 61
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 64
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x14

    .line 68
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 70
    iput-object v0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 81
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 84
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 86
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 94
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, v0

    .line 97
    check-cast v1, Landroid/database/Cursor;

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-gtz v7, :cond_1

    .line 105
    const-string/jumbo v1, "getMovableCount  it.count <= 0 "

    .line 108
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_0

    .line 119
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 134
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v7

    .line 136
    :try_start_6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v7

    :cond_2
    move-object v0, v4

    .line 141
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 146
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    const-string/jumbo v1, "getMovableCount"

    .line 165
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 173
    const-string/jumbo v5, "getMovableCount cardCaseKey = "

    .line 176
    const-string v6, " , count = "

    .line 178
    const-string v7, ", cost time = "

    .line 180
    invoke-static {v3, v5, p0, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 184
    const-string/jumbo v5, "ms"

    .line 187
    invoke-static {v0, v1, v5, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static f()Lcom/oplus/aiunit/vision/sn7;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "card_case_card_type_certificates"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/co7;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "card_case_card_type_bank_card"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/co7;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "card_case_card_type_bill"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/aiunit/vision/co7;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "feature_is_support_health_classify"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/co7;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/sn7;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/sn7;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public static g()I
    .locals 10

    .line 1
    const-string v0, "CardCaseDataOperationApi"

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/vo7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vo7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x3

    .line 19
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    iput v8, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 32
    .line 33
    iput-object v2, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 43
    .line 44
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/database/Cursor;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/database/Cursor;

    .line 62
    .line 63
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-gtz v9, :cond_0

    .line 68
    .line 69
    new-instance v8, Lcom/oplus/aiunit/vision/tn7;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    return v7

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    :try_start_4
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    :catchall_2
    move-exception v7

    .line 104
    :try_start_6
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v7

    .line 108
    :cond_1
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const-string v6, "[getMovableCountWithHealthCare]"

    .line 130
    .line 131
    invoke-static {v0, v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/un7;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/un7;-><init>(Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    .line 144
    return v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "context"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :goto_0
    const-string/jumbo v2, "sp_key_is_having_new_movable_card_case_data"

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 24
    const-string/jumbo v2, "isHavingNewMovableData result = "

    .line 27
    const-string v3, "CardCaseDataOperationApi"

    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static i(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    const-string/jumbo v2, "sp_key_is_having_new_movable_card_case_data"

    .line 16
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v2, "setHavingNewMovableData isHavingNewMovableData = "

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v2, "CardCaseDataOperationApi"

    .line 29
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
