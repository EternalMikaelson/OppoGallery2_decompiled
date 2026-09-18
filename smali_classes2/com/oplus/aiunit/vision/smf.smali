.class public final Lcom/oplus/aiunit/vision/smf;
.super Lcom/oplus/aiunit/vision/lh4;
.source "FaceBRComponent.kt"


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
    new-instance v0, Lcom/oplus/aiunit/vision/rmf;

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
    sput-object v0, Lcom/oplus/aiunit/vision/smf;->j:Lkotlin/Lazy;

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
    const-string p1, "FaceBRComponent"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/smf;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "/Gallery/Faces/"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/smf;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/smf;->g:I

    .line 20
    .line 21
    const-string p1, " SELECT  *  FROM 6 ORDER BY _data"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/smf;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "_data"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/smf;->i:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/smf;->f:Ljava/lang/String;

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
    new-instance p0, Lcom/oplus/aiunit/vision/umf;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/umf;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/umf;->g(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/umf;->e()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/smf;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/smf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/smf;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/smf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z
    .locals 5
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
    check-cast p1, Lcom/oplus/aiunit/vision/umf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/umf;->f()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :goto_0
    const-wide/16 v3, 0x3

    .line 35
    .line 36
    cmp-long p2, v3, v1

    .line 37
    .line 38
    const-wide/32 v3, 0x3fffffff

    .line 39
    .line 40
    .line 41
    if-gtz p2, :cond_1

    .line 42
    .line 43
    cmp-long p2, v1, v3

    .line 44
    .line 45
    if-gez p2, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/aiunit/vision/smf;->c:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/aiunit/vision/smf;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    int-to-long v3, v0

    .line 57
    add-long/2addr v3, v1

    .line 58
    cmp-long p0, v1, v3

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/aiunit/vision/smf;->j:Lkotlin/Lazy;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/umf;->h(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
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
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/scan_face"

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
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/ai/FaceBRComponent$parseDataList$listType$1;

    .line 15
    invoke-direct {v0}, Lcom/oplus/gallery/phoneclonepage/br/ai/FaceBRComponent$parseDataList$listType$1;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "getType(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/aiunit/vision/umf;

    .line 62
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/umf;->e()Ljava/lang/String;

    move-result-object v3

    .line 66
    iput-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    invoke-virtual {p0, v2, p2}, Lcom/oplus/aiunit/vision/smf;->r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    check-cast v3, Ljava/util/List;

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    filled-new-array {v2}, [Lcom/oplus/aiunit/vision/umf;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v2, "parseDataList "

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/oplus/aiunit/vision/smf;->f:Ljava/lang/String;

    .line 146
    const-string v2, " "

    .line 148
    const-string v3, "->"

    .line 150
    invoke-static {v1, p0, v2, p1, v3}, Lcom/oplus/aiunit/vision/fml;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    const-string p0, "FaceBRComponent"

    const/4 p1, 0x3

    .line 156
    invoke-static {v1, p2, p1, p0}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x6

    .line 21
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    const-string/jumbo v3, "group_id"

    .line 26
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/lh4;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 41
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    const/4 v0, 0x3

    .line 45
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 49
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 52
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 54
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Landroid/database/Cursor;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 63
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v5, v2

    .line 66
    check-cast v5, Landroid/database/Cursor;

    .line 68
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v6, v1

    .line 73
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 79
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const v8, 0x3fffffff    # 1.9999999f

    if-lt v7, v0, :cond_1

    if-ge v7, v8, :cond_1

    if-le v7, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_1
    if-lt v7, v8, :cond_0

    if-le v7, v1, :cond_0

    move v1, v7

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move v3, v1

    move v1, v6

    goto :goto_1

    .line 105
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v2, v1

    move v1, v6

    goto :goto_2

    :catchall_1
    move-exception v2

    move v3, v1

    move v1, v6

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v4, v3

    move v3, v1

    .line 122
    :goto_1
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v5

    .line 124
    :try_start_5
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_3

    :catchall_5
    move-exception v2

    move v3, v1

    goto :goto_3

    :cond_3
    move v2, v1

    .line 134
    :goto_2
    :try_start_6
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v3

    move-object v9, v3

    move v3, v2

    move-object v2, v9

    .line 143
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v9, v3

    move-object v3, v2

    move v2, v9

    .line 156
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 160
    const-string v4, "FaceBRComponent"

    if-eqz v3, :cond_4

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v6, "countExitGroupIdMax, Exception = "

    .line 169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    add-int/lit8 v3, v1, -0x2

    .line 186
    iput v3, p0, Lcom/oplus/aiunit/vision/smf;->c:I

    :cond_5
    if-eqz v2, :cond_6

    const v3, 0x3ffffffe    # 1.9999998f

    sub-int v3, v2, v3

    .line 195
    iput v3, p0, Lcom/oplus/aiunit/vision/smf;->d:I

    .line 197
    :cond_6
    iget v3, p0, Lcom/oplus/aiunit/vision/smf;->c:I

    .line 199
    iget v5, p0, Lcom/oplus/aiunit/vision/smf;->d:I

    .line 201
    const-string/jumbo v6, "countExitGroupIdMax "

    .line 204
    const-string v7, ","

    .line 206
    const-string v8, " "

    .line 208
    invoke-static {v6, v1, v2, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212
    invoke-static {v1, v3, v5, v7}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    sget-object v0, Lcom/oplus/aiunit/vision/smf;->j:Lkotlin/Lazy;

    .line 221
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Map;

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 230
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/lh4;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
