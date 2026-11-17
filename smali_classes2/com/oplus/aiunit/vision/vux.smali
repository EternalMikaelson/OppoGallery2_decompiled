.class public final Lcom/oplus/aiunit/vision/vux;
.super Lcom/oplus/aiunit/vision/lh4;
.source "PickedBRComponent.kt"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "quality_version"

    .line 4
    const-string/jumbo v1, "crop_rect_version"

    .line 7
    const-string v2, "_data"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/vux;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "existFileMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lh4;-><init>(Ljava/util/Map;)V

    .line 10
    const-string p1, "PickedBRComponent"

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vux;->c:Ljava/lang/String;

    .line 14
    const-string p1, "/Gallery/Picked/"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vux;->d:Ljava/lang/String;

    .line 18
    const-string p1, " SELECT  *  FROM 0 ORDER BY _data"

    .line 20
    const-string/jumbo v0, "toString(...)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vux;->e:Ljava/lang/String;

    .line 28
    const-string p1, "_data"

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vux;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vux;->g:Z

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vux;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/mh4;
    .locals 0

    .line 1
    const-string/jumbo p0, "cursor"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/wux;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wux;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wux;->f(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wux;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mh4;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vux;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vux;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vux;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vux;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    const-string/jumbo v0, "jsonStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "existSet"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/oplus/gallery/phoneclonepage/br/ai/PickedBRComponent$parseDataList$listType$1;

    .line 15
    invoke-direct {p2}, Lcom/oplus/gallery/phoneclonepage/br/ai/PickedBRComponent$parseDataList$listType$1;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 22
    const-string/jumbo v0, "getType(...)"

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "parseDataList "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vux;->d:Ljava/lang/String;

    .line 50
    const-string v1, " "

    .line 52
    invoke-static {p2, p0, v1, v0}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string p2, "PickedBRComponent"

    const/4 v0, 0x3

    .line 59
    invoke-static {p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 83
    check-cast p2, Lcom/oplus/aiunit/vision/wux;

    .line 85
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/wux;->e()Ljava/lang/String;

    move-result-object v0

    .line 89
    iput-object v0, p2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 102
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    filled-new-array {p2}, [Lcom/oplus/aiunit/vision/wux;

    move-result-object p2

    .line 130
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 134
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final v(Ljava/util/List;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/mh4;",
            ">;)[",
            "Lcom/oplus/aiunit/vision/ff5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vux;->f:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "list"

    .line 6
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 17
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 21
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    const-string v6, " SELECT DISTINCT "

    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v6, Lcom/oplus/aiunit/vision/vux;->h:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 35
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, " FROM 0 WHERE (quality_version IS NULL OR quality_version <= 0 OR crop_rect_version IS NULL OR crop_rect_version <= 0) ORDER BY _data"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string/jumbo v6, "toString(...)"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 59
    iput-object v7, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 70
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 73
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 77
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_1

    .line 85
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v3

    .line 88
    check-cast v5, Landroid/database/Cursor;

    .line 90
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 96
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 100
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 104
    new-instance v8, Lcom/oplus/aiunit/vision/wux;

    .line 106
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/wux;-><init>()V

    .line 109
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/wux;->g(Landroid/database/Cursor;)V

    .line 112
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 118
    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    .line 128
    :goto_1
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v6

    .line 130
    :try_start_4
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v6

    :cond_1
    move-object v3, v7

    .line 135
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 140
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 150
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v5, 0x3

    .line 155
    const-string v6, "PickedBRComponent"

    if-eqz v3, :cond_2

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v9, "getExitMainValueMap, Exception = "

    .line 164
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 181
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 191
    check-cast v3, Lcom/oplus/aiunit/vision/mh4;

    .line 193
    instance-of v8, v3, Lcom/oplus/aiunit/vision/wux;

    if-eqz v8, :cond_3

    move-object v8, v3

    .line 198
    check-cast v8, Lcom/oplus/aiunit/vision/wux;

    goto :goto_6

    :cond_3
    move-object v8, v7

    :goto_6
    if-eqz v8, :cond_4

    .line 204
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/wux;->d(Ljava/util/HashMap;)Landroid/content/ContentValues;

    move-result-object v8

    goto :goto_7

    :cond_4
    move-object v8, v7

    .line 210
    :goto_7
    new-instance v9, Lcom/oplus/aiunit/vision/is90$a;

    .line 212
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 215
    iput v4, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 217
    iget-object v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 219
    const-string/jumbo v11, "no-notify"

    .line 222
    const-string v12, "1"

    .line 224
    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iput v4, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 229
    const-string v10, " = ? "

    .line 231
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 235
    iput-object v10, v9, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 237
    iget-object v3, v3, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 239
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 243
    iput-object v3, v9, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 245
    new-instance v3, Lcom/oplus/aiunit/vision/adf;

    .line 247
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 250
    iput-object v3, v9, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 252
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 254
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 264
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 266
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 269
    iput v4, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 271
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 274
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 276
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 279
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 281
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p1

    .line 285
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vux;->s()V

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p1, :cond_6

    .line 294
    array-length v1, p1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 299
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    const-string/jumbo v2, "updateToLocalDB  brFolder = "

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vux;->d:Ljava/lang/String;

    .line 309
    const-string v2, " operations.size:"

    .line 311
    const-string v3, " results.size:"

    .line 313
    invoke-static {v0, p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 316
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {v6, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
