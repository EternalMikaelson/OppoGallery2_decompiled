.class public final Lcom/oplus/aiunit/vision/tp2;
.super Ljava/lang/Object;
.source "AlbumSetSyncUtil.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jp2;

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
    sput-object v0, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/kp2;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/tp2;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/lp2;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/tp2;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/mp2;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/tp2;->d:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/np2;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/oplus/aiunit/vision/tp2;->e:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/op2;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/aiunit/vision/tp2;->f:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/pp2;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/oplus/aiunit/vision/tp2;->g:Lkotlin/Lazy;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/foundation/database/album/entry/a;Z)Landroid/content/ContentValues;
    .locals 5

    .line 1
    const-string v0, "albumEntry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    const-string v2, "album_id"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v1, "album_path"

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "display_name"

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "item_sort_type"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->p:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "photo_present_type"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    .line 68
    const-string v4, "AlbumSetSyncUtil"

    if-nez v2, :cond_0

    .line 72
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "bucket_ids"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/hp2;

    .line 86
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hp2;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 89
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v1, "bucket_paths"

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/ip2;

    .line 114
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ip2;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 117
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    :cond_3
    :goto_1
    iget p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    const-string/jumbo v1, "total_count"

    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    iget p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 138
    const-string/jumbo v1, "trashed_count"

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    iget p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 150
    const-string/jumbo v1, "flags"

    .line 153
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    iget p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 162
    const-string/jumbo v1, "ordered_position"

    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    iget p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 174
    const-string/jumbo v1, "ordered_sub_position"

    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    iget-wide v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->l:J

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 186
    const-string/jumbo v1, "date_taken"

    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    iget-wide v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->m:J

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 198
    const-string/jumbo v1, "date_modified"

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz p0, :cond_4

    .line 208
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->buildCoverJsonArr()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 214
    :goto_2
    const-string/jumbo p1, "cover_info"

    .line 217
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/oplus/gallery/foundation/database/album/entry/b;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    const-string/jumbo v0, "entry"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    const-string v2, "bucket_id"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    const-string v1, "bucket_path"

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "count"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "image"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->i:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "local_image"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->j:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    const-string/jumbo v2, "local_video"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    const-string/jumbo v2, "gif"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    const-string/jumbo v2, "jpeg"

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    iget p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 108
    const-string/jumbo v1, "heif"

    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    :cond_4
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v2, Lcom/oplus/aiunit/vision/fp2;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fp2;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "AlbumSetSyncUtil"

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v0
.end method

