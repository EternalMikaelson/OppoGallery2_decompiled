.class public final Lcom/oplus/aiunit/vision/i0u;
.super Lcom/oplus/aiunit/vision/lh4;
.source "PetBRComponent.kt"


# static fields
.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f0u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/i0u;->j:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "existFileMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lh4;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PetBRComponent"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i0u;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "/Gallery/Pet/"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i0u;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/16 p1, 0x2a

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/i0u;->g:I

    .line 21
    .line 22
    const-string p1, " SELECT  *  FROM 42 ORDER BY _data"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i0u;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "_data"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i0u;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i0u;->f:Ljava/lang/String;

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
    new-instance p0, Lcom/oplus/aiunit/vision/k0u;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/k0u;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k0u;->f(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k0u;->d()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i0u;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i0u;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/i0u;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i0u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mh4;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "baseAIBRData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "existSet"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/lh4;->r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/k0u;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k0u;->e()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v0

    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    const v2, 0x3fffffff    # 1.9999999f

    .line 35
    .line 36
    .line 37
    if-gt v1, p2, :cond_1

    .line 38
    .line 39
    if-ge p2, v2, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/aiunit/vision/i0u;->c:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-lt p2, v2, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/aiunit/vision/i0u;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/2addr v0, p2

    .line 49
    if-eq p2, v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/oplus/aiunit/vision/i0u;->j:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/k0u;->g(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    return v0
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
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/pet"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string/jumbo v0, "jsonStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "existSet"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    const-string/jumbo v1, "feature_is_support_pet_classify"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 23
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/oplus/gallery/phoneclonepage/br/ai/PetBRComponent$parseDataList$listType$1;

    .line 32
    invoke-direct {v1}, Lcom/oplus/gallery/phoneclonepage/br/ai/PetBRComponent$parseDataList$listType$1;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "getType(...)"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 47
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/oplus/aiunit/vision/k0u;

    .line 74
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k0u;->d()Ljava/lang/String;

    move-result-object v3

    .line 78
    iput-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    invoke-virtual {p0, v2, p2}, Lcom/oplus/aiunit/vision/i0u;->r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 118
    filled-new-array {v2}, [Lcom/oplus/aiunit/vision/k0u;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v2, "parseDataList "

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i0u;->f:Ljava/lang/String;

    .line 156
    const-string v2, " "

    .line 158
    const-string v3, "->"

    .line 160
    invoke-static {v1, p0, v2, p1, v3}, Lcom/oplus/aiunit/vision/fml;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    const-string p0, "PetBRComponent"

    const/4 p1, 0x3

    .line 166
    invoke-static {v1, p2, p1, p0}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "group_id"

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x3

    .line 26
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 30
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v5, 0x0

    .line 34
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x2a

    .line 38
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 40
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/lh4;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    iput-object v5, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v5, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 55
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 58
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 60
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Landroid/database/Cursor;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 69
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v6, v4

    .line 72
    check-cast v6, Landroid/database/Cursor;

    .line 74
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 84
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const v8, 0x3fffffff    # 1.9999999f

    if-gt v3, v7, :cond_1

    if-ge v7, v8, :cond_1

    .line 95
    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v7, v8, :cond_0

    .line 99
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-lt v7, v8, :cond_0

    .line 106
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v7, v8, :cond_0

    .line 110
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 123
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    .line 125
    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v5

    .line 129
    :cond_3
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 134
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 148
    const-string v4, "PetBRComponent"

    if-eqz v0, :cond_4

    .line 152
    new-instance v5, Lcom/oplus/aiunit/vision/g0u;

    .line 154
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/g0u;-><init>(Ljava/lang/Throwable;)V

    .line 157
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    :cond_4
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x2

    .line 166
    iput v0, p0, Lcom/oplus/aiunit/vision/i0u;->c:I

    .line 168
    :cond_5
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_6

    const v5, 0x3ffffffe    # 1.9999998f

    sub-int/2addr v0, v5

    .line 176
    iput v0, p0, Lcom/oplus/aiunit/vision/i0u;->d:I

    .line 178
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/h0u;

    .line 180
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/h0u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/i0u;)V

    .line 183
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    sget-object v0, Lcom/oplus/aiunit/vision/i0u;->j:Lkotlin/Lazy;

    .line 188
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map;

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 197
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/lh4;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
