.class public final Lcom/oplus/aiunit/vision/c0p;
.super Lcom/oplus/aiunit/vision/lh4;
.source "MemorySetMapBRComponent.kt"


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "existFileMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/lh4;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c0p;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string p1, "MemorySetMapBRComponent"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c0p;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "/Gallery/MemorySetMaps/"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c0p;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/c0p;->f:I

    .line 22
    .line 23
    const-string p1, " SELECT  *  FROM 4 WHERE is_recycled = 0 "

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c0p;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "_data"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c0p;->h:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c0p;->e:Ljava/lang/String;

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
    new-instance p0, Lcom/oplus/aiunit/vision/d0p;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/d0p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d0p;->f(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d0p;->d()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c0p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c0p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/c0p;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c0p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/memories_setmap"

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
    .locals 7

    .line 1
    const-string/jumbo v0, "jsonStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "existSet"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetMapBRComponent$parseDataList$listType$1;

    .line 15
    invoke-direct {v0}, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetMapBRComponent$parseDataList$listType$1;-><init>()V

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

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    move-object v2, p1

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lcom/oplus/aiunit/vision/d0p;

    .line 63
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c0p;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d0p;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 84
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 109
    :goto_2
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/d0p;->g(Ljava/lang/Integer;)V

    .line 112
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d0p;->d()Ljava/lang/String;

    move-result-object v4

    .line 116
    iput-object v4, v3, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    invoke-virtual {p0, v3, p2}, Lcom/oplus/aiunit/vision/lh4;->r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    iget-object v4, v3, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    iget-object v4, v3, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    check-cast v4, Ljava/util/List;

    .line 149
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_4
    iget-object v4, v3, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 159
    new-array v5, v5, [Lcom/oplus/aiunit/vision/mh4;

    const/4 v6, 0x0

    .line 162
    aput-object v3, v5, v6

    .line 164
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 168
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo p2, "parseDataList "

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string p2, "->"

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    const-string p1, "MemorySetMapBRComponent"

    const/4 p2, 0x3

    .line 212
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
