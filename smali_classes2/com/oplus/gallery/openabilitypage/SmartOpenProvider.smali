.class public Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;
.super Landroid/content/ContentProvider;
.source "SmartOpenProvider.java"


# static fields
.field private static final AI_SEARCH:I = 0x15

.field public static final ALBUMS_COLUMN:[Ljava/lang/String;

.field private static final ALBUM_DETAIL:I = 0x6

.field private static final ALBUM_INFO:I = 0x2

.field private static final ALL_RECOMMEND_ALBUMS:I = 0x4

.field public static final AUTHORITY:Ljava/lang/String; = "com.open.gallery.smart.provider"

.field public static final BASE_URI:Landroid/net/Uri;

.field public static final BREENO_INVOKED_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORY_ID:Ljava/lang/String; = "categoryID"

.field public static final CATEGORY_NAME:Ljava/lang/String; = "categoryName"

.field public static final COLUMN_ALBUM_COUNT:Ljava/lang/String; = "albumCapacity"

.field public static final COLUMN_ALBUM_COVER_DATA:Ljava/lang/String; = "coverData"

.field public static final COLUMN_ALBUM_COVER_ID:Ljava/lang/String; = "coverID"

.field public static final COLUMN_ALBUM_ID:Ljava/lang/String; = "albumID"

.field public static final COLUMN_ALBUM_NAME:Ljava/lang/String; = "albumName"

.field public static final COLUMN_ALBUM_TAG:Ljava/lang/String; = "albumTag"

.field public static final COLUMN_ITEM_DATA:Ljava/lang/String; = "_data"

.field private static final DMP_SYNC_DATA:I = 0x1a

.field private static final FAST_CAPTURES:I = 0xf

.field private static final GET_ALBUMS:I = 0x8

.field private static final GET_FAVORITE_ALBUMS:I = 0x9

.field private static final GET_SUPPORT_CATEGORIES:I = 0xa

.field private static final HEALTH_INFO:I = 0x16

.field public static final IGNORE_CHILD_LABEL:Ljava/lang/String; = "IgnoreChildLabel"

.field public static final IGNORE_SEARCH_ORDER:Ljava/lang/String; = "IgnoreSearchOrder"

.field public static final IS_CTA_PERMITTED:Ljava/lang/String; = "isCtaPermitted"

.field private static final LOCKED_PICTURES:I = 0xd

.field public static final OPEN_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.oppo.gallery3d.open.provider"

.field public static final PATH_ALBUM_INFO:Ljava/lang/String; = "albumInfo"

.field private static final PHOTO_PICKER_SEARCH:I = 0x17

.field private static final PRIVATE:I = 0x3

.field public static final QUERY_RECOMMEND_ALL:Ljava/lang/String; = "recommend/all"

.field public static final QUERY_RECOMMEND_DATE:Ljava/lang/String; = "recommend/time/date"

.field public static final QUERY_RECOMMEND_LABEL:Ljava/lang/String; = "recommend/label"

.field public static final QUERY_RECOMMEND_LOCATION:Ljava/lang/String; = "recommend/location"

.field public static final QUERY_RECOMMEND_MEMORIES:Ljava/lang/String; = "recommend/memories"

.field public static final QUERY_RECOMMEND_PERSON:Ljava/lang/String; = "recommend/person"

.field private static final RECOMMEND_ALBUMS:I = 0x7

.field private static final RECYCLE_FILES:I = 0xe

.field private static final SEARCH:I = 0x1

.field private static final SEARCH_ALBUMS:I = 0x5

.field private static final SEARCH_ALBUM_DETAIL:I = 0x13

.field private static final SEARCH_INFO:I = 0x11

.field private static final SEARCH_MEDIA_ITEMS:I = 0x14

.field public static final SEARCH_RESULT_TYPE_MULTI:Ljava/lang/String; = ""

.field public static final SEARCH_RESULT_TYPE_OCR:Ljava/lang/String; = "OCR"

.field public static final SEARCH_RESULT_TYPE_SPECIAL:Ljava/lang/String; = "GIF"

.field public static final SEARCH_RESULT_TYPE_UNKNOWN:Ljava/lang/String; = "\u03b4\u05aa"

.field private static final SHARE:I = 0x10

.field private static final STICKERS_CATEGORIES_SEARCH:I = 0x18

.field private static final STICKERS_SEARCH:I = 0x19

.field public static final STRING_IS_FROM_SMART:Ljava/lang/String; = "isFromSmart"

.field private static final SUPPORT_QUERY:I = 0x12

.field public static final TABLE_ALBUMS:Ljava/lang/String; = "getAlbums"

.field public static final TABLE_ALBUM_INFO:Ljava/lang/String; = "albumInfo"

.field public static final TABLE_ALL_RECOMMEND_ALBUMS:Ljava/lang/String; = "albums"

.field public static final TABLE_RECOMMEND_ALBUMS:Ljava/lang/String; = "recommendAlbums"

.field public static final TABLE_SEARCH_ALBUMS:Ljava/lang/String; = "searchAlbums"

.field public static final TABLE_VIRTUAL_ALBUMS:Ljava/lang/String; = "virtualAlbums"

.field public static final TAG:Ljava/lang/String; = "SmartOpenProvider"

.field private static final TIMELINE_DATA:I = 0xc

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field public static final URI_OPEN_PROVIDER:Landroid/net/Uri;

.field private static final VIRTUAL_ALBUMS:I = 0xb


# instance fields
.field private mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

.field private volatile mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mOpenListConfigFutureInitLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "content://com.open.gallery.smart.provider"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->BASE_URI:Landroid/net/Uri;

    .line 9
    const-string v0, "content://com.oppo.gallery3d.open.provider"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_OPEN_PROVIDER:Landroid/net/Uri;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    const-string/jumbo v14, "imageComposition"

    .line 22
    const-string/jumbo v15, "imageAiLighting"

    .line 25
    const-string/jumbo v1, "openCloudSync"

    .line 28
    const-string v2, "closeCloudSync"

    .line 30
    const-string/jumbo v3, "openCloudSyncSetting"

    .line 33
    const-string/jumbo v4, "openAIGCEliminate"

    .line 36
    const-string v5, "autoEliminatePasserby"

    .line 38
    const-string/jumbo v6, "openGroupPhoto"

    .line 41
    const-string/jumbo v7, "faceResolution"

    .line 44
    const-string v8, "closeEyesRepair"

    .line 46
    const-string/jumbo v9, "imageDebluring"

    .line 49
    const-string/jumbo v10, "imageDereflective"

    .line 52
    const-string/jumbo v11, "imageEnhance"

    .line 55
    const-string/jumbo v12, "getCurrentShowPhotoUri"

    .line 58
    const-string/jumbo v13, "getPhotoShowState"

    .line 61
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->BREENO_INVOKED_METHODS:Ljava/util/Set;

    .line 78
    const-string/jumbo v7, "coverData"

    .line 81
    const-string v8, "albumTag"

    .line 83
    const-string v1, "albumID"

    .line 85
    const-string v2, "albumName"

    .line 87
    const-string v3, "albumCapacity"

    .line 89
    const-string v4, "categoryID"

    .line 91
    const-string v5, "categoryName"

    .line 93
    const-string/jumbo v6, "coverID"

    .line 96
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 100
    sput-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->ALBUMS_COLUMN:[Ljava/lang/String;

    .line 102
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    .line 105
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 108
    sput-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 110
    const-string/jumbo v1, "search"

    const/4 v2, 0x1

    .line 114
    const-string v3, "com.open.gallery.smart.provider"

    .line 116
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string v1, "albumInfo"

    const/4 v2, 0x2

    .line 122
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    const-string/jumbo v1, "private"

    const/4 v2, 0x3

    .line 129
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    const-string v1, "albums"

    const/4 v2, 0x4

    .line 135
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    const-string/jumbo v1, "getFavoritesAlbum"

    const/16 v2, 0x9

    .line 143
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    const-string/jumbo v1, "getAlbums"

    const/16 v2, 0x8

    .line 151
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    const-string/jumbo v1, "searchAlbums"

    const/4 v2, 0x5

    .line 158
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    const-string v1, "albumDetail"

    const/4 v2, 0x6

    .line 164
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    const-string/jumbo v1, "recommendAlbums"

    const/4 v2, 0x7

    .line 171
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    const-string/jumbo v1, "supportCategories"

    const/16 v2, 0xa

    .line 179
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    const-string/jumbo v1, "virtualAlbums"

    const/16 v2, 0xb

    .line 187
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    const-string/jumbo v1, "timeline"

    const/16 v2, 0xc

    .line 195
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    const-string/jumbo v1, "locked_pictures"

    const/16 v2, 0xd

    .line 203
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    const-string/jumbo v1, "recyclefiles"

    const/16 v2, 0xe

    .line 211
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    const-string/jumbo v1, "fast_captures"

    const/16 v2, 0xf

    .line 219
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    const-string/jumbo v1, "share/*"

    const/16 v2, 0x10

    .line 227
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    const-string/jumbo v1, "searchInfo"

    const/16 v2, 0x11

    .line 235
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    const-string/jumbo v1, "supportQuery"

    const/16 v2, 0x12

    .line 243
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v1, "searchAlbumsDetail"

    const/16 v2, 0x13

    .line 251
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    const-string/jumbo v1, "searchMediaItems"

    const/16 v2, 0x14

    .line 259
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    const-string v1, "aisearch"

    const/16 v2, 0x15

    .line 266
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    const-string/jumbo v1, "photopickersearch"

    const/16 v2, 0x17

    .line 274
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    const-string/jumbo v1, "healthInfo"

    const/16 v2, 0x16

    .line 282
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    const-string/jumbo v1, "sticker_categories"

    const/16 v2, 0x18

    .line 290
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    const-string/jumbo v1, "stickers"

    const/16 v2, 0x19

    .line 298
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    const-string/jumbo v1, "dmpSyncData"

    const/16 v2, 0x1a

    .line 306
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfigFutureInitLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->lambda$getFuture$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->lambda$onCreate$1(Lcom/oplus/aiunit/vision/it60;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkCallingPackagePermission(Ljava/lang/String;II)Lcom/oplus/aiunit/vision/jvh$a;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->noNeedDetectPermission(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "SmartOpenProvider"

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3, v1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->isCameraPackage(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "checkQueryPermission, camera package pass directly: "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vw0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->createCameraPackageBean(Ljava/lang/String;)Lcom/oplus/aiunit/vision/jvh$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->getFuture()Lkotlinx/coroutines/Deferred;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lcom/oplus/aiunit/vision/gfb;->a(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    const-string p0, "checkQueryPermission, open list config init failed!"

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/jvh;->r(ILjava/lang/String;)Lcom/oplus/aiunit/vision/jvh$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "checkQueryPermission, callPackage:"

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " isNotAllow"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vw0;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method private createCameraPackageBean(Ljava/lang/String;)Lcom/oplus/aiunit/vision/jvh$a;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/jvh$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jvh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jvh$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const-string p1, "LockedPictures"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "FastCaptures"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private getFuture()Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfigFutureInitLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/qf40;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qf40;-><init>(Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 39
    .line 40
    return-object p0
.end method

.method private isCameraPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_1
    :goto_0
    return p0
.end method

.method private synthetic lambda$getFuture$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-string p1, "SmartOpenProvider.getFuture"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/jvh;->s()Lcom/oplus/aiunit/vision/jvh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Lcom/oplus/aiunit/vision/it60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->getFuture()Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private matchCategoryByType(IILandroid/database/Cursor;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 p2, 0x400

    .line 24
    const-string p3, ""

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    move-object p1, p0

    goto :goto_1

    .line 31
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_tab_memories:I

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo p1, "recommend/memories"

    :goto_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    .line 44
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_location:I

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 54
    const-string/jumbo p1, "recommend/location"

    goto :goto_0

    .line 58
    :cond_2
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_date:I

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 68
    const-string/jumbo p1, "recommend/time/date"

    goto :goto_0

    .line 72
    :cond_3
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->label_group_title:I

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 82
    const-string/jumbo p1, "recommend/label"

    goto :goto_0

    .line 86
    :cond_4
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_person:I

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 96
    const-string/jumbo p1, "recommend/person"

    goto :goto_0

    .line 100
    :goto_1
    filled-new-array {p0, p1, p3}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private noNeedDetectPermission(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xf

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private queryAlbumInfo([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 8
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    aget-object v1, p3, v0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "&isFromSmart=true"

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    sget-object p2, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_OPEN_PROVIDER:Landroid/net/Uri;

    .line 31
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 35
    const-string p3, "albumInfo"

    .line 37
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 45
    :try_start_0
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    const-string/jumbo v3, "keyword"

    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v5, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 67
    const-string p1, "SmartOpenProvider"

    .line 69
    const-string/jumbo p2, "searchAlbumInfo exception:"

    .line 72
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private queryGalleryOpenProvider(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_OPEN_PROVIDER:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 15
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 32
    const-string p1, "SmartOpenProvider"

    .line 34
    const-string/jumbo p2, "queryGalleryOpenProvider exception:"

    .line 37
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private queryRecommendAlbums(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .line 1
    new-instance v1, Landroid/database/MatrixCursor;

    .line 3
    sget-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->ALBUMS_COLUMN:[Ljava/lang/String;

    .line 5
    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_OPEN_PROVIDER:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    const-string/jumbo v2, "recommendAlbums"

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 25
    invoke-static/range {p4 .. p4}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_0

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    const-string/jumbo v2, "recommend/all?force=false"

    .line 52
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/os20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 63
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 69
    const-string/jumbo v5, "keyword"

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 90
    const-string/jumbo v0, "type"

    .line 93
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 97
    const-string/jumbo v2, "name"

    .line 100
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 104
    const-string/jumbo v3, "key"

    .line 107
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 111
    const-string/jumbo v4, "cover_id"

    .line 114
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 118
    const-string/jumbo v5, "count"

    .line 121
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 125
    const-string v6, "albumTag"

    .line 127
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 131
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 137
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 145
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v7, ","

    .line 150
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 159
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v9

    .line 170
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 173
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/gz10;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 185
    invoke-interface {v12, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 188
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 194
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 198
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 202
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 206
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 210
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 214
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    .line 220
    check-cast v19, Ljava/lang/String;

    move/from16 p1, v8

    .line 224
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 p3, v9

    move-object/from16 v9, p0

    .line 232
    invoke-direct {v9, v8, v6, v12}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->matchCategoryByType(IILandroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v8

    .line 236
    aget-object v16, v8, p1

    .line 238
    aget-object v17, v8, p3

    const/16 v18, 0x2

    .line 242
    aget-object v20, v8, v18

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v15

    move-object v15, v8

    .line 251
    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    move-result-object v8

    .line 255
    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, p1

    move/from16 v9, p3

    goto :goto_1

    .line 263
    :cond_3
    :goto_2
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 267
    :goto_3
    :try_start_1
    const-string v2, "SmartOpenProvider"

    .line 269
    const-string/jumbo v3, "queryRecommendAlbums exception:"

    .line 272
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 276
    :goto_4
    invoke-virtual {v1, v11}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v1

    .line 280
    :goto_5
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 283
    throw v0
.end method

.method private querySearchAlbums([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 21

    move-object/from16 v0, p4

    .line 3
    sget-object v1, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_OPEN_PROVIDER:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "searchAlbums"

    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return-object v8

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->J:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "?"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "="

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "&"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, "=false"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v1, Landroid/database/MatrixCursor;

    .line 101
    sget-object v4, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->ALBUMS_COLUMN:[Ljava/lang/String;

    .line 103
    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, -0x1

    .line 112
    :try_start_0
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 118
    const-string/jumbo v5, "keyword"

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    move-object v2, v4

    move-object/from16 v4, p1

    .line 134
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 140
    const-string/jumbo v2, "type"

    .line 143
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 147
    const-string/jumbo v3, "name"

    .line 150
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 154
    const-string/jumbo v4, "count"

    .line 157
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 161
    const-string/jumbo v5, "key"

    .line 164
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 168
    const-string/jumbo v6, "cover_id"

    .line 171
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 175
    const-string v7, "albumTag"

    .line 177
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 181
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 187
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 195
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v11, ","

    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 210
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 225
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-static {v11, v9}, Lcom/oplus/aiunit/vision/gz10;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 237
    invoke-interface {v8, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 240
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 246
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v12, 0x40

    if-ne v11, v12, :cond_3

    if-eqz v0, :cond_3

    .line 256
    iget-object v12, v0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    .line 260
    const-string v13, "IgnoreChildLabel"

    .line 262
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v12, p0

    .line 271
    invoke-virtual {v12, v11}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->getSearchResultCategory(I)Ljava/lang/String;

    move-result-object v13

    .line 275
    const-string/jumbo v14, "\u03b4\u05aa"

    .line 278
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    .line 285
    :cond_4
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 289
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 293
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 297
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-object/from16 v17, v13

    .line 303
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 307
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 311
    const-string v18, ""

    if-eqz v9, :cond_5

    .line 315
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 319
    check-cast v18, Ljava/lang/String;

    :cond_5
    move-object/from16 v19, v18

    .line 323
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    .line 338
    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    move-result-object v11

    .line 342
    invoke-virtual {v1, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 346
    :cond_6
    :goto_2
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 350
    :goto_3
    :try_start_1
    const-string v2, "SmartOpenProvider"

    .line 352
    const-string/jumbo v3, "querySearchAlbums exception:"

    .line 355
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 359
    :goto_4
    invoke-virtual {v1, v10}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v1

    .line 363
    :goto_5
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 366
    throw v0
.end method

.method private querySearchInfo(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_OPEN_PROVIDER:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private queryVirtualAlbums(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_OPEN_PROVIDER:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    const-string/jumbo p1, "virtualAlbums"

    .line 10
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 18
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 35
    const-string p1, "SmartOpenProvider"

    .line 37
    const-string/jumbo p2, "queryVirtualAlbums exception:"

    .line 40
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v0, " ms"

    .line 3
    const-string/jumbo v1, "time for this call is "

    .line 6
    const-string v2, "call, method: "

    .line 8
    const-string v3, ", arg:"

    .line 10
    const-string v4, ", extras:"

    .line 12
    invoke-static {v2, p1, v3, p2, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "SmartOpenProvider"

    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string v2, "[call] method isEmpty"

    .line 41
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    .line 53
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 66
    :cond_0
    :try_start_1
    const-string/jumbo v2, "isSmartGalleryAvailable"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    const-string/jumbo v2, "getThumbnail"

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    const-string v2, "OcsWritePermit"

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 92
    const-string/jumbo v2, "getResourceVersionList"

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    const-string/jumbo v2, "getLabelIdsAndSeniorScore"

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 110
    const-string/jumbo v2, "filterOlivePictures"

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    sget-object v2, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->BREENO_INVOKED_METHODS:Ljava/util/Set;

    .line 121
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    const-string/jumbo v2, "getProtectedDirs"

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    const-string/jumbo v2, "getTrustedPackageNames"

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 145
    const-string/jumbo v2, "insertRecycleBin"

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 154
    const-string/jumbo v2, "watermark.hasWatermark"

    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 163
    const-string/jumbo v2, "watermark.remove"

    .line 166
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    const-string/jumbo v2, "getOpenAbilityService"

    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 183
    :cond_2
    const-string/jumbo v2, "isCtaPermitted"

    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->j()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 198
    new-instance p2, Landroid/os/Bundle;

    .line 200
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 203
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v5

    .line 211
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 213
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 221
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 226
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 228
    invoke-static {v7, v8, v1, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    const-string v0, "call super method:"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 249
    :cond_4
    :goto_0
    :try_start_2
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 255
    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->BASE_URI:Landroid/net/Uri;

    .line 257
    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    .line 266
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 268
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 276
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    .line 281
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 283
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string/jumbo v0, "delete, uri: "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "delete, uriInfo: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "SmartOpenProvider"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :try_start_0
    invoke-direct {p0, v2, v3, v1}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->checkCallingPackagePermission(Ljava/lang/String;II)Lcom/oplus/aiunit/vision/jvh$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    if-ne v1, v6, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :try_start_1
    const-string v6, "LockedPictures"

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/e4n;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v6, 0xe

    .line 81
    .line 82
    if-ne v1, v6, :cond_2

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    :try_start_2
    const-string v6, "RecycleFiles"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvh$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p2, p3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->deleteRecycleFiles(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 101
    .line 102
    .line 103
    return p0

    .line 104
    :cond_2
    const/16 p0, 0xf

    .line 105
    .line 106
    if-ne v1, p0, :cond_3

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :try_start_3
    const-string p0, "FastCaptures"

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/asf;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ", callPackage: "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public getSearchResultCategory(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_6

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_0

    .line 48
    const-string/jumbo p0, "\u03b4\u05aa"

    return-object p0

    .line 52
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_search_result_type_file_name:I

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_tab_memories:I

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2
    const-string p0, "GIF"

    return-object p0

    .line 69
    :cond_3
    const-string p0, ""

    return-object p0

    .line 72
    :cond_4
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_location:I

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_5
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_date:I

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_6
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->label_group_title:I

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_7
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_set_label_local_albums:I

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_8
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_person:I

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_9
    const-string p0, "OCR"

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string/jumbo v0, "insert, uri: "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "insert, uriInfo: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SmartOpenProvider"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :try_start_0
    invoke-direct {p0, v2, v4, v1}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->checkCallingPackagePermission(Ljava/lang/String;II)Lcom/oplus/aiunit/vision/jvh$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :try_start_1
    const-string v3, "LockedPictures"

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {p2}, Lcom/oplus/aiunit/vision/e4n;->b(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v3, 0xf

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :try_start_2
    const-string v1, "FastCaptures"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-static {p2}, Lcom/oplus/aiunit/vision/asf;->d(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", callPackage: "

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_0
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rf40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rf40;-><init>(Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/gallery/foundation/gstartup/a;->b(Lcom/oplus/gallery/foundation/gstartup/a$c;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .line 95
    const-string v0, " ms"

    const-string/jumbo v1, "time for this query is "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "query, uriInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " getPathSegments="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v5, "SmartOpenProvider"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :try_start_0
    sget-object v4, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/16 v7, 0x11

    if-ne v4, v7, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2, p3, p4}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->querySearchInfo(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 102
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {v5, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    .line 105
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 106
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    invoke-static {v7, v8, v1, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 109
    :goto_1
    :try_start_1
    const-string/jumbo v7, "query exception"

    invoke-static {v5, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    goto :goto_0

    .line 111
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 112
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 113
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 114
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v5, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 1
    const-string v7, " ms"

    const-string/jumbo v8, "time for this query is "

    const-string v3, "[query] query failed. packageBean null"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "query, uriInfo: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " getPathSegments="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " selection="

    const-string v6, " selectionArgs="

    .line 4
    invoke-static {v5, v4, v6, v0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v11, "SmartOpenProvider"

    const/4 v12, 0x0

    invoke-static {v11, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    if-eqz v13, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v14, "getPackageManager(...)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v13}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    array-length v13, v0

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    aget-object v0, v0, v13

    move-object v13, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v13, v12

    .line 17
    :goto_2
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v0, v12

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkReadExternalPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 20
    const-string v0, "[query] no permission:"

    .line 21
    invoke-static {v0, v6, v11, v12}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 22
    :cond_5
    sput-object v0, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 23
    :try_start_1
    sget-object v13, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v13, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v13

    .line 24
    invoke-static/range {p4 .. p4}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 26
    const-string/jumbo v15, "from_ocs"

    invoke-virtual {v14, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 27
    const-string/jumbo v15, "true"

    invoke-static {v15, v14}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/r9s;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/jvh$a;

    move-result-object v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 29
    :cond_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-direct {v1, v0, v5, v13}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->checkCallingPackagePermission(Ljava/lang/String;II)Lcom/oplus/aiunit/vision/jvh$a;

    move-result-object v5

    :goto_5
    const/16 v14, 0x10

    if-eq v13, v14, :cond_7

    if-nez v5, :cond_7

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v11, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    .line 33
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v11, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    .line 36
    :pswitch_1
    :try_start_2
    sget-object v3, Lcom/oplus/aiunit/vision/rw40;->a:Lcom/oplus/aiunit/vision/rw40;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0, v5}, Lcom/oplus/aiunit/vision/rw40;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/MatrixCursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 38
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v11, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 41
    :pswitch_2
    :try_start_3
    sget-object v1, Lcom/oplus/aiunit/vision/rw40;->a:Lcom/oplus/aiunit/vision/rw40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/rw40;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/MatrixCursor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 43
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v11, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 46
    :pswitch_3
    :try_start_4
    const-string v2, "albumInfo"

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->queryGalleryOpenProvider(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 48
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v11, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 51
    :pswitch_4
    :try_start_5
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->queryGalleryOpenProvider(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 53
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v11, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 56
    :pswitch_5
    :try_start_6
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->queryRecommendAlbums(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 58
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v11, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 61
    :pswitch_6
    :try_start_7
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->queryVirtualAlbums(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 63
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v11, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_7
    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    .line 66
    :try_start_8
    invoke-direct {v1, v3, v4, v2, v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->queryAlbumInfo([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 68
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v11, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_8
    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    .line 71
    :try_start_9
    invoke-direct {v1, v3, v2, v6, v5}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->querySearchAlbums([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 73
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v11, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 76
    :goto_7
    :try_start_a
    const-string v1, "SmartOpenProvider query exception"

    invoke-static {v11, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_6

    :goto_8
    return-object v12

    .line 77
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 78
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v11, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "update, uri: "

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v2, "update, uriInfo: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    const-string v3, "SmartOpenProvider"

    .line 22
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object v1, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 39
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 43
    :try_start_0
    invoke-direct {p0, v2, v3, v1}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->checkCallingPackagePermission(Ljava/lang/String;II)Lcom/oplus/aiunit/vision/jvh$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 49
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_1

    if-eqz p0, :cond_1

    .line 62
    :try_start_1
    const-string v3, "LockedPictures"

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-static {p2, p3, p4}, Lcom/oplus/aiunit/vision/e4n;->d(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/16 v3, 0xf

    if-ne v1, v3, :cond_2

    if-eqz p0, :cond_2

    .line 86
    :try_start_2
    const-string v1, "FastCaptures"

    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 94
    invoke-static {p2, p3, p4}, Lcom/oplus/aiunit/vision/asf;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    .line 102
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, ", callPackage: "

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 131
    throw p0
.end method
