.class public final Lcom/oplus/aiunit/vision/dy6;
.super Ljava/lang/Object;
.source "CacheSyncDmpDataDbHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/dy6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dy6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/dy6;->a:Lcom/oplus/aiunit/vision/dy6;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "ids"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 20
    .line 21
    const/16 v3, 0x36

    .line 22
    .line 23
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 24
    .line 25
    const-string v3, "_id"

    .line 26
    .line 27
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/jhb;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x3

    .line 63
    const-string v4, "CacheSyncDmpDataDbHelper"

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v5, Lcom/oplus/aiunit/vision/zx6;

    .line 68
    .line 69
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/zx6;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v4, v3, v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ay6;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/ay6;-><init>(Ljava/util/Set;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static b(II)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    const-string v3, " SELECT _id,media_id FROM cache_sync_dmp_data WHERE sync_type = "

    .line 12
    const-string v4, " ORDER BY _id DESC LIMIT "

    .line 14
    const-string v5, ";"

    .line 16
    invoke-static {v3, p1, p0, v4, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 21
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 25
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v5, 0x0

    .line 29
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 33
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 35
    iput-object p0, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 37
    iput-object v3, v4, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p0, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 48
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 51
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_1

    .line 61
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, p0

    .line 64
    check-cast v4, Landroid/database/Cursor;

    .line 66
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 72
    const-string v5, "_id"

    .line 74
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 78
    const-string/jumbo v6, "media_id"

    .line 81
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 85
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 91
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 99
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 107
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 113
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 123
    :goto_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    .line 125
    :try_start_4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v5

    :cond_1
    move-object p0, v3

    .line 130
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 135
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 145
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v4, 0x3

    .line 150
    const-string v5, "CacheSyncDmpDataDbHelper"

    if-eqz p0, :cond_2

    .line 154
    new-instance v6, Lcom/oplus/aiunit/vision/xx6;

    .line 156
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/xx6;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 160
    invoke-static {v5, v4, v3, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/yx6;

    .line 165
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/yx6;-><init>(IJLjava/util/LinkedHashMap;)V

    .line 168
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method

.method public static c()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, " SELECT  1  FROM cache_sync_dmp_data LIMIT  1 ;"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 22
    .line 23
    const/16 v6, 0x14

    .line 24
    .line 25
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 26
    .line 27
    iput-object v3, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v5, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 37
    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/q300;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/database/Cursor;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    move-object v5, v3

    .line 56
    check-cast v5, Landroid/database/Cursor;

    .line 57
    .line 58
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    .line 66
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v5

    .line 77
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    move-exception v6

    .line 79
    :try_start_4
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v6

    .line 83
    :cond_0
    move-object v3, v4

    .line 84
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x3

    .line 104
    const-string v6, "CacheSyncDmpDataDbHelper"

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    new-instance v7, Lcom/oplus/aiunit/vision/tx6;

    .line 109
    .line 110
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/tx6;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {v6, v5, v4, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/ux6;

    .line 118
    .line 119
    invoke-direct {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/ux6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 126
    .line 127
    return v0
.end method
