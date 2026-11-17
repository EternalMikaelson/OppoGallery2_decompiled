.class public final Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;
.super Lcom/oplus/aiunit/vision/lh4;
.source "MemorySetBRComponent.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "existFileMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lh4;-><init>(Ljava/util/Map;)V

    .line 10
    const-string p1, "MemorySetBRComponent"

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->c:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->d:Ljava/util/HashMap;

    .line 21
    const-string p1, "/Gallery/MemorySets/"

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->e:Ljava/lang/String;

    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->f:I

    .line 28
    const-string p1, " SELECT  *  FROM 3 ORDER BY name"

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->g:Ljava/lang/String;

    .line 32
    const-string/jumbo p1, "taken"

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "plugin"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/lh4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/c0p;

    const/4 v1, 0x0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lh4;->a:Ljava/util/Map;

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/c0p;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/lh4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "plugin"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/lh4;->d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/c0p;

    const/4 v1, 0x0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lh4;->a:Ljava/util/Map;

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/c0p;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/lh4;->d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->e:Ljava/lang/String;

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
    new-instance p0, Lcom/oplus/aiunit/vision/b0p;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/b0p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b0p;->f(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "jsonStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "existSet"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    new-instance v2, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent$insertToLocalDBByJSONArray$listType$1;

    .line 19
    invoke-direct {v2}, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent$insertToLocalDBByJSONArray$listType$1;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "getType(...)"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 34
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/b0p;

    .line 65
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/b0p;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_1
    iput-object v4, v3, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v3, p2}, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->v(Ljava/util/List;)[Lcom/oplus/aiunit/vision/ff5;

    .line 98
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 104
    new-instance p2, Lorg/json/JSONObject;

    .line 106
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string/jumbo v3, "track_memoryset_count"

    .line 112
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string/jumbo p2, "toString(...)"

    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 126
    const-string v3, "MemorySetBRComponent"

    .line 128
    invoke-virtual {p0, p2, v3, p1, p2}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 135
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 142
    const-string/jumbo v0, "insertToLocalDBByJSONArray "

    .line 145
    const-string v1, " "

    .line 147
    invoke-static {p1, p2, v0, v1, p0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 152
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z
    .locals 0
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
    const-string p0, "baseAIBRData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "existSet"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
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
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/memories_set"

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
    .locals 0

    .line 1
    const-string/jumbo p0, "jsonStr"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "existSet"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/lh4;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/c0p;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lh4;->a:Ljava/util/Map;

    .line 24
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/c0p;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/lh4;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/util/List;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 6
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
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/lh4;->v(Ljava/util/List;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.phoneclonepage.br.bean.MemorySetBRData"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/b0p;

    .line 33
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/b0p;->d()Ljava/lang/Long;

    move-result-object v3

    .line 37
    aget-object v4, v0, v2

    .line 39
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ff5;->a:Landroid/net/Uri;

    .line 41
    invoke-static {v4}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v4

    if-eqz v3, :cond_0

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/oplus/gallery/phoneclonepage/br/ai/MemorySetBRComponent;->d:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
