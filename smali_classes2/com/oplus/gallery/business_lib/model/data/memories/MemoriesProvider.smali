.class public Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;
.super Landroid/content/ContentProvider;
.source "MemoriesProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;
    }
.end annotation


# static fields
.field private static final MEDIA_META:I = 0x1

.field private static final MEDIA_META_ID:I = 0x2

.field private static final MEMORIES_NAME_ID:I = 0xb

.field private static final SET:I = 0x3

.field private static final SET_ID:I = 0x4

.field private static final SET_MAP:I = 0x5

.field private static final SET_MAP_ID:I = 0x6

.field private static final SET_MAP_VIEW:I = 0x9

.field private static final SET_MAP_VIEW_ID:I = 0xa

.field private static final SET_VIEW:I = 0x7

.field private static final SET_VIEW_ID:I = 0x8

.field public static final TAG:Ljava/lang/String; = "MemoriesProvider"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;


# instance fields
.field private mDatabase:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;

.field private mIsFirstRefreshTravel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 9
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/memories/a;->a:Ljava/lang/String;

    .line 11
    const-string/jumbo v2, "mediameta"

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string/jumbo v2, "mediameta/#"

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string/jumbo v2, "metaset"

    const/4 v3, 0x3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    const-string/jumbo v2, "metaset/#"

    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const-string/jumbo v2, "setmap"

    const/4 v3, 0x5

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const-string/jumbo v2, "setmap/#"

    const/4 v3, 0x6

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    const-string/jumbo v2, "setview"

    const/4 v3, 0x7

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    const-string/jumbo v2, "setview/#"

    const/16 v3, 0x8

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v2, "setmapview"

    const/16 v3, 0x9

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v2, "setmapview/#"

    const/16 v3, 0xa

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    const-string/jumbo v2, "memoriesname"

    const/16 v3, 0xb

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->mIsFirstRefreshTravel:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;Landroid/content/Context;Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->lambda$onCreate$0(Landroid/content/Context;Lcom/oplus/aiunit/vision/it60;I)V

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

