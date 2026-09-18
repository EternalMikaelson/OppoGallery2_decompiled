.class public final Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;
.super Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub;
.source "OpenAbilityCallManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001JC\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00112\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "com/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1",
        "Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub;",
        "",
        "id",
        "",
        "filePath",
        "",
        "modify",
        "mediaType",
        "type",
        "Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;",
        "o",
        "Landroid/graphics/Bitmap;",
        "getThumbnail",
        "(ILjava/lang/String;JIILcom/oplus/ocs/gallery/galleryService/OptionsParcelable;)Landroid/graphics/Bitmap;",
        "",
        "args",
        "",
        "Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;",
        "getAlbumDetail",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;",
        "getVirtualAlbums",
        "Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;",
        "getRecommendAlbums",
        "()Ljava/util/List;",
        "Lcom/oplus/ocs/gallery/galleryService/AlbumBean;",
        "getAlbums",
        "isSupportQuery",
        "()I",
        "couldQuery$delegate",
        "Lkotlin/Lazy;",
        "getCouldQuery",
        "couldQuery",
        "openabilitypage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final couldQuery$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/g8s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g8s;-><init>(Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;->couldQuery$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method private static final couldQuery_delegate$lambda$0(Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;->isSupportQuery()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;->couldQuery_delegate$lambda$0(Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getAlbumDetail$lambda$3()Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "getAlbumDetail cursor is null"

    .line 3
    .line 4
    .line 5
    const-string v2, "OpenAbilityCallManager"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method

.method private static final getAlbums$lambda$11()Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "getAlbums cursor is null"

    .line 3
    .line 4
    .line 5
    const-string v2, "OpenAbilityCallManager"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method

.method private static final getRecommendAlbums$lambda$8()Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "getRecommendAlbums cursor is null"

    .line 3
    .line 4
    .line 5
    const-string v2, "OpenAbilityCallManager"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method

