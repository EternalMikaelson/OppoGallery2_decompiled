.class public final Lcom/oplus/aiunit/vision/yu90;
.super Ljava/lang/Object;
.source "UriNotifier.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/yu90;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yu90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/k6i$b;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/k6i$c;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/yu90;->b:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/k6i$a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/oplus/aiunit/vision/yu90;->c:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/su90;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/aiunit/vision/yu90;->d:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/tu90;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/oplus/aiunit/vision/yu90;->e:Lkotlin/Lazy;

    .line 61
    .line 62
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static final b(IILjava/util/LinkedHashMap;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k7b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    .line 12
    const-string v4, "context"

    const/4 v5, 0x0

    if-nez v2, :cond_d

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/msh;

    .line 35
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 44
    :goto_0
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/msh;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object v2, p1

    goto/16 :goto_8

    .line 50
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/i8b0;

    .line 52
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 61
    :goto_2
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/i8b0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/pw6;

    .line 67
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 76
    :goto_3
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/pw6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 80
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/sho;

    .line 82
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_6

    goto :goto_4

    .line 87
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 91
    :goto_4
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/sho;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 95
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/caa;

    .line 97
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_8

    goto :goto_5

    .line 102
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 106
    :goto_5
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/caa;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 110
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/s18;

    .line 112
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_a

    goto :goto_6

    .line 117
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 121
    :goto_6
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/s18;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 125
    :cond_b
    new-instance p1, Lcom/oplus/aiunit/vision/msh;

    .line 127
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_c

    goto :goto_7

    .line 132
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 136
    :goto_7
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/msh;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 140
    :goto_8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_d
    check-cast v2, Lcom/oplus/aiunit/vision/afk;

    .line 145
    const-string p1, ""

    .line 147
    invoke-interface {v2, p0, p1}, Lcom/oplus/aiunit/vision/afk;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 151
    const-string/jumbo v0, "getDaoUri(...)"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_11

    .line 164
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, p2

    goto :goto_9

    :cond_e
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_11

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 179
    const-string v6, "buildUpon(...)"

    .line 181
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 192
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_a

    .line 220
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move-object p1, v0

    .line 228
    :cond_11
    :goto_b
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/afk;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 232
    const-string/jumbo v0, "getDaoTableByType(...)"

    .line 235
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_12

    goto :goto_c

    .line 243
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 247
    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "getContentResolver(...)"

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v0, p1, v5, p0}, Lcom/oplus/aiunit/vision/yu90;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/ru90;

    .line 262
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/ru90;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/net/Uri;)V

    .line 265
    const-string p0, "UriNotifier"

    .line 267
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "contentResolver"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "no-notify"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    .line 21
    const-string v3, "UriNotifier"

    if-eqz v0, :cond_0

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo p2, "notifyUri, no need notify return. uri:"

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " table: "

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, "local_media"

    .line 55
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const v6, 0x8000

    if-eqz v4, :cond_9

    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 78
    const-string/jumbo p2, "keySet(...)"

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->b:Ljava/util/LinkedHashSet;

    .line 103
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 108
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->c:Ljava/util/LinkedHashSet;

    .line 110
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    if-eqz v1, :cond_2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    move v1, p2

    :cond_4
    if-eqz v1, :cond_5

    .line 124
    const-string/jumbo p1, "notifyGalleryMediaUri, notify LOCAL_CONTENT_URI"

    .line 127
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/yu90;->a()V

    .line 133
    sget-object p1, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 135
    invoke-virtual {p0, p1, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 140
    const-string/jumbo p1, "notifyGalleryMediaUri, notify CLOUD_CONTENT_URI"

    .line 143
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    sget-object p1, Lcom/oplus/aiunit/vision/l6i;->c:Landroid/net/Uri;

    .line 148
    invoke-virtual {p0, p1, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_6
    if-nez p2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    .line 157
    :cond_8
    :goto_2
    const-string/jumbo p1, "notifyGalleryMediaUri, notify getContentUri"

    .line 160
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object p1, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 165
    invoke-virtual {p0, p1, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void

    .line 169
    :cond_9
    const-string/jumbo p2, "local_media_internal"

    .line 172
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/yu90;->a()V

    .line 181
    invoke-virtual {p0, p1, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void

    .line 185
    :cond_a
    invoke-virtual {p0, p1, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public static d(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "observer"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->e:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/uu90;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uu90;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 34
    const-string v1, "UriNotifier"

    const/4 v2, 0x4

    .line 37
    invoke-static {v1, p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->d:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/vu90;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/wu90;

    .line 56
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wu90;-><init>(Lcom/oplus/aiunit/vision/vu90;)V

    .line 59
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/net/Uri;Lcom/oplus/aiunit/vision/e180$c;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "observer"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->e:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/xu90;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xu90;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 34
    const-string v1, "UriNotifier"

    const/4 v2, 0x4

    .line 37
    invoke-static {v1, p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->d:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