.method private insertInternal(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->mDatabase:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 24
    const-string/jumbo v0, "setmap"

    .line 27
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->insertSpecial(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "Unknown URL: "

    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_1
    const-string/jumbo v0, "metaset"

    .line 59
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->insertSpecial(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 64
    :cond_2
    const-string/jumbo v0, "mediameta"

    .line 67
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->insertSpecial(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    const-string p2, "Couldn\'t open database for "

    .line 76
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method private insertSpecial(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p3, p4, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p3, p0, v0

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p4
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/Context;Lcom/oplus/aiunit/vision/it60;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->mIsFirstRefreshTravel:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxo;->r(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->mDatabase:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, v3}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->insertInternal(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Couldn\'t open database for "

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->mDatabase:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 16
    const-string/jumbo v3, "mediameta"

    .line 19
    const-string/jumbo v4, "metaset"

    .line 22
    const-string/jumbo v5, "setmap"

    const/4 v6, 0x1

    .line 26
    const-string v7, "_id="

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    const-string p3, "Unknown URL: "

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$b;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v3, v5

    goto/16 :goto_2

    .line 84
    :pswitch_1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$b;->a()Landroid/net/Uri;

    move-result-object p1

    :pswitch_2
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$a;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    move-object v3, v4

    goto :goto_2

    .line 119
    :pswitch_4
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$a;->a()Landroid/net/Uri;

    move-result-object p1

    :pswitch_5
    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    .line 126
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 135
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 152
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 161
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    .line 178
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 187
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :pswitch_9
    move-object v0, p1

    move-object p1, v2

    .line 206
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 218
    const-string v4, " AND ("

    .line 220
    const-string v5, ")"

    .line 222
    invoke-static {p1, v4, p2, v5}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_0
    move-object p2, p1

    .line 228
    :cond_1
    :goto_3
    :try_start_0
    invoke-virtual {v1, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 234
    const-string p2, "delete error:"

    .line 236
    const-string p3, "MemoriesProvider"

    const/4 v1, 0x3

    .line 239
    invoke-static {p2, p1, p3, v1, v2}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 243
    :goto_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 251
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p1

    .line 255
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    const-string p2, "Couldn\'t open database for "

    .line 259
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->insertInternal(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->mIsFirstRefreshTravel:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    .line 9
    const-string/jumbo p1, "onConfigurationChanged, first enter, return"

    .line 12
    const-string v0, "MemoriesProvider"

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yxo;->r(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    const-string v0, "MemoriesProvider.onCreate"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;

    .line 12
    const-string/jumbo v2, "memories.db"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 17
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->mDatabase:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/axo;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/axo;-><init>(Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Lcom/oplus/gallery/foundation/gstartup/a;->b(Lcom/oplus/gallery/foundation/gstartup/a$c;)V

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 13
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->mDatabase:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;

    .line 15
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 19
    const-string/jumbo v4, "limit"

    .line 22
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 33
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 36
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/ovb;->a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V

    .line 39
    const-string/jumbo v7, "mediameta"

    .line 42
    const-string/jumbo v8, "metaset"

    .line 45
    const-string/jumbo v9, "setmap"

    .line 48
    const-string/jumbo v10, "setview"

    .line 51
    const-string/jumbo v11, "setmapview"

    .line 54
    const-string v15, "MemoriesProvider"

    const/16 v16, 0x0

    .line 58
    const-string v14, "_id=?"

    const/16 v17, 0x3

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "Unknown URL: "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    :pswitch_0
    if-eqz v2, :cond_0

    .line 92
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/ywo;

    .line 94
    invoke-direct {v1}, Landroid/database/AbstractCursor;-><init>()V

    .line 97
    new-instance v3, Ljava/util/HashMap;

    .line 99
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 102
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ywo;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 105
    :try_start_1
    aget-object v3, v2, v3

    .line 107
    aget-object v4, v2, v12

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 114
    aget-object v5, v2, v5

    .line 116
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 120
    aget-object v7, v2, v17

    .line 122
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 126
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 130
    invoke-static {v4, v5, v6, v9, v3}, Lcom/oplus/aiunit/vision/zwo;->b(IJLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string/jumbo v4, "memories_title"

    .line 137
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ywo;->a:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 143
    aget-object v2, v2, v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 149
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 p0, v0

    move/from16 p5, v2

    move-wide/from16 p1, v5

    move-wide/from16 p3, v7

    .line 161
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/yxo;->j(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v2, "memories_sub_title"

    .line 168
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ywo;->a:Ljava/util/HashMap;

    .line 170
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 183
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 188
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    :goto_3
    const-string/jumbo v1, "query memories name error"

    move/from16 v3, v17

    .line 197
    invoke-static {v15, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :cond_0
    move/from16 v3, v17

    goto/16 :goto_4

    :pswitch_1
    move/from16 v3, v17

    .line 207
    invoke-virtual {v5, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v5, v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    move/from16 v3, v17

    .line 230
    invoke-virtual {v5, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    move/from16 v3, v17

    .line 237
    invoke-virtual {v5, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v5, v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 247
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 253
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    move/from16 v3, v17

    .line 259
    invoke-virtual {v5, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    move/from16 v3, v17

    .line 265
    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v5, v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 275
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 281
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_6
    move/from16 v3, v17

    .line 287
    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    move/from16 v3, v17

    .line 293
    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v5, v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 303
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_8
    move/from16 v3, v17

    .line 315
    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    move/from16 v3, v17

    .line 321
    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v5, v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 331
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 337
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_a
    move/from16 v3, v17

    .line 343
    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 346
    :goto_4
    :try_start_5
    invoke-direct {v0, v4, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p5

    .line 358
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 364
    const-string/jumbo v1, "query: Exception!"

    .line 367
    invoke-static {v15, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->mDatabase:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    const-string/jumbo v2, "mediameta"

    const/4 v3, 0x0

    .line 19
    const-string/jumbo v4, "metaset"

    .line 22
    const-string/jumbo v5, "setmap"

    const/4 v6, 0x1

    .line 26
    const-string v7, "_id="

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    const-string p3, "Unknown URL: "

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$b;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v2, v5

    goto/16 :goto_2

    .line 84
    :pswitch_1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$b;->a()Landroid/net/Uri;

    move-result-object p1

    :pswitch_2
    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$a;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    move-object v2, v4

    goto :goto_2

    .line 119
    :pswitch_4
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$a;->a()Landroid/net/Uri;

    move-result-object p1

    :pswitch_5
    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    .line 126
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    .line 152
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    .line 178
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 187
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :pswitch_9
    move-object v0, p1

    move-object p1, v3

    .line 206
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 218
    const-string v4, " AND ("

    .line 220
    const-string v5, ")"

    .line 222
    invoke-static {p1, v4, p3, v5}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_0
    move-object p3, p1

    .line 228
    :cond_1
    :goto_3
    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 234
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-nez p2, :cond_2

    .line 240
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 248
    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return p1

    .line 252
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    const-string p2, "Couldn\'t open database for "

    .line 256
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
