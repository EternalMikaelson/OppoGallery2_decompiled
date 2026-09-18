.class public final Lcom/oplus/aiunit/vision/mar;
.super Ljava/lang/Object;
.source "OPOldHiddenCollectionHelper.kt"


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Lcom/oplus/aiunit/vision/eba;

.field public o:Lcom/oplus/aiunit/vision/eba;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->op_flags:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/mar;->v:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "group_concat(media_id,\',\')"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/oplus/aiunit/vision/mar;->w:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, " & 32  != 0 "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/mar;->x:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/mar;->c:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mar;->d:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/mar;->h:I

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/bar;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->j:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/dar;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dar;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->l:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/ear;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ear;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->m:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/far;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/far;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->p:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/gar;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gar;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->q:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/har;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/har;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->r:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/iar;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iar;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->s:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/jar;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jar;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->t:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance p1, Lcom/oplus/aiunit/vision/kar;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kar;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar;->u:Lkotlin/Lazy;

    .line 117
    .line 118
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/mar;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/mar;->d()Ljava/util/List;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 47
    const-string v1, "OPOldHiddenCollectionHelper"

    if-nez p1, :cond_8

    move-object p1, p0

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p0, :cond_2

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/mar;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p0

    .line 68
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 108
    :try_start_0
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 110
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 114
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 116
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 118
    sget-object v4, Lcom/oplus/aiunit/vision/mar;->w:[Ljava/lang/String;

    .line 120
    iput-object v4, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 122
    const-string/jumbo v4, "media_id"

    .line 125
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 129
    iput-object v2, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object v2, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 138
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 140
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 143
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 145
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 149
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_7

    .line 153
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    .line 156
    check-cast v2, Landroid/database/Cursor;

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 164
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 170
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v6, "[getLocalMediaTableMediaIdList] : "

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string/jumbo v3, "getString(...)"

    .line 201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jy50;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 217
    :cond_5
    :goto_3
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    .line 223
    :cond_6
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 229
    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    .line 231
    :try_start_6
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    throw v3
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 235
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    const-string v3, "[getLocalMediaTableMediaIdList] e : "

    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :cond_7
    :goto_6
    const-string p1, "[getLocalMediaTableMediaIdList] : emptyList"

    .line 254
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 261
    :goto_7
    check-cast v2, Ljava/util/Collection;

    .line 263
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 266
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 270
    const-string v2, "[getUpdateMediaTableMediaIdList] size : "

    .line 272
    invoke-static {v2, p1, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 13

    .line 1
    const-string v1, "OPOldHiddenCollectionHelper"

    .line 3
    const-string v0, "[getMediaIdListInHiddenCollection] : "

    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "context"

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 17
    :goto_0
    const-string v4, "gallery.db"

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    const-string/jumbo v6, "media"

    .line 35
    sget-object v7, Lcom/oplus/aiunit/vision/mar;->w:[Ljava/lang/String;

    .line 37
    sget-object v8, Lcom/oplus/aiunit/vision/mar;->x:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 43
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 49
    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v4, v3

    .line 52
    check-cast v4, Landroid/database/Cursor;

    .line 54
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 67
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v4, "getString(...)"

    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .line 120
    :cond_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 126
    :goto_2
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 128
    :try_start_8
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :cond_3
    :goto_3
    :try_start_9
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    .line 136
    :goto_4
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 138
    :try_start_b
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    throw v0
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_0

    .line 142
    :catch_0
    const-string v0, "[getMediaIdListInHiddenCollection] e : there is no media table"

    .line 144
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_5
    const-string v0, "[getMediaIdListInHiddenCollection] : emptyList"

    .line 149
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "OPOldHiddenCollectionHelper"

    .line 3
    const-string v1, " FROM local_media WHERE "

    .line 5
    const-string v2, " SELECT "

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/ueo;->a:[Ljava/lang/String;

    .line 26
    const-string/jumbo v5, "local_media"

    .line 29
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "media_id"

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 44
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 53
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 61
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/ueo;

    .line 65
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ueo;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 78
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 81
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 83
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/List;

    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v5, "[getMediaItemPathByMediaIds] : "

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object p0

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "[getMediaItemPathByMediaIds] e : "

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/oplus/aiunit/vision/mar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/mar;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n98;->b(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mar;->e(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/mar;->g(ZLjava/util/List;Lcom/oplus/aiunit/vision/qar;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static i(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_PERMITTED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->X1(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "getFragments(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mar;->i(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static m(I)V
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
    const-string/jumbo v2, "key_hidden_album_data_status"

    .line 16
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/mar;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n98;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "[hasThumbnails] "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "}"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "OPOldHiddenCollectionHelper"

    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->g:Z

    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_0

    .line 55
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 61
    const-class v3, Lcom/oplus/aiunit/vision/gwk;

    .line 63
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 69
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v2, :cond_4

    .line 73
    :try_start_0
    const-string v3, "authorize_cloud_sync"

    .line 75
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 79
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    sget v1, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/nar;

    .line 107
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nar;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 110
    new-instance v3, Lcom/oplus/aiunit/vision/oar;

    .line 112
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/oar;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 115
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/tpt;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/oar;)Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 122
    :cond_3
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 128
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar;->t:Lkotlin/Lazy;

    .line 142
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 146
    check-cast p0, Lcom/oplus/aiunit/vision/eba;

    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void

    .line 152
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/mar;->e:Z

    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "[checkCloudService] cloud sync is not opened"

    .line 5
    .line 6
    const-string v3, "OPOldHiddenCollectionHelper"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->n()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->e:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v2, "[checkCloudService] wifi is connected"

    .line 63
    .line 64
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/sdk;->e0()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->k:Z

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar;->m:Lkotlin/Lazy;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/sdk;->b0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v2, "[checkCloudService] MetaDataBackUpAnchor exist"

    .line 103
    .line 104
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mar;->k:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->k:Z

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mar;->m:Lkotlin/Lazy;

    .line 118
    .line 119
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/sdk;->K0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mar;->h(Lcom/oplus/aiunit/vision/mar;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->l:Lkotlin/Lazy;

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar;->s:Lkotlin/Lazy;

    .line 143
    .line 144
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->show()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(ZLjava/util/List;Lcom/oplus/aiunit/vision/qar;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[moveToSafeBox] isThumbnail="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " list="

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v0, "OPOldHiddenCollectionHelper"

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/blp;

    .line 31
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/blp;-><init>()V

    .line 34
    const-string/jumbo v0, "paths"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p2, p1, Lcom/oplus/aiunit/vision/blp;->e:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 44
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    .line 48
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 69
    iput p2, p0, Lcom/oplus/aiunit/vision/mar;->i:I

    const/16 p0, 0x8

    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1, p3, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final j()V
    .locals 19

    move-object/from16 v1, p0

    .line 3
    const-string v0, "OPOldHiddenCollectionHelper"

    .line 5
    const-string v2, "[networkReminderPopup] wifi is not connected"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_dialog_download_title:I

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/mar;->d()Ljava/util/List;

    move-result-object v0

    .line 17
    const-string/jumbo v4, "media_id"

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n98;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 24
    const-string/jumbo v5, "mediaIdList"

    .line 27
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/Iterable;

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 55
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 61
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-nez v6, :cond_7

    .line 74
    invoke-static {v7}, Lcom/oplus/aiunit/vision/n98;->e(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 80
    const-string v4, "OPCloudMediaDataHelper"

    .line 82
    const-string/jumbo v6, "getTotalOriginalFileSizeByMediaId : "

    .line 85
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 94
    new-instance v5, Lcom/oplus/aiunit/vision/n9r;

    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v7, Lcom/oplus/aiunit/vision/o9r;

    .line 101
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/o9r;-><init>(Lcom/oplus/aiunit/vision/n9r;)V

    .line 104
    invoke-interface {v0, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 115
    const-string/jumbo v5, "sum(size)"

    .line 118
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    .line 122
    const-string/jumbo v5, "local_id"

    .line 125
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v5, " AND id IS NOT NULL AND media_type = 1"

    .line 131
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 135
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    const-string v0, "context"

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 146
    :goto_1
    const-string v5, "cloud_gallery.db"

    .line 148
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 157
    invoke-static {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    const-string/jumbo v12, "media"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 171
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    .line 178
    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, v5

    .line 181
    check-cast v0, Landroid/database/Cursor;

    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 189
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 195
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :try_start_4
    invoke-static {v11, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    move-wide v9, v12

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_5

    :goto_2
    move-object v6, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 232
    :cond_3
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    :try_start_6
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 238
    :goto_3
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 240
    :try_start_8
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244
    :cond_4
    :goto_4
    :try_start_9
    invoke-static {v11, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_a

    .line 249
    :goto_5
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 251
    :try_start_b
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    throw v0
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_0

    .line 255
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v6, "getTotalOriginalFileSizeByMediaId e : "

    .line 260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 277
    :cond_5
    const-string v5, "CloudMediaDataHelper"

    .line 279
    const-string/jumbo v6, "getTotalOriginalFileSizeByMediaIdInternal : "

    .line 282
    :try_start_c
    const-string/jumbo v7, "sum(cloud_size)"

    .line 285
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 289
    check-cast v0, Ljava/util/Collection;

    .line 291
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, " AND _global_id IS NOT NULL AND media_type = 1"

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/n98;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    .line 319
    check-cast v4, Ljava/io/Closeable;
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    move-object v0, v4

    .line 322
    check-cast v0, Landroid/database/Cursor;

    .line 324
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 330
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 336
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 355
    :try_start_e
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_1

    move-wide v9, v11

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_7
    move-object v6, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 366
    :cond_6
    :try_start_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 368
    :try_start_10
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_a

    .line 372
    :goto_8
    :try_start_11
    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    .line 374
    :try_start_12
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    throw v0
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_12 .. :try_end_12} :catch_1

    .line 378
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v6, "getTotalOriginalFileSizeByMediaIdInternal e : "

    .line 383
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    :cond_7
    :goto_a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 398
    invoke-static {v0, v9, v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 402
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 410
    const-string/jumbo v3, "getString(...)"

    .line 413
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v3, v1, Lcom/oplus/aiunit/vision/mar;->n:Lcom/oplus/aiunit/vision/eba;

    if-nez v3, :cond_8

    .line 420
    new-instance v3, Lcom/oplus/aiunit/vision/q9r;

    .line 422
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/q9r;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 425
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 429
    new-instance v4, Lcom/oplus/aiunit/vision/eba$a;

    .line 431
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 434
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_dialog_download_download:I

    .line 436
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 440
    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 442
    iget-object v6, v4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 444
    invoke-virtual {v6, v0, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 447
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_dialog_download_later:I

    .line 449
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 453
    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    .line 455
    invoke-virtual {v6, v0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 458
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 461
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 471
    iput-object v0, v1, Lcom/oplus/aiunit/vision/mar;->n:Lcom/oplus/aiunit/vision/eba;

    goto :goto_b

    .line 474
    :cond_8
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-nez v0, :cond_a

    .line 480
    iget-object v0, v1, Lcom/oplus/aiunit/vision/mar;->n:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_a

    .line 484
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_9

    .line 488
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 491
    :cond_9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mn4;->a:Lcom/oplus/aiunit/vision/io4;

    .line 493
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 496
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    :cond_a
    :goto_b
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 21
    sget-object v3, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->b()Landroid/net/Uri;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 44
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "getFragments(...)"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 84
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-eqz v2, :cond_2

    .line 88
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 90
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mar;->i(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->c()V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/mar;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/mar;->h:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->b:Z

    .line 17
    .line 18
    const-string v1, "[onResume] isWaitCloudStatus : "

    .line 19
    .line 20
    const-string v2, "OPOldHiddenCollectionHelper"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->j:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mar;->p:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v4, 0x2ee

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->d:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mar;->g:Z

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/mar;->f:Z

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/mar;->k:Z

    .line 58
    .line 59
    const-string v6, "[onResume] firstTimeEntry="

    .line 60
    .line 61
    const-string v7, " , hasThumbnails="

    .line 62
    .line 63
    const-string v8, " , isPrivateSafeProcess="

    .line 64
    .line 65
    invoke-static {v6, v7, v8, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, " , isInterceptByNoBackUpAnchor="

    .line 70
    .line 71
    invoke-static {v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->d:Z

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mar;->e:Z

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "[onResume] isAlbumSyncEnable="

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " , inProcessOpeningCloudService="

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " "

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/sxk;->isConfigurationComplete()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->show()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/sxk;->isConfigurationComplete()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->f:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/mar;->f:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->e:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->s:Lkotlin/Lazy;

    .line 172
    .line 173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->show()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/mar;->e:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->k:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->b()V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->o:Lcom/oplus/aiunit/vision/eba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_dialog_cloud_open:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mar;->q:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_dialog_cloud_title:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mar;->o:Lcom/oplus/aiunit/vision/eba;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar;->o:Lcom/oplus/aiunit/vision/eba;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mar;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_toast_downloading_and_moving:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/mar;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_toast_downloading_and_moving:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_toast_download_after_wifi_connected:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/mar;->i:I

    .line 26
    .line 27
    if-le v0, v1, :cond_3

    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_toast_moving_multi_tip:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_toast_moving_single_tip:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar;->s:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
