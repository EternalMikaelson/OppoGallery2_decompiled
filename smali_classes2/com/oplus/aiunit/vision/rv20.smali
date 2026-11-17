.class public final Lcom/oplus/aiunit/vision/rv20;
.super Ljava/lang/Object;
.source "SeniorMediaDBOperation.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/rv20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rv20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rv20;->a:Lcom/oplus/aiunit/vision/rv20;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "mediaItems"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 48
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    .line 80
    const-string v2, "SeniorMediaDBOperation"

    if-eqz v0, :cond_3

    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/mv20;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 94
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v3, Lcom/oplus/aiunit/vision/pv20;

    .line 101
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/pv20;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 104
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 107
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rv20;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 120
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/nv20;

    .line 145
    invoke-direct {p0, v4, v0}, Lcom/oplus/aiunit/vision/nv20;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 148
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rv20;->b(Ljava/util/List;)V

    .line 154
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rv20;->g(Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    const-string v4, "_data"

    .line 35
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v4, 0x2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    const-string/jumbo v5, "version"

    .line 47
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/sol$a;

    .line 52
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 55
    iput v3, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 57
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 59
    iget-object v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 61
    const-string/jumbo v3, "no-notify"

    .line 64
    const-string v5, "1"

    .line 66
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 71
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 74
    iput-object v2, v4, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/sol;

    .line 78
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 95
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 98
    iput v3, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 108
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 p0, 0x0

    .line 112
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 123
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 139
    const-string v0, "SeniorMediaDBOperation"

    .line 141
    const-string/jumbo v1, "insertMarkUserAttention error:"

    .line 144
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string/jumbo v0, "sql"

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 12
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 20
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 29
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 36
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 49
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/database/Cursor;

    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/f8l;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 58
    const-string v3, "buildImageInfoListFromLocalMedia(...)"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 79
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 81
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v2

    .line 85
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 90
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    const-string v1, "SeniorMediaDBOperation"

    .line 108
    const-string/jumbo v2, "queryImageInfo, Exception ="

    .line 111
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static d()I
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 6
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 9
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 13
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 22
    const-string v2, " SELECT  MAX (similar_group_id) FROM senior_media"

    .line 24
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/q300;

    .line 31
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 36
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 44
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v3, v1

    .line 47
    check-cast v3, Landroid/database/Cursor;

    .line 49
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_0

    .line 67
    :cond_0
    :try_start_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 75
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    .line 77
    :try_start_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v3

    .line 81
    :cond_1
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 86
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    const-string v2, "SeniorMediaDBOperation"

    .line 104
    const-string/jumbo v3, "queryMaxSimilarGroupId, Exception ="

    .line 107
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/qv20;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/qv20;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "targetPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "senior_score"

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 22
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 25
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 27
    iput v1, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 33
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 35
    const-string v5, "_data =  ? "

    .line 37
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 43
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 54
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 59
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Landroid/database/Cursor;

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    .line 68
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v5, p0

    .line 71
    check-cast v5, Landroid/database/Cursor;

    .line 73
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 79
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v5

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_0

    .line 92
    :cond_1
    :try_start_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 100
    :goto_0
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    .line 102
    :try_start_6
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v5

    .line 106
    :cond_2
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 111
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 127
    const-string v4, "SeniorMediaDBOperation"

    .line 129
    const-string/jumbo v5, "querySeniorScore error:"

    .line 132
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_3
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/rv20;->d()I

    move-result p0

    .line 139
    const-string v4, "_data"

    .line 141
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 149
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x1

    add-int/2addr p0, v0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 158
    const-string/jumbo v3, "similar_group_id"

    .line 161
    invoke-virtual {p1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 168
    const-string/jumbo v0, "senior_result"

    .line 171
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string/jumbo p0, "senior_result_version"

    .line 177
    const-string v0, ""

    .line 179
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 187
    const-string/jumbo v0, "version"

    .line 190
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 195
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 198
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 200
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/adf;

    .line 204
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 207
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 209
    new-instance p1, Lcom/oplus/aiunit/vision/sol;

    .line 211
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 214
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sol;->a()V

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v1, "_data"

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v2, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    const-string/jumbo v4, "version"

    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string/jumbo v3, "senior_result_version"

    .line 49
    const-string v4, ""

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 56
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v4, 0x0

    .line 60
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x18

    .line 64
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 66
    iput-object v1, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 68
    iput-object p0, v3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/aga;

    .line 72
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 75
    iput-object p0, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 79
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 95
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 98
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 108
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 110
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 120
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 130
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 136
    const-string v0, "SeniorMediaDBOperation"

    .line 138
    const-string/jumbo v1, "updateMarkUserAttention error:"

    .line 141
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
