.class public Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;
.super Landroid/content/ContentProvider;
.source "ConfigProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;
    }
.end annotation


# static fields
.field private static final ALBUM_NAME_MULTI_LANG:I = 0x9

.field private static final ALBUM_NAME_MULTI_LANG_ID:I = 0xa

.field private static final CLOUD_ALLOW_LIST:I = 0x7

.field private static final CLOUD_ALLOW_LIST_ID:I = 0x8

.field public static final DATABASE_VERSION:I = 0x32b

.field public static final DATABASE_VERSION_800:I = 0x320

.field public static final DATABASE_VERSION_801:I = 0x321

.field public static final DATABASE_VERSION_802:I = 0x322

.field public static final DATABASE_VERSION_803:I = 0x323

.field public static final DATABASE_VERSION_804:I = 0x324

.field public static final DATABASE_VERSION_805:I = 0x325

.field public static final DATABASE_VERSION_806:I = 0x326

.field public static final DATABASE_VERSION_807:I = 0x327

.field public static final DATABASE_VERSION_808:I = 0x328

.field public static final DATABASE_VERSION_809:I = 0x329

.field public static final DATABASE_VERSION_810:I = 0x32a

.field public static final DATABASE_VERSION_811:I = 0x32b

.field private static final GALLERY_ALLOW_LIST:I = 0x1

.field private static final GALLERY_ALLOW_LIST_ID:I = 0x2

.field private static final GALLERY_BLOCK_LIST:I = 0x3

.field private static final GALLERY_BLOCK_LIST_ID:I = 0x4

.field private static final LABEL_DIC:I = 0xe

.field private static final LABEL_DIC_ID:I = 0xf

.field private static final LOCATION_STRATEGY_LIST:I = 0xb

.field private static final LOCATION_STRATEGY_LIST_ID:I = 0xc

.field private static final PERSONAL_INFO_COLLECTION:I = 0x10

.field private static final PERSONAL_INFO_COLLECTION_ID:I = 0x11

.field private static final PHOTO_ALLOW_LIST:I = 0x5

.field private static final PHOTO_ALLOW_LIST_ID:I = 0x6

.field private static final POI_ROUTE:I = 0x12

.field private static final POI_ROUTE_ID:I = 0x13

.field private static final RAW_QUERY:I = 0xd

.field private static final TAG:Ljava/lang/String; = "g_db.ConfigProvider"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;


# instance fields
.field private mDatabase:Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    sput-object v0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 9
    const-string/jumbo v1, "gallery_allow_list"

    const/4 v2, 0x1

    .line 13
    const-string v3, "com.oplus.gallery.database.provider.config"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string/jumbo v1, "gallery_allow_list/#"

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string/jumbo v1, "gallery_block_list"

    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    const-string/jumbo v1, "gallery_block_list/#"

    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const-string/jumbo v1, "photo_allow_list"

    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const-string/jumbo v1, "photo_allow_list/#"

    const/4 v2, 0x6

    .line 50
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    const-string v1, "cloud_allow_list"

    const/4 v2, 0x7

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string v1, "cloud_allow_list/#"

    const/16 v2, 0x8

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v1, "album_name_multi_language"

    const/16 v2, 0x9

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v1, "album_name_multi_language/#"

    const/16 v2, 0xa

    .line 77
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string/jumbo v1, "geo_config_list"

    const/16 v2, 0xb

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    const-string/jumbo v1, "geo_config_list/#"

    const/16 v2, 0xc

    .line 93
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const-string/jumbo v1, "label_dic"

    const/16 v2, 0xe

    .line 101
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    const-string/jumbo v1, "label_dic/#"

    const/16 v2, 0xf

    .line 109
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string/jumbo v1, "raw_query"

    const/16 v2, 0xd

    .line 117
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const-string/jumbo v1, "personal_info_collection"

    const/16 v2, 0x10

    .line 125
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    const-string/jumbo v1, "personal_info_collection/#"

    const/16 v2, 0x11

    .line 133
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    const-string/jumbo v1, "poi_route"

    const/16 v2, 0x12

    .line 141
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    const-string/jumbo v1, "poi_route/#"

    const/16 v2, 0x13

    .line 149
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    add-int v2, p0, v1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    move v3, v0

    .line 19
    :goto_1
    if-ge v3, p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    add-int p1, p0, v0

    .line 35
    .line 36
    aget-object v3, p2, v0

    .line 37
    .line 38
    aput-object v3, v2, p1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return-object v2
.end method