.method public static final d(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    const-string v1, "album_id"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "album_path"

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "display_name"

    .line 38
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    const-string v2, "bucket_ids"

    .line 44
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    const-string v3, "bucket_paths"

    .line 50
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "item_sort_type"

    .line 57
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    const-string/jumbo v3, "photo_present_type"

    .line 64
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "total_count"

    .line 71
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    const-string/jumbo v3, "trashed_count"

    .line 78
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    const-string/jumbo v2, "flags"

    .line 85
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    const-string/jumbo v3, "ordered_position"

    .line 92
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    const-string/jumbo v2, "ordered_sub_position"

    .line 99
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    const-string/jumbo v3, "date_taken"

    .line 106
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    const-string/jumbo v2, "date_modified"

    .line 113
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    const-string/jumbo v3, "cover_info"

    .line 120
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 124
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final e(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    const-string v1, "bucket_id"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "bucket_path"

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "count"

    .line 38
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "image"

    .line 45
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    const-string/jumbo v3, "local_image"

    .line 52
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "local_video"

    .line 59
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    const-string/jumbo v3, "gif"

    .line 66
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    const-string/jumbo v2, "jpeg"

    .line 73
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    const-string/jumbo v3, "heif"

    .line 80
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 84
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cShotInAlbumDirPaths"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    array-length v0, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final g(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    const-string/jumbo v1, "trashedCount"

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v1, "totalCount"

    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    const-string/jumbo v3, "imgCount"

    .line 40
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    const-string/jumbo v2, "imgLocalCount"

    .line 47
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    const-string/jumbo v3, "videoLocalCount"

    .line 54
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "gifCount"

    .line 61
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    const-string/jumbo v3, "jpegCount"

    .line 68
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    const-string/jumbo v2, "heifCount"

    .line 75
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    const-string v3, "_id"

    .line 81
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 85
    const-string v2, "_data"

    .line 87
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    const-string/jumbo v3, "date_modified"

    .line 94
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "datetaken"

    .line 101
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 105
    const-string/jumbo v3, "is_trashed"

    .line 108
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/sp2;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 112
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final h(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;I)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "[getCoverOrderTime] itemSortType is error:"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "AlbumSetSyncUtil"

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getDateModifiedInSec()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getDateTakenInMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long p1, v3, v1

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getDateModifiedInSec()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    mul-long/2addr p0, v0

    .line 57
    return-wide p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getDateTakenInMs()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bucket_ids"

    .line 3
    const-string v1, "column"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "inputArg"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/mw6;->a:Lcom/oplus/aiunit/vision/mw6;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "EXISTS (SELECT 1 FROM JSON_EACH(bucket_ids) AS item WHERE item.value="

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ")"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/tp2;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "rootPath"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->c()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    and-long/2addr p0, p2

    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static m(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p0, v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p0, v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p0, v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p0, v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p0, v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p0, v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq p0, v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p0, v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq p0, v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p0, v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq p0, v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p0, v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_3
    :goto_0
    const/16 p0, 0x102

    .line 115
    .line 116
    return p0

    .line 117
    :cond_4
    :goto_1
    const/16 p0, 0x22

    .line 118
    .line 119
    return p0

    .line 120
    :cond_5
    :goto_2
    const/4 p0, 0x2

    .line 121
    return p0
.end method

.method public static final n(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "newNormalAlbums"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outTopOrderedAlbums"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "outBottomOrderedAlbums"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 37
    sget-object v3, Lcom/oplus/aiunit/vision/tp2;->c:Lkotlin/Lazy;

    if-eqz v2, :cond_5

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 47
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 53
    iget v4, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 63
    iget v4, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-eqz v3, :cond_0

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tp2;->j()Ljava/util/List;

    move-result-object v3

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 107
    sget-object v4, Lcom/oplus/aiunit/vision/lqb;->k:Lcom/oplus/aiunit/vision/lqb;

    .line 109
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 114
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    sget-object v4, Lcom/oplus/aiunit/vision/lqb;->l:Lcom/oplus/aiunit/vision/lqb;

    .line 122
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_9

    .line 147
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/List;

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 164
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 188
    check-cast v3, Lcom/oplus/gallery/foundation/database/album/entry/a;

    if-eqz v3, :cond_6

    .line 192
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 209
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    .line 215
    const-string/jumbo p0, "shortcutAlbums"

    .line 218
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance p0, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 227
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-static {}, Lcom/oplus/aiunit/vision/tp2;->j()Ljava/util/List;

    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 240
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 256
    new-instance v3, Lcom/oplus/aiunit/vision/zo2;

    .line 258
    invoke-direct {v3, v2, p0}, Lcom/oplus/aiunit/vision/zo2;-><init>(ILjava/util/ArrayList;)V

    .line 261
    new-instance v2, Lcom/oplus/aiunit/vision/ap2;

    .line 263
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ap2;-><init>(Lcom/oplus/aiunit/vision/zo2;)V

    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 282
    new-instance v0, Lcom/oplus/aiunit/vision/bp2;

    .line 284
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bp2;-><init>(Ljava/util/ArrayList;)V

    .line 287
    const-string v1, "AlbumSetSyncUtil"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 292
    invoke-static {v1, v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 295
    :cond_c
    :goto_3
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_d
    return-void
.end method

.method public static final o(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "albumCacheSync"

    .line 14
    const-string/jumbo v2, "interruptAlbumsSync"

    .line 17
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cShotMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "context"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const-string v1, "CShotCacheSPName"

    .line 37
    .line 38
    const-string/jumbo v2, "cshotCache"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/gp2;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "AlbumSetSyncUtil"

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static final q(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;II)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gtz p2, :cond_4

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result p2

    const/4 v0, 0x4

    if-ne p3, p2, :cond_1

    :goto_0
    move p2, v0

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result p2

    const/4 v1, 0x2

    if-eq p3, p2, :cond_3

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result p2

    if-ne p3, p2, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 49
    const-string/jumbo p3, "getDisplayName(...)"

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_6

    goto :goto_3

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_3

    .line 114
    :pswitch_2
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/tp2;->h(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;I)J

    move-result-wide v0

    .line 118
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/tp2;->h(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;I)J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-ltz p2, :cond_5

    if-nez p2, :cond_6

    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getId()I

    move-result p0

    .line 132
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getId()I

    move-result p1

    if-ge p0, p1, :cond_6

    goto :goto_3

    .line 139
    :pswitch_3
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/tp2;->h(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;I)J

    move-result-wide v0

    .line 143
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/tp2;->h(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;I)J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-gtz p2, :cond_5

    if-nez p2, :cond_6

    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getId()I

    move-result p0

    .line 157
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getId()I

    move-result p1

    if-le p0, p1, :cond_6

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "albums"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/cp2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cp2;-><init>(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "AlbumSetSyncUtil"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/dp2;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/dp2;-><init>(Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final s(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;)V
    .locals 11

    .line 1
    const-string v0, "album"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newRowMediaItem"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/eb10;->d:Z

    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/eb10;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 23
    iget-object v3, p1, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 25
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/eb10;->m:J

    const/4 v8, 0x0

    .line 28
    iget v2, p1, Lcom/oplus/aiunit/vision/eb10;->q:I

    .line 30
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/eb10;->n:J

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz p1, :cond_1

    .line 42
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 44
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 46
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/tp2;->q(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;II)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 53
    iput-object v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    :cond_1
    :goto_0
    return-void
.end method