.method private static final getVirtualAlbums$lambda$6()Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "getVirtualAlbums cursor is null"

    .line 3
    .line 4
    .line 5
    const-string v2, "OpenAbilityCallManager"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getAlbumDetail(Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "getAlbumDetail args = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OpenAbilityCallManager"

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;->getCouldQuery()I

    move-result p0

    if-nez p0, :cond_0

    .line 28
    const-string/jumbo p0, "getAlbumDetail calling package doesn\'t have readExternalPermission"

    .line 31
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    sget-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->BASE_URI:Landroid/net/Uri;

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 51
    const-string v3, "albumInfo"

    .line 53
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 61
    const-string v0, ""

    if-eqz p1, :cond_6

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 73
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 97
    const-string v6, "album_id"

    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 105
    const-string/jumbo v6, "key"

    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    .line 116
    :cond_2
    const-string v6, " LIMIT "

    .line 118
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 130
    const-string v8, "="

    .line 132
    const-string v9, "&"

    if-eqz v7, :cond_3

    .line 136
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_3
    const-string v6, " OFFSET "

    .line 168
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 182
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 213
    :cond_4
    const-string/jumbo v6, "isOlive"

    .line 216
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    const-string v6, "&isOlive="

    .line 226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    :goto_1
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 245
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    const-string/jumbo v0, "getAlbumDetail selectionArgs = "

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 270
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    .line 274
    new-instance p0, Ljava/util/ArrayList;

    .line 276
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    goto :goto_2

    .line 285
    :cond_7
    const-string p1, "context"

    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 291
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 298
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 304
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    .line 307
    check-cast v1, Landroid/database/Cursor;

    .line 309
    const-string v2, "_id"

    .line 311
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 315
    const-string v3, "_data"

    .line 317
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 321
    const-string/jumbo v4, "datetaken"

    .line 324
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 328
    const-string/jumbo v5, "date_modified"

    .line 331
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 335
    const-string/jumbo v6, "mime_type"

    .line 338
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 342
    const-string/jumbo v7, "duration"

    .line 345
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 349
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 355
    new-instance v8, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;

    .line 357
    invoke-direct {v8}, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;-><init>()V

    .line 360
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 364
    invoke-virtual {v8, v9, v10}, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->setId(J)V

    .line 367
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 371
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->setData(Ljava/lang/String;)V

    .line 374
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 378
    invoke-virtual {v8, v9, v10}, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->setDateTaken(J)V

    .line 381
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 385
    invoke-virtual {v8, v9, v10}, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->setDateModified(J)V

    .line 388
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 392
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->setMimeType(Ljava/lang/String;)V

    .line 395
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 399
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->setDuration(I)V

    .line 402
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 409
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 415
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 417
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    throw v0

    :cond_9
    return-object p0
.end method

.method public getAlbums(Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/gallery/galleryService/AlbumBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "getAlbums args = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OpenAbilityCallManager"

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;->getCouldQuery()I

    move-result p0

    if-nez p0, :cond_0

    .line 28
    const-string/jumbo p0, "getAlbums calling package doesn\'t have readExternalPermission"

    .line 31
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    sget-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->BASE_URI:Landroid/net/Uri;

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 51
    const-string/jumbo v3, "getAlbums"

    .line 54
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 62
    const-string/jumbo v0, "type"

    .line 65
    const-string/jumbo v9, "count"

    .line 68
    const-string v3, ""

    if-eqz p1, :cond_5

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    .line 112
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    const-string v7, "&count="

    .line 123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :sswitch_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 143
    const-string v3, "?type="

    .line 145
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 150
    :sswitch_2
    const-string/jumbo v7, "startIndex"

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 160
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    const-string v7, "&startIndex="

    .line 164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :sswitch_3
    const-string/jumbo v7, "isNeedVirtual"

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 188
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    const-string v7, "&isNeedVirtual="

    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 207
    invoke-virtual {p0, p1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v3, "getAlbums selectionArgs = "

    .line 215
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    .line 236
    new-instance p0, Ljava/util/ArrayList;

    .line 238
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    goto :goto_1

    .line 247
    :cond_6
    const-string p1, "context"

    .line 249
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 253
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 260
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 266
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, p1

    .line 269
    check-cast v2, Landroid/database/Cursor;

    .line 271
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 275
    const-string/jumbo v3, "name"

    .line 278
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 282
    const-string/jumbo v4, "key"

    .line 285
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 289
    const-string/jumbo v5, "cover_id"

    .line 292
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 296
    const-string/jumbo v6, "cover_Uri"

    .line 299
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 303
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 307
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 313
    new-instance v8, Lcom/oplus/ocs/gallery/galleryService/AlbumBean;

    .line 315
    invoke-direct {v8}, Lcom/oplus/ocs/gallery/galleryService/AlbumBean;-><init>()V

    .line 318
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 322
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/gallery/galleryService/AlbumBean;->setType(I)V

    .line 325
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 329
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/gallery/galleryService/AlbumBean;->setName(Ljava/lang/String;)V

    .line 332
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/gallery/galleryService/AlbumBean;->setKey(Ljava/lang/String;)V

    .line 339
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 343
    invoke-virtual {v8, v9, v10}, Lcom/oplus/ocs/gallery/galleryService/AlbumBean;->setCoverId(J)V

    .line 346
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 350
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/gallery/galleryService/AlbumBean;->setCoverUri(Ljava/lang/String;)V

    .line 353
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 357
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/gallery/galleryService/AlbumBean;->setCount(I)V

    .line 360
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 367
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 373
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 375
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    throw v0

    :cond_8
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d5e9f5 -> :sswitch_3
        -0x5efd1e70 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCouldQuery()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;->couldQuery$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getRecommendAlbums()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;->getCouldQuery()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "OpenAbilityCallManager"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "getRecommendAlbums calling package doesn\'t have readExternalPermission"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->BASE_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "albums"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo p0, "getRecommendAlbums selectionArgs = ?"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "?"

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "context"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/io/Closeable;

    .line 82
    .line 83
    :try_start_0
    move-object v0, v2

    .line 84
    check-cast v0, Landroid/database/Cursor;

    .line 85
    .line 86
    const-string v3, "albumID"

    .line 87
    .line 88
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "albumName"

    .line 93
    .line 94
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "albumCapacity"

    .line 99
    .line 100
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v6, "categoryID"

    .line 105
    .line 106
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v7, "categoryName"

    .line 111
    .line 112
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string/jumbo v8, "coverID"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string/jumbo v9, "coverData"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const-string v10, "albumTag"

    .line 131
    .line 132
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    new-instance v11, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;

    .line 143
    .line 144
    invoke-direct {v11}, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v12}, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;->setAlbumID(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v12}, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;->setAlbumName(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v11, v12}, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;->setAlbumCapacity(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v12}, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;->setCategoryID(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;->setCategoryName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v11, v12, v13}, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;->setCoverID(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v11, v12}, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;->setCoverData(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v11, v12}, Lcom/oplus/ocs/gallery/galleryService/RecommendAlbumBean;->setAlbumTag(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    return-object p0
.end method

.method public getThumbnail(ILjava/lang/String;JIILcom/oplus/ocs/gallery/galleryService/OptionsParcelable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string/jumbo p0, "filePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :try_start_0
    invoke-static/range {p1 .. p7}, Lcom/oplus/aiunit/vision/bas;->a(ILjava/lang/String;JIILcom/oplus/ocs/gallery/galleryService/OptionsParcelable;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public getVirtualAlbums(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "getVirtualAlbums args = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OpenAbilityCallManager"

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/openabilitypage/OpenAbilityCallManager$getGalleryOpenService$1;->getCouldQuery()I

    move-result p0

    if-nez p0, :cond_0

    .line 28
    const-string/jumbo p0, "getVirtualAlbums calling package doesn\'t have readExternalPermission"

    .line 31
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "?"

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->BASE_URI:Landroid/net/Uri;

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 53
    const-string/jumbo v3, "virtualAlbums"

    .line 56
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 66
    const-string v0, "albumTypes"

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 76
    const-string v0, "albumTypes="

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v0, "getVirtualAlbums selectionArgs = "

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    .line 111
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    const-string p1, "context"

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 128
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 141
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    .line 144
    check-cast v1, Landroid/database/Cursor;

    .line 146
    const-string v2, "albumID"

    .line 148
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 152
    const-string v3, "albumName"

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 158
    const-string v4, "albumCapacity"

    .line 160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 164
    const-string v5, "categoryID"

    .line 166
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 170
    const-string v6, "categoryName"

    .line 172
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 176
    const-string/jumbo v7, "coverID"

    .line 179
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 183
    const-string/jumbo v8, "coverData"

    .line 186
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 190
    const-string v9, "albumTag"

    .line 192
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 196
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 202
    new-instance v10, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;

    .line 204
    invoke-direct {v10}, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;-><init>()V

    .line 207
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-virtual {v10, v11}, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;->setAlbumID(Ljava/lang/String;)V

    .line 214
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 218
    invoke-virtual {v10, v11}, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;->setAlbumName(Ljava/lang/String;)V

    .line 221
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 225
    invoke-virtual {v10, v11}, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;->setAlbumCapacity(I)V

    .line 228
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 232
    invoke-virtual {v10, v11}, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;->setCategoryID(I)V

    .line 235
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 239
    invoke-virtual {v10, v11}, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;->setCategoryName(Ljava/lang/String;)V

    .line 242
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 246
    invoke-virtual {v10, v11, v12}, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;->setCoverID(J)V

    .line 249
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 253
    invoke-virtual {v10, v11}, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;->setCoverData(Ljava/lang/String;)V

    .line 256
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 260
    invoke-virtual {v10, v11}, Lcom/oplus/ocs/gallery/galleryService/VirtualAlbumBean;->setAlbumTag(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 270
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 276
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 278
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    throw v0

    :cond_4
    return-object p0
.end method

.method public isSupportQuery()I
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo v3, "getPackageManager(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    array-length v2, p0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    aget-object p0, p0, v2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move-object p0, v0

    .line 44
    :goto_2
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-static {v0, p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkReadExternalPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