.method private getMatchTable(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 12
    :pswitch_1
    const-string/jumbo p0, "poi_route"

    return-object p0

    .line 16
    :pswitch_2
    const-string/jumbo p0, "personal_info_collection"

    return-object p0

    .line 20
    :pswitch_3
    const-string/jumbo p0, "label_dic"

    return-object p0

    .line 24
    :pswitch_4
    const-string/jumbo p0, "geo_config_list"

    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "album_name_multi_language"

    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "cloud_allow_list"

    return-object p0

    .line 34
    :pswitch_7
    const-string/jumbo p0, "photo_allow_list"

    return-object p0

    .line 38
    :pswitch_8
    const-string/jumbo p0, "gallery_block_list"

    return-object p0

    .line 42
    :pswitch_9
    const-string/jumbo p0, "gallery_allow_list"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getOperationType(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/ContentProviderOperation;

    .line 8
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 21
    const-string/jumbo p0, "insert"

    return-object p0

    .line 25
    :cond_0
    const-string/jumbo p0, "insert_m"

    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/ContentProviderOperation;

    .line 35
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 47
    const-string/jumbo p0, "delete"

    return-object p0

    .line 51
    :cond_2
    const-string/jumbo p0, "delete_m"

    return-object p0

    .line 55
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Landroid/content/ContentProviderOperation;

    .line 61
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation;->isUpdate()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 73
    const-string/jumbo p0, "update"

    return-object p0

    .line 77
    :cond_4
    const-string/jumbo p0, "update_m"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasMatchWhere(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private insertInternal(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object p3

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string/jumbo p1, "insertInternal, Unknown table: "

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string/jumbo p1, "insertInternal, Couldn\'t open database for table: "

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private notifyUri(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p0, p1, v0, v0}, Lcom/oplus/aiunit/vision/yu90;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "notifyUri uri: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", e: "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string/jumbo p1, "g_db.ConfigProvider"

    .line 48
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private queryInternal(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    const-string v2, "android:query-arg-sql-selection-args"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "android:query-arg-sql-selection"

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    const-string v3, "android:query-arg-sql-sort-order"

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    const-string v3, "android:query-arg-sql-group-by"

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    const-string v3, "android:query-arg-sql-having"

    .line 37
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    const-string v3, "android:query-arg-sql-limit"

    .line 43
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 54
    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 57
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/ovb;->a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V

    .line 60
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->hasMatchWhere(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "_id=?"

    .line 71
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v5, p2

    move-object/from16 v6, p4

    .line 95
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    const-string/jumbo p1, "query, Unknown table: "

    .line 105
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method private rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string/jumbo p0, "gallery3d:query-raw-sql"

    .line 4
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo p0, "query, rawSql is null, table: "

    .line 17
    const-string/jumbo p1, "g_db.ConfigProvider"

    const/4 p3, 0x0

    .line 21
    invoke-static {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    .line 25
    :cond_0
    const-string p2, "android:query-arg-sql-selection-args"

    .line 27
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p0, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/ContentProviderOperation;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->getOperationType(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->notifyUri(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object p1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "applyBatch, Couldn\'t open database."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "applyBatch, operations is null or empty."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    const-string p1, "applyBatch, error: "

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const-string/jumbo v1, "g_db.ConfigProvider"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 8

    .line 1
    const-string/jumbo v0, "g_db.ConfigProvider"

    .line 2
    .line 3
    .line 4
    const-string v1, "bulkInsert, values is null or empty. table: "

    .line 5
    .line 6
    const-string v2, "bulkInsert, Couldn\'t open database for table: "

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    array-length v2, p2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v6

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    array-length v1, p2

    .line 47
    array-length v2, p2

    .line 48
    :goto_0
    if-ge v6, v2, :cond_2

    .line 49
    .line 50
    aget-object v7, p2, v6

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1, v3, v7}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->insertInternal(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->notifyUri(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "bulkInsert uri: "

    .line 98
    .line 99
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", exception: "

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "_id="

    .line 2
    .line 3
    const-string/jumbo v1, "delete, Unknown table: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "delete, Couldn\'t open database for table: "

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->hasMatchWhere(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object v0, v4

    .line 61
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " AND ("

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ")"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object p2, v0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v5, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->notifyUri(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return p2

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo p3, "delete, uri: "

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ", error: "

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string/jumbo p2, "g_db.ConfigProvider"

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->insertInternal(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->notifyUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p2

    .line 18
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "insert uri: "

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", exception: "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    const-string/jumbo v0, "g_db.ConfigProvider"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;

    const/4 p0, 0x0

    .line 13
    const-string/jumbo v0, "g_db.ConfigProvider"

    .line 16
    const-string/jumbo v1, "onCreate"

    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 4
    const-string/jumbo v0, "query, Couldn\'t open database for table: "

    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    .line 6
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    .line 7
    :goto_1
    sget-object p3, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0xd

    if-ne p3, v0, :cond_1

    .line 8
    :try_start_1
    invoke-direct {p0, v3, v4, v6, p4}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto :goto_3

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 9
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->queryInternal(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "query, uri: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    const-string/jumbo p3, "g_db.ConfigProvider"

    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string/jumbo v0, "limit"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3, p5, v0, p4}, Lcom/oplus/aiunit/vision/w6b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "_id="

    .line 3
    const-string/jumbo v1, "update, Unknown table: "

    .line 6
    const-string/jumbo v2, "update, Couldn\'t open database for table: "

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/ConfigProvider$a;

    .line 16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->hasMatchWhere(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v0, v4

    .line 61
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " AND ("

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p3, ")"

    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v5, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    .line 106
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p3

    if-nez p3, :cond_3

    .line 112
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/ConfigProvider;->notifyUri(Landroid/net/Uri;)V

    :cond_3
    return p2

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_2
    const-string/jumbo p1, "update, error: "

    .line 155
    const-string/jumbo p2, "g_db.ConfigProvider"

    .line 158
    invoke-static {p1, p0, p2, v4}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw p0
.end method
