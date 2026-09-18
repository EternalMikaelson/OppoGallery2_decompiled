.class public final Lcom/oplus/aiunit/vision/q4i;
.super Ljava/lang/Object;
.source "GalleryScanPetProviderHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/q4i;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q4i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 8
    const-string/jumbo v16, "rect_bottom"

    .line 11
    const-string/jumbo v17, "is_default_cover"

    .line 14
    const-string v1, "_id"

    .line 16
    const-string v2, "_data"

    .line 18
    const-string/jumbo v3, "media_type"

    .line 21
    const-string/jumbo v4, "thumb_width"

    .line 24
    const-string/jumbo v5, "thumb_height"

    .line 27
    const-string/jumbo v6, "group_id"

    .line 30
    const-string/jumbo v7, "feature"

    .line 33
    const-string/jumbo v8, "score"

    .line 36
    const-string/jumbo v9, "final_score"

    .line 39
    const-string v10, "appear_mul"

    .line 41
    const-string/jumbo v11, "pet_cover_score"

    .line 44
    const-string/jumbo v12, "pet_cover_weight"

    .line 47
    const-string/jumbo v13, "rect_left"

    .line 50
    const-string/jumbo v14, "rect_top"

    .line 53
    const-string/jumbo v15, "rect_right"

    .line 56
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/oplus/aiunit/vision/q4i;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x2a

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 15
    const-string/jumbo v2, "no-notify"

    .line 18
    const-string v3, "1"

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/adf;

    .line 27
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 30
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 34
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 11
    .line 12
    const/16 v3, 0x2a

    .line 13
    .line 14
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    .line 16
    const-string v3, "_id"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "_data IS NOT NULL AND invalid != 1  AND is_recycled != 1  AND feature IS NOT NULL AND group_id = 0"

    .line 25
    .line 26
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/database/Cursor;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    move-object v3, v2

    .line 53
    check-cast v3, Landroid/database/Cursor;

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v1

    .line 64
    :goto_0
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception v4

    .line 73
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-instance v3, Lcom/oplus/aiunit/vision/s3i;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/s3i;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "GalleryScanPetProviderHelper"

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-static {v2, v4, v0, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return v1
.end method

.method public static final c(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 12
    const-string v2, "GalleryScanPetProviderHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/v3i;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/oplus/aiunit/vision/l0u;

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/sol$a;

    .line 50
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 53
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x2a

    .line 57
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/x3i;

    .line 61
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/x3i;-><init>(Lcom/oplus/aiunit/vision/l0u;)V

    .line 64
    iput-object v5, v6, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 66
    iget-object v4, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 68
    const-string/jumbo v5, "no-notify"

    .line 71
    const-string v7, "1"

    .line 73
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 78
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 89
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 92
    iput v5, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 104
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    move-object p0, v3

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 127
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    new-instance v4, Lcom/oplus/aiunit/vision/y3i;

    .line 145
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/y3i;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 149
    invoke-static {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;Z)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "list"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v7, 0x3

    .line 14
    const-string v8, "GalleryScanPetProviderHelper"

    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/n3i;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 36
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41
    :goto_0
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x0

    if-ge v5, v3, :cond_7

    add-int/lit8 v1, v5, 0x32

    .line 48
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 52
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x32

    .line 56
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/o3i;

    move/from16 v2, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/o3i;-><init>(ZILkotlin/jvm/internal/Ref$IntRef;II)V

    .line 65
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 72
    sget-object v5, Lcom/oplus/aiunit/vision/q4i;->a:Lcom/oplus/aiunit/vision/q4i;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v5, Landroid/content/ContentValues;

    .line 79
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 82
    new-instance v6, Landroid/content/ContentValues;

    .line 84
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object v11, v1

    .line 88
    check-cast v11, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    .line 95
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 105
    check-cast v13, Lcom/oplus/aiunit/vision/nv4;

    .line 107
    iget-boolean v14, v13, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 109
    const-string v15, "\","

    .line 111
    const-string v7, "\""

    .line 113
    const-string/jumbo v0, "is_recycled"

    move/from16 v16, v3

    .line 118
    const-string/jumbo v3, "invalid"

    .line 121
    const-string v17, "_data IN ("

    if-eqz v14, :cond_2

    if-nez v10, :cond_1

    .line 127
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 131
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v5, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    const-string/jumbo v14, "is_chosen"

    .line 141
    invoke-virtual {v5, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    :cond_1
    iget-object v0, v13, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 151
    invoke-static {v7, v0, v15, v10}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    .line 157
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 161
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v6, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {v6, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    :cond_3
    iget-object v0, v13, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 173
    invoke-static {v7, v0, v15, v12}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    move-object/from16 v0, p0

    move/from16 v3, v16

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    move/from16 v16, v3

    .line 184
    const-string/jumbo v0, "toString(...)"

    .line 187
    const-string v3, ")"

    if-eqz v10, :cond_5

    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 197
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v7, Lcom/oplus/aiunit/vision/b4i;

    .line 205
    invoke-direct {v7, v1, v10, v2}, Lcom/oplus/aiunit/vision/b4i;-><init>(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    const/4 v11, 0x3

    .line 209
    invoke-static {v7, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v9, v7, v5}, Lcom/oplus/aiunit/vision/q4i;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_5
    if-eqz v12, :cond_6

    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 230
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    new-instance v3, Lcom/oplus/aiunit/vision/c4i;

    .line 238
    invoke-direct {v3, v1, v12, v2}, Lcom/oplus/aiunit/vision/c4i;-><init>(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    const/4 v11, 0x3

    .line 242
    invoke-static {v3, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 245
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v9, v1, v6}, Lcom/oplus/aiunit/vision/q4i;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_6
    move-object/from16 v0, p0

    move/from16 v3, v16

    const/4 v7, 0x3

    goto/16 :goto_0

    .line 262
    :cond_7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 264
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 266
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v1, 0x0

    .line 270
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 272
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 275
    new-instance v1, Lcom/oplus/aiunit/vision/ef5;

    .line 277
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 280
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 282
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 292
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 294
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 308
    new-instance v1, Lcom/oplus/aiunit/vision/p3i;

    .line 310
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p3i;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v11, 0x3

    .line 315
    invoke-static {v8, v11, v10, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_8
    return-void
.end method
