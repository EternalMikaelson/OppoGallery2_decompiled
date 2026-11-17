.class public final Lcom/oplus/aiunit/vision/rvn;
.super Ljava/lang/Object;
.source "MateriaDownloadLoader.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kvn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/s240;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvn;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvn;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvn;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvn;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/rvn;Ljava/lang/String;Lcom/oplus/aiunit/vision/dpz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvn;->c:Ljava/util/List;

    .line 3
    const-string/jumbo v1, "materiaUrlListeners"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvn;->c:Ljava/util/List;

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/nvn;

    .line 14
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/nvn;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/ovn;

    .line 19
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ovn;-><init>(Lcom/oplus/aiunit/vision/nvn;)V

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvn;->b:Ljava/util/List;

    .line 28
    const-string/jumbo v1, "downloadListeners"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvn;->b:Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/kvn;

    .line 53
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kvn;->b:Ljava/util/List;

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 72
    check-cast v4, Lcom/oplus/aiunit/vision/q410;

    .line 74
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 76
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/q410;

    if-eqz v3, :cond_0

    .line 90
    iget-object v2, v3, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 94
    new-instance v3, Lcom/oplus/aiunit/vision/pvn;

    .line 96
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/pvn;-><init>(Ljava/util/Iterator;)V

    .line 99
    invoke-virtual {v1, v2, p2, v3}, Lcom/oplus/aiunit/vision/kvn;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/dpz;Lcom/oplus/aiunit/vision/pvn;)V

    goto :goto_0

    .line 103
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    .line 107
    :goto_2
    monitor-exit v0

    .line 108
    throw p0

    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvn;->b:Ljava/util/List;

    .line 9
    const-string/jumbo v1, "downloadListeners"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvn;->b:Ljava/util/List;

    .line 18
    const-string/jumbo v1, "downloadListeners"

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/kvn;

    .line 43
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_1
    monitor-exit v0

    return p0

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final c(Ljava/util/List;Lcom/oplus/aiunit/vision/cfb0;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "entityList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "listener"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[newMateriaDownloadListener][onStart] styleId: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p2, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    .line 22
    const-string v2, "WatermarkMasterVM"

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    sget-object v7, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->LOADING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 30
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    const/4 v0, 0x0

    .line 33
    iget-object v2, p2, Lcom/oplus/aiunit/vision/cfb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 35
    invoke-virtual {v2, v1, v7, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->O0(Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Z)V

    .line 38
    iget-object v6, p2, Lcom/oplus/aiunit/vision/cfb0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    iget-object v4, p2, Lcom/oplus/aiunit/vision/cfb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 42
    iget-object v5, p2, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->I0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/Integer;I)V

    .line 50
    iget-object v0, p2, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rvn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "MateriaDownloadLoader"

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/mvn;

    .line 62
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/mvn;-><init>(Lcom/oplus/aiunit/vision/cfb0;)V

    .line 65
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvn;->b:Ljava/util/List;

    .line 70
    const-string/jumbo v0, "downloadListeners"

    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvn;->b:Ljava/util/List;

    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 86
    monitor-exit v1

    .line 87
    throw p0

    .line 88
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 104
    check-cast p2, Lcom/oplus/aiunit/vision/q410;

    .line 106
    iget-object v0, p2, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/qvn;

    .line 110
    invoke-direct {v1, v0, p2, p0}, Lcom/oplus/aiunit/vision/qvn;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/rvn;)V

    .line 113
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rvn;->c:Ljava/util/List;

    .line 115
    const-string/jumbo v4, "materiaUrlListeners"

    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    monitor-enter v2

    .line 122
    :try_start_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rvn;->c:Ljava/util/List;

    .line 124
    const-string/jumbo v5, "materiaUrlListeners"

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 136
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 148
    check-cast v7, Lcom/oplus/aiunit/vision/s240;

    .line 150
    iget-object v7, v7, Lcom/oplus/aiunit/vision/s240;->a:Ljava/lang/String;

    .line 152
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_4

    .line 166
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvn;->d:Ljava/util/LinkedHashMap;

    .line 168
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rvn;->d:Ljava/util/LinkedHashMap;

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 189
    :cond_3
    :goto_3
    check-cast v5, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    monitor-exit v2

    goto :goto_1

    .line 197
    :goto_4
    :try_start_4
    monitor-exit v1

    .line 198
    throw p0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvn;->c:Ljava/util/List;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    monitor-exit v2

    .line 205
    const-string v0, "MateriaDownloadLoader"

    .line 207
    const-string v2, "[downloadMaterial] add download materialListener"

    .line 209
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 214
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->BACKGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 216
    new-instance v4, Lcom/oplus/aiunit/vision/xvn;

    .line 218
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rvn;->a:Landroid/content/Context;

    .line 220
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 222
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 224
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->e()Ljava/lang/String;

    move-result-object v9

    .line 228
    const-string/jumbo v10, "watermark_master"

    .line 231
    invoke-direct {v8, v9, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v9, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 236
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_5

    .line 243
    iget-object v9, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 245
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_5

    .line 251
    new-instance v9, Lcom/oplus/aiunit/vision/l3l;

    .line 253
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/l3l;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 256
    const-string v11, "IWatermarkDownloadLoader"

    .line 258
    invoke-static {v11, v3, v6, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 261
    :cond_5
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 263
    const-string/jumbo v9, "materia"

    .line 266
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 271
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 277
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 279
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_6

    .line 285
    new-instance v8, Lcom/oplus/aiunit/vision/lvn;

    .line 287
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/lvn;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 290
    const-string v9, "MateriaDownloadLoader"

    .line 292
    invoke-static {v9, v3, v6, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 295
    :cond_6
    invoke-direct {v4, v5, p2, v7}, Lcom/oplus/aiunit/vision/xvn;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/l6g;)V

    const/4 p2, 0x1

    .line 299
    invoke-virtual {v0, v1, v4, v2, p2}, Lcom/oplus/aiunit/vision/r6c;->b(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 304
    :goto_5
    monitor-exit v2

    .line 305
    throw p0

    :cond_7
    return-void
.end method
