.class public final Lcom/oplus/aiunit/vision/cxj;
.super Lcom/oplus/aiunit/vision/lh4;
.source "HealthBRComponent.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
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
    const-string p1, "HealthBRComponent"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cxj;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "/Gallery/Health/"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cxj;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/16 p1, 0x35

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/cxj;->e:I

    .line 21
    .line 22
    const-string p1, " SELECT  *  FROM scan_health ORDER BY _data"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cxj;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "_data"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cxj;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cxj;->d:Ljava/lang/String;

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
    new-instance p0, Lcom/oplus/aiunit/vision/dxj;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dxj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dxj;->e(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxj;->d()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cxj;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cxj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/cxj;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cxj;->c:Ljava/lang/String;

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
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/scan_health"

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
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/ai/HealthBRComponent$parseDataList$listType$1;

    .line 15
    invoke-direct {v0}, Lcom/oplus/gallery/phoneclonepage/br/ai/HealthBRComponent$parseDataList$listType$1;-><init>()V

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
    check-cast v2, Lcom/oplus/aiunit/vision/dxj;

    .line 62
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dxj;->d()Ljava/lang/String;

    move-result-object v3

    .line 66
    iput-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    invoke-virtual {p0, v2, p2}, Lcom/oplus/aiunit/vision/lh4;->r(Lcom/oplus/aiunit/vision/mh4;Ljava/util/Set;)Z

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
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mh4;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 106
    filled-new-array {v2}, [Lcom/oplus/aiunit/vision/dxj;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v2, "parseDataList "

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cxj;->d:Ljava/lang/String;

    .line 144
    const-string v2, " "

    .line 146
    const-string v3, "->"

    .line 148
    invoke-static {v1, p0, v2, p1, v3}, Lcom/oplus/aiunit/vision/fml;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    const-string p0, "HealthBRComponent"

    const/4 p1, 0x3

    .line 154
    invoke-static {v1, p2, p1, p0}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    return-object v0
.end method
