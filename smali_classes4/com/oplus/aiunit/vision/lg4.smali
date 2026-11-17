.class public final Lcom/oplus/aiunit/vision/lg4;
.super Ljava/lang/Object;
.source "BackupToCloudHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lg4$a;,
        Lcom/oplus/aiunit/vision/lg4$b;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/lg4;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/lg4$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/lg4$b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1, p1}, Lcom/oplus/aiunit/vision/lg4$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v0, "_id"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v0, "getWhereForInKeyword(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "cshot_id"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    const-string v0, " AND "

    .line 59
    .line 60
    const-string v2, "_cloud_data_status"

    .line 61
    .line 62
    const-string v3, " = "

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v4, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "("

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ") OR ("

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    new-array p2, p2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    new-instance p2, Lcom/oplus/aiunit/vision/lg4$b;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/lg4$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public static final b(Lcom/oplus/aiunit/vision/lg4;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/keo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/oplus/aiunit/vision/fzm;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "BackupToCloudHelper"

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/gg4;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/gg4;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_1
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/fzm;

    .line 35
    .line 36
    iget v1, v1, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/oplus/aiunit/vision/fzm;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v0, "BackupToCloudHelper"

    .line 51
    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/hg4;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-object p0

    .line 62
    :cond_2
    :try_start_2
    check-cast v0, Lcom/oplus/aiunit/vision/keo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-object v0

    .line 66
    :cond_3
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v4, "getSuffix(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v0, "BackupToCloudHelper"

    .line 116
    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/ig4;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ig4;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :try_start_6
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/lg4;->d(Lcom/oplus/aiunit/vision/plt;J)Lcom/oplus/aiunit/vision/fzm;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    monitor-exit p1

    .line 134
    :goto_1
    return-object p0

    .line 135
    :goto_2
    monitor-exit p1

    .line 136
    throw p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/plt;J)Lcom/oplus/aiunit/vision/fzm;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/a38;->X:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_id = ?  AND "

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/database/Cursor;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, Ljava/io/Closeable;

    .line 61
    .line 62
    :try_start_0
    move-object v0, p1

    .line 63
    check-cast v0, Landroid/database/Cursor;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v3, 0x4

    .line 71
    const-string v4, "BackupToCloudHelper"

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :try_start_1
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    :try_start_2
    new-instance p0, Lcom/oplus/aiunit/vision/jg4;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, p2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/kg4;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2, p2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    :goto_0
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final c(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pathList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 11
    const-string v1, "BackupToCloudHelper"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/eg4;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lg4$a;

    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/lg4$a;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    .line 38
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 44
    new-instance v6, Lcom/oplus/aiunit/vision/lg4$c;

    .line 46
    invoke-direct {v6, p1, p0, v0, v3}, Lcom/oplus/aiunit/vision/lg4$c;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/lg4;Lcom/oplus/aiunit/vision/lg4$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 49
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/fg4;

    .line 54
    invoke-direct {p0, p1, v4, v5}, Lcom/oplus/aiunit/vision/fg4;-><init>(Ljava/util/List;J)V

    .line 57
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    iget-boolean p0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method
