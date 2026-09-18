.class public final Lcom/oplus/aiunit/vision/kv20;
.super Lcom/oplus/aiunit/vision/lh4;
.source "SeniorMediaBRComponent.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


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
    const-string p1, "SeniorBRComponent"

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv20;->c:Ljava/lang/String;

    .line 14
    const-string p1, "/Gallery/SeniorMedia/"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv20;->d:Ljava/lang/String;

    const/16 p1, 0x18

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/kv20;->e:I

    .line 22
    const-string p1, " SELECT  *  FROM 24 ORDER BY _data"

    .line 24
    const-string/jumbo v0, "toString(...)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv20;->f:Ljava/lang/String;

    .line 32
    const-string p1, "_data"

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv20;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kv20;->h:Z

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv20;->d:Ljava/lang/String;

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
    new-instance p0, Lcom/oplus/aiunit/vision/jv20;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jv20;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jv20;->e(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jv20;->d()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv20;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv20;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kv20;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv20;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kv20;->h:Z

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
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/senior_media"

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
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/ai/SeniorMediaBRComponent$parseDataList$listType$1;

    .line 15
    invoke-direct {v0}, Lcom/oplus/gallery/phoneclonepage/br/ai/SeniorMediaBRComponent$parseDataList$listType$1;-><init>()V

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v2, "parseDataList "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kv20;->d:Ljava/lang/String;

    .line 50
    const-string v3, " "

    .line 52
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "SeniorBRComponent"

    const/4 v2, 0x3

    .line 59
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/oplus/aiunit/vision/jv20;

    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jv20;->d()Ljava/lang/String;

    move-result-object v2

    .line 89
    iput-object v2, v1, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/oplus/aiunit/vision/lh4;->r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 132
    filled-new-array {v1}, [Lcom/oplus/aiunit/vision/jv20;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/lh4;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->h()V

    return-void
.end method
