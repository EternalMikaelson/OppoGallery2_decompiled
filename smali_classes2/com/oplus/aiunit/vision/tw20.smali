.class public final Lcom/oplus/aiunit/vision/tw20;
.super Ljava/lang/Object;
.source "SeniorSelectDBOperation.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/tw20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tw20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    const-string/jumbo v3, "pref_component"

    .line 16
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    const-string/jumbo v3, "label_component_version"

    const/4 v4, -0x1

    .line 24
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/p8l;->j:Lcom/oplus/aiunit/vision/p8l;

    .line 30
    iget v10, v0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/hx20;

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 43
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v3, "iqa_quality_component_default_version"

    .line 49
    const-string/jumbo v4, "versionKey"

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 75
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v3, "ssa_quality_component_default_version"

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "similar_feature_component_default_version"

    .line 110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 124
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/hx20;-><init>(IIIII)V

    .line 127
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hx20;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "mediaItems"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, " SELECT scan_label._data,scan_label.media_type,scan_label.invalid,scan_label.is_recycled,scan_label.scene_id,scan_label.score,scan_label.is_sync,scan_label.is_manual FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE local_media.media_type = 1 AND local_media.media_id IN ("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ","

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 55
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 58
    :cond_1
    const-string p0, ")"

    .line 60
    const-string/jumbo v1, "toString(...)"

    .line 63
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    const-string v1, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v2, "pref_component"

    .line 15
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 19
    const-string/jumbo v3, "label_component_version"

    const/4 v4, -0x1

    .line 23
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/hx20;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "iqa_quality_component_default_version"

    .line 35
    const-string/jumbo v2, "versionKey"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/xda0;->j:Lcom/oplus/aiunit/vision/xda0;

    .line 54
    iget v10, v0, Lcom/oplus/aiunit/vision/vj0;->g:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/hx20;-><init>(IIIII)V

    .line 61
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hx20;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 11
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v3, 0x0

    .line 15
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 19
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v4, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 28
    iput-object p0, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 31
    iput-object p0, v2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/q300;

    .line 35
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 38
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 40
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_2

    .line 48
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v4, v2

    .line 51
    check-cast v4, Landroid/database/Cursor;

    .line 53
    const-string/jumbo v5, "cursor"

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_0

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    move v6, v3

    .line 77
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 83
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 91
    new-instance v9, Lcom/oplus/aiunit/vision/gx20;

    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    new-instance v10, Lkotlin/ranges/IntRange;

    add-int v11, v6, v8

    add-int/lit8 v12, v11, -0x1

    .line 102
    invoke-direct {v10, v6, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 105
    invoke-direct {v9, v7, v10, v8}, Lcom/oplus/aiunit/vision/gx20;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;I)V

    .line 108
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 129
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 131
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    :cond_2
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 140
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 156
    const-string v0, "SeniorSelectDBOperation"

    .line 158
    const-string/jumbo v2, "queryCountOfPerNode, Exception="

    .line 161
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method
