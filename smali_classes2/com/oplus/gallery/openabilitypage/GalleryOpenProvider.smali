.class public Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;
.super Landroid/content/ContentProvider;
.source "GalleryOpenProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;,
        Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;,
        Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;
    }
.end annotation


# static fields
.field private static final AI_SEARCH:I = 0x11

.field private static final AI_SEARCH_ALBUM_DETAIL_RESULT_MAX_ROW:I = -0x1

.field private static final AI_SEARCH_CURSOR:[Ljava/lang/String;

.field public static final ALBUM_CROP_TYPE:I = 0x1

.field private static final ALBUM_ITEM_COLUMN:[Ljava/lang/String;

.field public static final ALBUM_TAG_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final ALBUM_TAG_COVERTYPE:Ljava/lang/String; = "coverType"

.field public static final ALBUM_TAG_CROPAREA:Ljava/lang/String; = "cropArea"

.field public static final ALBUM_TAG_CROPTYPE:Ljava/lang/String; = "cropType"

.field public static final ALBUM_TAG_FAVORITE:Ljava/lang/String; = "favorite"

.field public static final ALBUM_TAG_LEFT:Ljava/lang/String; = "left"

.field public static final ALBUM_TAG_OCR:Ljava/lang/String; = "ocr"

.field public static final ALBUM_TAG_RIGHT:Ljava/lang/String; = "right"

.field public static final ALBUM_TAG_TOP:Ljava/lang/String; = "top"

.field public static final ALBUM_TYPE:Ljava/lang/String; = "album_type"

.field public static final ALBUM_TYPES:Ljava/lang/String; = "albumTypes"

.field public static final AUTHORITY:Ljava/lang/String; = "com.oppo.gallery3d.open.provider"

.field public static final BASE_URI:Landroid/net/Uri;

.field public static final CATEGORY_CAPACITY:Ljava/lang/String; = "categoryCapacity"

.field public static final CATEGORY_ID:Ljava/lang/String; = "categoryID"

.field public static final CATEGORY_NAME:Ljava/lang/String; = "categoryName"

.field private static final CATEGORY_PROJECTION:[Ljava/lang/String;

.field public static final COLUMN_ADDRESS:Ljava/lang/String; = "address"

.field public static final COLUMN_ALBUM_TAG:Ljava/lang/String; = "albumTag"

.field public static final COLUMN_ALBUM_TYPE:Ljava/lang/String; = "album_type"

.field public static final COLUMN_BUCKET_DISPLAY_NAME:Ljava/lang/String; = "bucket_display_name"

.field public static final COLUMN_BUCKET_NAME:Ljava/lang/String; = "bucket_name"

.field public static final COLUMN_COUNT:Ljava/lang/String; = "count"

.field public static final COLUMN_COVER_ID:Ljava/lang/String; = "cover_id"

.field public static final COLUMN_COVER_URI:Ljava/lang/String; = "cover_Uri"

.field public static final COLUMN_DATE_ADD:Ljava/lang/String; = "date_added"

.field public static final COLUMN_DATE_TAKEN:Ljava/lang/String; = "datetaken"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final COLUMN_EXTRA_NAMES:Ljava/lang/String; = "extra_names"

.field private static final COLUMN_GROUP:[Ljava/lang/String;

.field public static final COLUMN_HEALTH_IS_DESC:Ljava/lang/String; = "isDesc"

.field public static final COLUMN_HEALTH_TYPE:Ljava/lang/String; = "healthType"

.field public static final COLUMN_HEIGHT:Ljava/lang/String; = "height"

.field public static final COLUMN_ID_LIST:Ljava/lang/String; = "id_list"

.field public static final COLUMN_IS_CSHOT:Ljava/lang/String; = "is_cshot"

.field public static final COLUMN_IS_HIDDEN:Ljava/lang/String; = "is_hidden"

.field public static final COLUMN_ITEM_DATA:Ljava/lang/String; = "_data"

.field public static final COLUMN_ITEM_DATETAKEN:Ljava/lang/String; = "datetaken"

.field public static final COLUMN_ITEM_DURATION:Ljava/lang/String; = "duration"

.field public static final COLUMN_ITEM_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_ITEM_MIME:Ljava/lang/String; = "mime_type"

.field public static final COLUMN_ITEM_MODIFIED:Ljava/lang/String; = "date_modified"

.field public static final COLUMN_ITEM_OPEN_DATA:Ljava/lang/String; = "_data"

.field public static final COLUMN_ITEM_OPEN_DISPLAY_NAME:Ljava/lang/String; = "_display_name"

.field public static final COLUMN_ITEM_OPEN_SIZE:Ljava/lang/String; = "_size"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_MEDIA_ID:Ljava/lang/String; = "media_id"

.field public static final COLUMN_MEMORIES_ID:Ljava/lang/String; = "memory_id"

.field public static final COLUMN_MEMORIES_SUB_TITLE:Ljava/lang/String; = "memory_sub_title"

.field public static final COLUMN_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_OCR:Ljava/lang/String; = "ocr"

.field public static final COLUMN_PATH:Ljava/lang/String; = "path"

.field public static final COLUMN_RESULT_ID:Ljava/lang/String; = "result_id"

.field public static final COLUMN_SCENE_ID:Ljava/lang/String; = "scene_id"

.field public static final COLUMN_SENIOR_SCORE:Ljava/lang/String; = "senior_score"

.field public static final COLUMN_SIZE:Ljava/lang/String; = "size"

.field public static final COLUMN_TAGS:Ljava/lang/String; = "tags"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_URI:Ljava/lang/String; = "uri"

.field public static final COLUMN_VOLUME_NAME:Ljava/lang/String; = "volume_name"

.field public static final COLUMN_WIDTH:Ljava/lang/String; = "width"

.field private static final DMP_SYNC_DATA:I = 0x14

.field private static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final ERROR_CODE_NO_PERMISSION:Ljava/lang/String; = "1"

.field private static final ERROR_MSG:Ljava/lang/String; = "error_msg"

.field private static final ERROR_MSG_NO_QUERY_PERMISSION:Ljava/lang/String; = "no query permission"

.field private static final FAST_CAPTURES:I = 0xb

.field private static final FAVORITE_ITEM_PROJECTION:[Ljava/lang/String;

.field public static final FILTER_OLIVE:Ljava/lang/String; = "isOlive"

.field public static final FILTER_OLIVE_PICTURES:Ljava/lang/String; = "filterOlivePictures"

.field public static final FORCE_QUERY:Ljava/lang/String; = "force"

.field public static final FROM_OCS:Ljava/lang/String; = "from_ocs"

.field private static final GET_ALBUMS:I = 0x4

.field private static final GET_FAVORITE_ALBUMS:I = 0x5

.field public static final GET_LABEL_IDS_SENIOR_SCORE:Ljava/lang/String; = "getLabelIdsAndSeniorScore"

.field public static final GET_OPEN_CAPABILITY_SERVICE:Ljava/lang/String; = "getOpenAbilityService"

.field public static final GET_PROTECTED_DIRS:Ljava/lang/String; = "getProtectedDirs"

.field public static final GET_RESOURCE_VERSION_LIST:Ljava/lang/String; = "getResourceVersionList"

.field private static final GET_SUPPORT_CATEGORIES:I = 0x6

.field public static final GET_THUMBNAIL:Ljava/lang/String; = "getThumbnail"

.field public static final GET_TRUSTED_PACKAGE_NAMES:Ljava/lang/String; = "getTrustedPackageNames"

.field private static final GROUP_PROJECTION:[Ljava/lang/String;

.field private static final HEALTH_INFO:I = 0x12

.field public static final IGNORE_SEARCH_RECYCLE:Ljava/lang/String; = "IgnoreSearchRecycle"

.field private static final IMAGE_URI:Ljava/lang/String; = "imageUri"

.field private static final INDEX_NOT_FOUND:I = -0x1

.field public static final INSERT_RECYCLE_BIN:Ljava/lang/String; = "insertRecycleBin"

.field protected static final INVALID_COUNT:I = -0x1

.field protected static final INVALID_START_INDEX:I = -0x1

.field public static final IS_NEED_VIRTUAL:Ljava/lang/String; = "isNeedVirtual"

.field public static final IS_SMART_GALLERY_AVAILABLE:Ljava/lang/String; = "isSmartGalleryAvailable"

.field public static final IS_SUPPORT:Ljava/lang/String; = "isSupport"

.field public static final IS_VIRTUAL:Ljava/lang/String; = "isVirtual"

.field private static final ITEM_PROJECTION:[Ljava/lang/String;

.field private static final LOCAL_COLUMN_GROUP:[Ljava/lang/String;

.field private static final LOCAL_ITEM_PROJECTION:[Ljava/lang/String;

.field private static final LOCKED_PICTURES:I = 0x9

.field private static final MEMORIES_ITEM_PROJECTION:[Ljava/lang/String;

.field public static final MEMORY_ID:Ljava/lang/String; = "memoryId"

.field public static final OCS_WRITE_PERMIT:Ljava/lang/String; = "OcsWritePermit"

.field private static final OLIVE_URIS:Ljava/lang/String; = "oliveUris"

.field private static final OPEN_SHARE_ITEM_COLUMN:[Ljava/lang/String;

.field private static final PHOTO_PICKER_SEARCH:I = 0x13

.field private static final QUERY_AI_SEARCH:Ljava/lang/String; = "aisearch"

.field private static final QUERY_ALBUMS_PATH:Ljava/lang/String; = "getAlbums"

.field private static final QUERY_ALBUM_DETAIL_PATH:Ljava/lang/String; = "albumInfo"

.field private static final QUERY_DMP_SYNC_DATA:Ljava/lang/String; = "dmpSyncData"

.field private static final QUERY_FAST_CAPTURES_PATH:Ljava/lang/String; = "fast_captures"

.field private static final QUERY_FAVORITES_ALBUM_PATH:Ljava/lang/String; = "getFavoritesAlbum"

.field private static final QUERY_HEALTH_INFO:Ljava/lang/String; = "healthInfo"

.field private static final QUERY_LOCKED_PICTURES_PATH:Ljava/lang/String; = "locked_pictures"

.field private static final QUERY_PHOTO_PICKER_SEARCH:Ljava/lang/String; = "photopickersearch"

.field private static final QUERY_RECOMMEND_ALBUMS_PATH:Ljava/lang/String; = "recommendAlbums"

.field public static final QUERY_RECOMMEND_ALL:Ljava/lang/String; = "recommend/all"

.field public static final QUERY_RECOMMEND_DATE:Ljava/lang/String; = "recommend/time/date"

.field public static final QUERY_RECOMMEND_FESTIVAL:Ljava/lang/String; = "recommend/time/festival"

.field public static final QUERY_RECOMMEND_FESTIVAL_FORCE:Ljava/lang/String; = "recommend/time/festival?force="

.field public static final QUERY_RECOMMEND_LABEL:Ljava/lang/String; = "recommend/label"

.field public static final QUERY_RECOMMEND_LABEL_FORCE:Ljava/lang/String; = "recommend/label?force="

.field public static final QUERY_RECOMMEND_LOCATION:Ljava/lang/String; = "recommend/location"

.field public static final QUERY_RECOMMEND_LOCATION_FORCE:Ljava/lang/String; = "recommend/location?force="

.field public static final QUERY_RECOMMEND_MEMORIES:Ljava/lang/String; = "recommend/memories"

.field public static final QUERY_RECOMMEND_MEMORIES_FORCE:Ljava/lang/String; = "recommend/memories?force="

.field public static final QUERY_RECOMMEND_MONTH:Ljava/lang/String; = "recommend/time/month"

.field public static final QUERY_RECOMMEND_MONTH_FORCE:Ljava/lang/String; = "recommend/time/month?force="

.field public static final QUERY_RECOMMEND_PERSON:Ljava/lang/String; = "recommend/person"

.field public static final QUERY_RECOMMEND_PERSON_FORCE:Ljava/lang/String; = "recommend/person?force="

.field public static final QUERY_RECOMMEND_RECENTLY_ADDED:Ljava/lang/String; = "recommend/recently/added"

.field public static final QUERY_RECOMMEND_YEAR:Ljava/lang/String; = "recommend/time/year"

.field public static final QUERY_RECOMMEND_YEAR_FORCE:Ljava/lang/String; = "recommend/time/year?force="

.field private static final QUERY_RECYCLE_FILES_PATH:Ljava/lang/String; = "recyclefiles"

.field private static final QUERY_SEARCH_ALBUMS_DETAIL:Ljava/lang/String; = "searchAlbumsDetail"

.field private static final QUERY_SEARCH_INFO_PATH:Ljava/lang/String; = "searchInfo"

.field public static final QUERY_SEARCH_MEDIA_ITEMS:Ljava/lang/String; = "searchMediaItems"

.field private static final QUERY_SHARE_PATH:Ljava/lang/String; = "share/*"

.field private static final QUERY_SUPPORT_CATEGORIES_PATH:Ljava/lang/String; = "supportCategories"

.field private static final QUERY_SUPPORT_QUERY:Ljava/lang/String; = "supportQuery"

.field private static final QUERY_TIMELINE_PATH:Ljava/lang/String; = "timeline"

.field private static final QUERY_VIRTUAL_ALBUMS_PATH:Ljava/lang/String; = "virtualAlbums"

.field private static final RECOMMEND_ALBUMS:I = 0x3

.field private static final RECOMMEND_COLUMN_GROUP:[Ljava/lang/String;

.field public static final RECOMMEND_FESTIVAL:Ljava/lang/String; = "RecommendFestival"

.field public static final RECOMMEND_LABEL:Ljava/lang/String; = "RecommendLabel"

.field public static final RECOMMEND_LOCATION:Ljava/lang/String; = "RecommendLocation"

.field public static final RECOMMEND_MEMORIES:Ljava/lang/String; = "RecommendMemories"

.field public static final RECOMMEND_MONTH:Ljava/lang/String; = "RecommendMonth"

.field public static final RECOMMEND_PERSON:Ljava/lang/String; = "RecommendPerson"

.field public static final RECOMMEND_YEAR:Ljava/lang/String; = "RecommendYear"

.field private static final RECYCLE_FILES:I = 0xa

.field private static final RECYCLE_FILES_COLUMN:[Ljava/lang/String;

.field private static final SEARCH_ALBUMS:I = 0x1

.field private static final SEARCH_ALBUMS_PATH:Ljava/lang/String; = "searchAlbums"

.field private static final SEARCH_ALBUM_DETAIL:I = 0xf

.field private static final SEARCH_ALBUM_DETAIL_RESULT_MAX_ROW:I = 0xc

.field public static final SEARCH_ALBUM_DETAIL_RESULT_ROW_LIMIT:Ljava/lang/String; = "row_limit"

.field private static final SEARCH_ALBUM_INFO:I = 0x2

.field private static final SEARCH_INFO:I = 0xd

.field private static final SEARCH_ITEM_COLUMN:[Ljava/lang/String;

.field private static final SEARCH_MEDIA_ITEMS_BY_DB:I = 0x10

.field public static final SEARCH_RESULT_TYPE:Ljava/lang/String; = "search_result_type"

.field public static final SET_PATH:Ljava/lang/String; = "set_path"

.field private static final SHARE:I = 0xc

.field public static final START_INDEX:Ljava/lang/String; = "startIndex"

.field public static final STRING_FALSE:Ljava/lang/String; = "false"

.field public static final STRING_TRUE:Ljava/lang/String; = "true"

.field public static final SUGGESTION_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.oplus.gallery.searchpage.provider.searchsuggestionprovider"

.field private static final SUPPORT_QUERY:I = 0xe

.field private static final SUPPORT_QUERY_PROJECTION:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "GalleryOpenProvider"

.field public static final TAG_FAST_CAPTURES:Ljava/lang/String; = "FastCaptures"

.field public static final TAG_GET_THUMBNAIL:Ljava/lang/String; = "GetThumbnail"

.field public static final TAG_LOCKED_PICTURES:Ljava/lang/String; = "LockedPictures"

.field public static final TAG_QUERY_HEALTH_INFO:Ljava/lang/String; = "QueryHealthInfo"

.field public static final TAG_RECYCLE_FILES:Ljava/lang/String; = "RecycleFiles"

.field public static final TAG_SEARCH_INFO:Ljava/lang/String; = "SearchInfo"

.field public static final TAG_SEARCH_INFO_VERSION:Ljava/lang/String; = "SearchInfoVersion"

.field public static final TAG_SELL_MODE:Ljava/lang/String; = "SellMode"

.field public static final TAG_TIMELINE_DATA:Ljava/lang/String; = "TimelineCount"

.field private static final TIMELINE_COUNT_COLUMN:[Ljava/lang/String;

.field private static final TIMELINE_DATA:I = 0x8

.field private static final TYPE_ALL:I = 0x0

.field private static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_RECOMMEND_ALL:I = 0xfff

.field public static final TYPE_RECOMMEND_DATA:I = 0xe0

.field public static final TYPE_RECOMMEND_FESTIVAL:I = 0x80

.field public static final TYPE_RECOMMEND_LABEL:I = 0x4

.field public static final TYPE_RECOMMEND_LOCATION:I = 0x2

.field public static final TYPE_RECOMMEND_MEMORIES:I = 0x10

.field public static final TYPE_RECOMMEND_MONTH:I = 0x20

.field public static final TYPE_RECOMMEND_PERSON:I = 0x1

.field public static final TYPE_RECOMMEND_RECENTLY:I = 0x8

.field public static final TYPE_RECOMMEND_YEAR:I = 0x40

.field private static final TYPE_VIDEO:I = 0x2

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field public static final URI_SUGGESTION:Landroid/net/Uri;

.field private static final USER_SELECT_URIS:Ljava/lang/String; = "userSelectUris"

.field private static final VIRTUAL_ALBUMS:I = 0x7

.field public static final VIRTUAL_ALL_PIC:Ljava/lang/String; = "VirtualAllPicture"

.field public static final VIRTUAL_CSHOT:Ljava/lang/String; = "VirtualCshot"

.field public static final VIRTUAL_FASTVIDEO:Ljava/lang/String; = "VirtualFastVideo"

.field public static final VIRTUAL_FAVORIES:Ljava/lang/String; = "VirtualFavorites"

.field public static final VIRTUAL_GIF:Ljava/lang/String; = "VirtualGif"

.field public static final VIRTUAL_OLIVE:Ljava/lang/String; = "VirtualOlive"

.field public static final VIRTUAL_PANORAMA:Ljava/lang/String; = "VirtualPanorama"

.field public static final VIRTUAL_PORTRAIT_BLUR:Ljava/lang/String; = "VirtualPortraitBlur"

.field public static final VIRTUAL_SLOW_MOTION:Ljava/lang/String; = "VirtualSlowMotion"

.field public static final VIRTUAL_VIDEO:Ljava/lang/String; = "VirtualVideo"


# instance fields
.field private mCompositeDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/andes/search/kit/api/data/CompositeData;",
            ">;"
        }
    .end annotation
.end field

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
    const-string v0, "content://com.oppo.gallery3d.open.provider"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->BASE_URI:Landroid/net/Uri;

    .line 9
    const-string v0, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_SUGGESTION:Landroid/net/Uri;

    .line 17
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 23
    sput-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 25
    const-string/jumbo v1, "media_id"

    .line 28
    const-string/jumbo v2, "path"

    .line 31
    const-string/jumbo v3, "datetaken"

    .line 34
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 38
    sput-object v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->ITEM_PROJECTION:[Ljava/lang/String;

    .line 40
    const-string/jumbo v12, "date_added"

    .line 43
    const-string/jumbo v13, "display_name"

    .line 46
    const-string/jumbo v5, "media_id"

    .line 49
    const-string/jumbo v6, "path"

    .line 52
    const-string/jumbo v7, "datetaken"

    .line 55
    const-string/jumbo v8, "size"

    .line 58
    const-string/jumbo v9, "width"

    .line 61
    const-string/jumbo v10, "height"

    .line 64
    const-string/jumbo v11, "mime_type"

    .line 67
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v4

    .line 71
    sput-object v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->MEMORIES_ITEM_PROJECTION:[Ljava/lang/String;

    .line 73
    const-string/jumbo v4, "is_cshot"

    .line 76
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 80
    sput-object v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->LOCAL_ITEM_PROJECTION:[Ljava/lang/String;

    .line 82
    const-string/jumbo v4, "name"

    .line 85
    filled-new-array {v1, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 89
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->FAVORITE_ITEM_PROJECTION:[Ljava/lang/String;

    .line 91
    const-string v1, "categoryName"

    .line 93
    const-string v2, "categoryCapacity"

    .line 95
    const-string v3, "categoryID"

    .line 97
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 101
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->CATEGORY_PROJECTION:[Ljava/lang/String;

    .line 103
    const-string/jumbo v1, "isSupport"

    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 110
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->SUPPORT_QUERY_PROJECTION:[Ljava/lang/String;

    .line 112
    const-string/jumbo v8, "cover_Uri"

    .line 115
    const-string/jumbo v9, "count"

    .line 118
    const-string/jumbo v2, "result_id"

    .line 121
    const-string/jumbo v3, "type"

    .line 124
    const-string v4, "album_type"

    .line 126
    const-string/jumbo v5, "name"

    .line 129
    const-string/jumbo v6, "id_list"

    .line 132
    const-string/jumbo v7, "cover_id"

    .line 135
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 139
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->GROUP_PROJECTION:[Ljava/lang/String;

    .line 141
    const-string/jumbo v10, "memory_id"

    .line 144
    const-string/jumbo v11, "scene_id"

    .line 147
    const-string/jumbo v2, "type"

    .line 150
    const-string/jumbo v3, "name"

    .line 153
    const-string/jumbo v4, "key"

    .line 156
    const-string/jumbo v5, "cover_id"

    .line 159
    const-string/jumbo v6, "cover_Uri"

    .line 162
    const-string/jumbo v7, "count"

    .line 165
    const-string v8, "albumTag"

    .line 167
    const-string/jumbo v9, "memory_sub_title"

    .line 170
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 174
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->RECOMMEND_COLUMN_GROUP:[Ljava/lang/String;

    .line 176
    const-string/jumbo v7, "count"

    .line 179
    const-string v8, "albumTag"

    .line 181
    const-string/jumbo v2, "type"

    .line 184
    const-string/jumbo v3, "name"

    .line 187
    const-string/jumbo v4, "key"

    .line 190
    const-string/jumbo v5, "cover_id"

    .line 193
    const-string/jumbo v6, "cover_Uri"

    .line 196
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 200
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->COLUMN_GROUP:[Ljava/lang/String;

    .line 202
    const-string/jumbo v7, "count"

    .line 205
    const-string/jumbo v8, "is_hidden"

    .line 208
    const-string/jumbo v2, "type"

    .line 211
    const-string/jumbo v3, "name"

    .line 214
    const-string/jumbo v4, "key"

    .line 217
    const-string/jumbo v5, "cover_id"

    .line 220
    const-string/jumbo v6, "cover_Uri"

    .line 223
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 227
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->LOCAL_COLUMN_GROUP:[Ljava/lang/String;

    .line 229
    const-string/jumbo v8, "width"

    .line 232
    const-string/jumbo v9, "height"

    .line 235
    const-string v2, "_id"

    .line 237
    const-string v3, "_data"

    .line 239
    const-string/jumbo v4, "mime_type"

    .line 242
    const-string/jumbo v5, "datetaken"

    .line 245
    const-string/jumbo v6, "date_modified"

    .line 248
    const-string/jumbo v7, "duration"

    .line 251
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 255
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->ALBUM_ITEM_COLUMN:[Ljava/lang/String;

    .line 257
    const-string/jumbo v8, "width"

    .line 260
    const-string/jumbo v9, "height"

    .line 263
    const-string/jumbo v2, "media_id"

    .line 266
    const-string v3, "_data"

    .line 268
    const-string/jumbo v4, "mime_type"

    .line 271
    const-string/jumbo v5, "datetaken"

    .line 274
    const-string/jumbo v6, "date_modified"

    .line 277
    const-string/jumbo v7, "duration"

    .line 280
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 284
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->SEARCH_ITEM_COLUMN:[Ljava/lang/String;

    .line 286
    const-string/jumbo v1, "media_type"

    .line 289
    const-string v2, "_size"

    .line 291
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 295
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->TIMELINE_COUNT_COLUMN:[Ljava/lang/String;

    .line 297
    const-string/jumbo v7, "title"

    .line 300
    const-string/jumbo v8, "duration"

    .line 303
    const-string/jumbo v3, "media_type"

    .line 306
    const-string v4, "_data"

    .line 308
    const-string v5, "_size"

    .line 310
    const-string/jumbo v6, "date_added"

    .line 313
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 317
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->RECYCLE_FILES_COLUMN:[Ljava/lang/String;

    .line 319
    const-string v1, "_data"

    .line 321
    const-string v3, "_display_name"

    .line 323
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 327
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->OPEN_SHARE_ITEM_COLUMN:[Ljava/lang/String;

    .line 329
    const-string/jumbo v14, "date_modified"

    .line 332
    const-string v15, "_size"

    .line 334
    const-string/jumbo v2, "media_id"

    .line 337
    const-string/jumbo v3, "uri"

    .line 340
    const-string/jumbo v4, "name"

    .line 343
    const-string/jumbo v5, "datetaken"

    .line 346
    const-string v6, "address"

    .line 348
    const-string/jumbo v7, "mime_type"

    .line 351
    const-string/jumbo v8, "path"

    .line 354
    const-string v9, "bucket_display_name"

    .line 356
    const-string/jumbo v10, "description"

    .line 359
    const-string/jumbo v11, "ocr"

    .line 362
    const-string/jumbo v12, "tags"

    .line 365
    const-string/jumbo v13, "type"

    .line 368
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 372
    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->AI_SEARCH_CURSOR:[Ljava/lang/String;

    .line 374
    const-string/jumbo v1, "getFavoritesAlbum"

    const/4 v2, 0x5

    .line 378
    const-string v3, "com.oppo.gallery3d.open.provider"

    .line 380
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    const-string/jumbo v1, "getAlbums"

    const/4 v2, 0x4

    .line 387
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    const-string/jumbo v1, "searchAlbums"

    const/4 v2, 0x1

    .line 394
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    const-string v1, "albumInfo"

    const/4 v2, 0x2

    .line 400
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    const-string/jumbo v1, "recommendAlbums"

    const/4 v2, 0x3

    .line 407
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    const-string/jumbo v1, "supportCategories"

    const/4 v2, 0x6

    .line 414
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    const-string/jumbo v1, "virtualAlbums"

    const/4 v2, 0x7

    .line 421
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    const-string/jumbo v1, "timeline"

    const/16 v2, 0x8

    .line 429
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    const-string/jumbo v1, "locked_pictures"

    const/16 v2, 0x9

    .line 437
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    const-string/jumbo v1, "recyclefiles"

    const/16 v2, 0xa

    .line 445
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    const-string/jumbo v1, "fast_captures"

    const/16 v2, 0xb

    .line 453
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    const-string/jumbo v1, "share/*"

    const/16 v2, 0xc

    .line 461
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    const-string/jumbo v1, "searchInfo"

    const/16 v2, 0xd

    .line 469
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    const-string/jumbo v1, "supportQuery"

    const/16 v2, 0xe

    .line 477
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    const-string/jumbo v1, "searchAlbumsDetail"

    const/16 v2, 0xf

    .line 485
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    const-string/jumbo v1, "searchMediaItems"

    const/16 v2, 0x10

    .line 493
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    const-string v1, "aisearch"

    const/16 v2, 0x11

    .line 500
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    const-string/jumbo v1, "healthInfo"

    const/16 v2, 0x12

    .line 508
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 511
    const-string/jumbo v1, "photopickersearch"

    const/16 v2, 0x13

    .line 516
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    const-string/jumbo v1, "dmpSyncData"

    const/16 v2, 0x14

    .line 524
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
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfigFutureInitLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mCompositeDataList:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearch$21()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B(Lcom/oplus/andes/search/kit/api/data/CompositeData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$extractMediaIdsFromAndesSearch$35(Lcom/oplus/andes/search/kit/api/data/CompositeData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$extractGalleryIdsFromAndesSearch$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic D(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearch$23(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$extractIdsFromTraditionSearch$37()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$saveMediaInfoByIdList$9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearchForMediaIds$30()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearch$25()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$queryAiSearch$17(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$getQueryRowLimit$10(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$queryAiSearch$16()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$extractIdsFromTraditionSearch$39(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Ljava/util/ArrayList;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$extractGalleryIdsFromAndesSearch$6(Ljava/util/List;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$generateCursorForAiSearch$51(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Landroid/database/MatrixCursor;IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$queryAiSearch$18(Landroid/database/MatrixCursor;IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearch$24()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$extractIdsFromTraditionSearch$38(IILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$querySearchMediaItems$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S([Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$convertGalleryIdsToMediaIds$44([Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$getDetailDataForAiSearch$50()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U(Ljava/lang/Throwable;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$getDetailDataForAiSearch$49(Ljava/lang/Throwable;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$extractMediaIdsFromAndesSearch$34()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W(Ljava/util/HashMap;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$getAndesSearchFusionData$29(Ljava/util/Map;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$querySearchMediaItems$3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$getDetailDataForAiSearch$48()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearch$19()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$querySearchMediaItems$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic a0(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(ZI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private addAlbumTypes(Lcom/oplus/aiunit/vision/jvh$a;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jvh$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sparse-switch v5, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v5, "VirtualAllPicture"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const/16 v4, 0x9

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v5, "VirtualFavorites"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    move v4, p0

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string v5, "VirtualPortraitBlur"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v4, 0x7

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v5, "VirtualPanorama"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, 0x6

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v5, "VirtualGif"

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v4, 0x5

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v5, "VirtualVideo"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v4, v0

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v5, "VirtualOlive"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v4, 0x3

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    const-string v5, "VirtualCshot"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v4, 0x2

    .line 133
    goto :goto_1

    .line 134
    :sswitch_8
    const-string v5, "VirtualFastVideo"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move v4, v1

    .line 144
    goto :goto_1

    .line 145
    :sswitch_9
    const-string v5, "VirtualSlowMotion"

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 v4, 0x0

    .line 155
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    const/16 v3, 0x200

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_3
    const/16 v3, 0x40

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_4
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_6
    const/16 v3, 0x400

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    const/16 v3, 0x20

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_8
    const/16 v3, 0x80

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_9
    const/16 v3, 0x100

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    return-object v2

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x5d2b859e -> :sswitch_9
        -0x42b5d92c -> :sswitch_8
        -0x1f771a4e -> :sswitch_7
        -0x1ed12a50 -> :sswitch_6
        -0x1e6ff7b0 -> :sswitch_5
        -0x17798b27 -> :sswitch_4
        -0xca15980 -> :sswitch_3
        0x13fd1d2d -> :sswitch_2
        0x54ff6bac -> :sswitch_1
        0x5e12bd68 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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

.method private addOtherVirtualFail(Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 10
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "*0|"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p4, "|"

    .line 34
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 41
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    .line 45
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 50
    sget-object p4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string v0, "QueryAlbums"

    .line 63
    const-string v3, "0"

    move-object v1, p1

    move-object v4, p5

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j8s;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private albumsToCursor(IILjava/util/List;)Landroid/database/MatrixCursor;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->LOCAL_COLUMN_GROUP:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "GalleryOpenProvider"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v1, v7, :cond_5

    .line 34
    .line 35
    if-ne v0, v7, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/2addr v1, v0

    .line 39
    if-le v0, v6, :cond_3

    .line 40
    .line 41
    move v0, v6

    .line 42
    :cond_3
    if-le v1, v6, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v0, v8

    .line 48
    :goto_1
    if-ge v0, v6, :cond_9

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/oplus/aiunit/vision/ygo;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    sget-object v12, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    sub-long/2addr v12, v9

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_6

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lcom/oplus/aiunit/vision/keo;

    .line 92
    .line 93
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    sub-long v9, v15, v9

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 104
    .line 105
    if-nez v14, :cond_7

    .line 106
    .line 107
    move v14, v8

    .line 108
    move/from16 v22, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move/from16 v22, v8

    .line 116
    .line 117
    :goto_3
    int-to-long v7, v14

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getUriById(Ljava/lang/Long;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "?set_path="

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "&type=4"

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v7, v16

    .line 167
    .line 168
    move-object/from16 v8, v17

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 178
    .line 179
    const-string v1, "albumsToCursor: name="

    .line 180
    .line 181
    const-string v15, ", coverId="

    .line 182
    .line 183
    const-string v4, ", count="

    .line 184
    .line 185
    invoke-static {v14, v1, v7, v15, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, ", key="

    .line 190
    .line 191
    const-string v7, ", getCountTime="

    .line 192
    .line 193
    invoke-static {v11, v4, v8, v7, v1}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, ", getCoverItemTime="

    .line 200
    .line 201
    const-string v7, ", isVirtualAlbum=false"

    .line 202
    .line 203
    invoke-static {v9, v10, v4, v7, v1}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v4, 0x0

    .line 213
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    move/from16 v8, v22

    .line 216
    .line 217
    const/4 v7, -0x1

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_9
    move v0, v7

    .line 221
    invoke-virtual {v3, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :goto_5
    const-string v0, "albumsToCursor is null or empty!"

    .line 226
    .line 227
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-object v3
.end method

.method public static synthetic b(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$getFuture$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildCursorAccordingToProjection([Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Landroid/database/MatrixCursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/database/MatrixCursor;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    array-length v1, p0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    array-length v3, p0

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    aget-object v3, p0, v2

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method private buildPagingClause(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getOffsetFromArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getLimitFromArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, " LIMIT "

    .line 35
    .line 36
    const-string v2, " OFFSET "

    .line 37
    .line 38
    invoke-static {v0, p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private buildWhereClause(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getMimeTypeFromArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, " AND mime_type LIKE \'%"

    .line 25
    .line 26
    const-string v3, "%\'"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getDateTakenFromArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string v3, " AND datetaken > "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getDataModifiedFromArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-string v3, " AND date_modified > "

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->shouldFilterOlive(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-string p0, " AND (tagflags&8388608=8388608)"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearch$20(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkPackageBean(Ljava/lang/String;I)Lcom/oplus/aiunit/vision/jvh$a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getFuture()Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gfb;->a(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "GalleryOpenProvider"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "[checkPackageBean] open list config init failed!"

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/jvh;->r(ILjava/lang/String;)Lcom/oplus/aiunit/vision/jvh$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "[checkPackageBean] callPackage:"

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " isNotAllow"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    invoke-static {p2, p1, v2, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p0, "[checkPackageBean] packageBean.getTags() is null"

    .line 65
    .line 66
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    return-object p0
.end method

.method private checkQueryPermission(Ljava/lang/String;II)Lcom/oplus/aiunit/vision/jvh$a;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->noNeedDetectPermission(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "GalleryOpenProvider"

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
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getFuture()Lkotlinx/coroutines/Deferred;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lcom/oplus/aiunit/vision/gfb;->a(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const-string p0, "checkQueryPermission, open list config init failed!"

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/jvh;->r(ILjava/lang/String;)Lcom/oplus/aiunit/vision/jvh$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "checkQueryPermission, callPackage:"

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " isNotAllow"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vw0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static declared-synchronized checkReadExternalPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "checkReadExternalPermission, "

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 22
    .line 23
    invoke-static {p0, v2, p1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 30
    .line 31
    invoke-static {p0, v2, p1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-static {p0, v2, p1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    .line 48
    invoke-static {p0, v2, p1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    monitor-exit v1

    .line 58
    return v3

    .line 59
    :cond_2
    :goto_1
    monitor-exit v1

    .line 60
    return v3

    .line 61
    :cond_3
    :try_start_1
    const-string p0, "GalleryOpenProvider"

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " has no read external storage permission"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public static checkReadPermission(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkReadExternalPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->isAllowAccessUri(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method private convertGalleryIdsToMediaIds(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    const-string v2, "_id"

    .line 19
    const-string/jumbo v3, "media_id"

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/jfy;

    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/oplus/aiunit/vision/mvh;

    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, [Ljava/lang/String;

    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/nvh;

    .line 61
    invoke-direct {v5, v2, v4}, Lcom/oplus/aiunit/vision/nvh;-><init>([Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    const-string/jumbo v2, "list"

    .line 67
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, "onBatch"

    .line 73
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/cf5;

    const/16 v6, 0x3e7

    .line 80
    invoke-direct {v2, v3, v6, v5}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    .line 95
    const-string v6, "GalleryOpenProvider"

    if-eqz v3, :cond_2

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 113
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/ovh;

    .line 119
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/ovh;-><init>(Ljava/lang/Integer;)V

    .line 122
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/pvh;

    .line 128
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/pvh;-><init>(JLjava/util/ArrayList;Ljava/util/List;)V

    .line 131
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method

.method private copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 3
    new-array p0, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 1
    new-array p0, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private createAlbumTagJson(IZ)Ljava/lang/String;
    .locals 1

    .line 33
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string/jumbo v0, "coverType"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo p1, "favorite"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    const-string p2, "GalleryOpenProvider"

    const-string/jumbo v0, "createAlbumTagJson"

    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createAlbumTagJson(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    iget v1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->h:I

    const-string/jumbo v2, "coverType"

    const-string/jumbo v3, "cropType"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    iget v3, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->f:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_2

    iget v5, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->g:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    new-instance v4, Landroid/graphics/Rect;

    .line 8
    iget v6, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b:F

    float-to-int v6, v6

    .line 9
    iget v7, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->c:F

    float-to-int v7, v7

    .line 10
    iget v8, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->d:F

    float-to-int v8, v8

    .line 11
    iget p1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->e:F

    float-to-int p1, p1

    .line 12
    invoke-direct {v4, v6, v7, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int p1, v3

    float-to-int v6, v5

    .line 13
    invoke-static {p1, v6, v4}, Lcom/oplus/aiunit/vision/oka;->b(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 14
    const-string/jumbo v4, "left"

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo v4, "top"

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-double v6, v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    const-string/jumbo v4, "right"

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    const-string v3, "bottom"

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    :cond_4
    :goto_1
    const-string/jumbo p1, "cropArea"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 23
    :goto_2
    const-string v0, "GalleryOpenProvider"

    const-string/jumbo v1, "createAlbumTagJson"

    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createAlbumTagJson(ZI)Ljava/lang/String;
    .locals 1

    .line 25
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    const-string/jumbo p1, "ocr"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string/jumbo p2, "cropType"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo p2, "cropArea"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p1, "coverType"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :goto_0
    const-string p2, "GalleryOpenProvider"

    const-string/jumbo v0, "createAlbumTagJson"

    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IIIIIJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$queryHealthInfo$11(IIIIIJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static deleteRecycleFiles(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string v4, ", deleteRecycleDbCount: 0"

    .line 9
    const-string v0, " AND "

    .line 11
    const-string v5, "_data"

    .line 13
    const-string/jumbo v6, "media_type"

    .line 16
    const-string v7, ", deleteMediaStoreCount: "

    .line 18
    const-string/jumbo v8, "media_id"

    .line 21
    const-string v9, ", videoCount: "

    .line 23
    const-string v10, ", imageCount: "

    .line 25
    const-string v11, ", selectionArgs: "

    .line 27
    const-string v12, ", selection: "

    .line 29
    const-string v13, ", versionName: "

    .line 31
    const-string/jumbo v14, "deleteRecycleFiles, del packageName: "

    .line 34
    const-string v15, "GalleryOpenProvider"

    move-object/from16 v16, v4

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string/jumbo v17, "local_media"

    move-object/from16 v18, v15

    .line 48
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 52
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v15, " AND media_id > 0  AND "

    .line 57
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    :try_start_0
    new-instance v15, Lcom/oplus/aiunit/vision/nxz$a;

    .line 69
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-object/from16 v19, v7

    const/4 v7, 0x0

    .line 75
    :try_start_1
    iput v7, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 77
    iput v7, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 79
    filled-new-array {v6, v8, v5}, [Ljava/lang/String;

    move-result-object v7

    .line 83
    iput-object v7, v15, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 85
    iput-object v4, v15, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 87
    iput-object v3, v15, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 89
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v4, v15, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 98
    invoke-direct {v4, v15}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 101
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 103
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    check-cast v4, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 109
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-eqz v4, :cond_3

    .line 121
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v20

    if-lez v20, :cond_3

    .line 127
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v20, v9

    .line 133
    :try_start_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 137
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 145
    :goto_0
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v23, :cond_2

    move-object/from16 v23, v10

    .line 153
    :try_start_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v24, v6

    const/4 v6, 0x1

    if-ne v10, v6, :cond_0

    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    if-ne v10, v6, :cond_1

    add-int/lit8 v22, v22, 0x1

    .line 170
    :cond_1
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v26, v4

    .line 180
    :try_start_7
    invoke-static/range {v25 .. v25}, Lcom/oplus/gallery/standard_lib/file/utils/a;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v10, v6, v4}, Lcom/oplus/aiunit/vision/eio;->i(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 188
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 199
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v10, v23

    move/from16 v6, v24

    move-object/from16 v4, v26

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v5, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v26

    :goto_2
    const/4 v15, 0x0

    :goto_3
    move-object/from16 v16, v0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v5, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v26

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v5, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v5, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_4

    :cond_2
    move-object/from16 v26, v4

    move-object/from16 v23, v10

    move/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v23, v10

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v5, v21

    move/from16 v9, v22

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v23, v10

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v5, v21

    move/from16 v9, v22

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v26, v4

    :goto_5
    move-object/from16 v23, v10

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    :goto_6
    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v26, v4

    :goto_7
    move-object/from16 v23, v10

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    :goto_8
    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v20, v9

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v20, v9

    goto :goto_7

    :cond_3
    move-object/from16 v26, v4

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 377
    :goto_9
    :try_start_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 381
    const-string v9, ", deleteMediaStoreCount: 0, deleteRecycleDbCount: 0"

    if-nez v6, :cond_4

    .line 385
    :try_start_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    goto/16 :goto_14

    .line 401
    :cond_5
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 403
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 407
    const-string/jumbo v10, "media"

    .line 410
    invoke-virtual {v6, v10, v15}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v6, :cond_6

    .line 416
    :try_start_a
    array-length v10, v6

    if-gtz v10, :cond_7

    :cond_6
    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    goto/16 :goto_10

    .line 429
    :cond_7
    array-length v6, v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 430
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string/jumbo v10, "media_id > 0 "

    .line 448
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v7, :cond_8

    .line 471
    :try_start_c
    new-instance v7, Lcom/oplus/aiunit/vision/jhb$a;

    .line 473
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v8, 0x0

    .line 477
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 479
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 481
    iput-object v0, v7, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 483
    iput-object v3, v7, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 485
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 487
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 490
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move v9, v5

    move v15, v6

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    :goto_a
    move-object/from16 v16, v0

    :goto_b
    move v5, v4

    move-object/from16 v4, v26

    goto/16 :goto_18

    :catch_5
    move-exception v0

    move v9, v5

    move v15, v6

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    :goto_c
    move v5, v4

    move-object/from16 v4, v26

    goto/16 :goto_17

    :cond_8
    const/4 v15, 0x0

    .line 536
    :goto_d
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 538
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/as3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v14, v1, v13, v0, v12}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 546
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    .line 560
    invoke-static {v4, v2, v10, v8, v7}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 563
    const-string v2, ", deleteRecycleDbCount: "

    move-object/from16 v9, v19

    .line 567
    invoke-static {v5, v6, v9, v2, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v2, v18

    const/4 v3, 0x0

    .line 573
    invoke-static {v7, v15, v2, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    invoke-static {v6, v15, v1, v0}, Lcom/oplus/aiunit/vision/wf00;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static/range {v26 .. v26}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v6

    :catchall_6
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    move v15, v6

    move-object v6, v9

    move-object/from16 v3, v16

    :goto_e
    move-object/from16 v16, v0

    move v9, v5

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    move v15, v6

    move-object v6, v9

    :goto_f
    move v9, v5

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    move-object v6, v9

    move-object/from16 v3, v16

    const/4 v15, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    move-object v6, v9

    const/4 v15, 0x0

    goto :goto_f

    .line 639
    :goto_10
    :try_start_d
    const-string/jumbo v0, "deleteRecycleFiles providerResults = null or length = 0 "

    const/4 v15, 0x0

    .line 643
    invoke-static {v7, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 646
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 648
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/as3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v14, v1, v13, v0, v12}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 656
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-static {v4, v2, v10, v8, v6}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 669
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    .line 680
    :goto_11
    invoke-static {v7, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 684
    invoke-static {v7, v7, v1, v0}, Lcom/oplus/aiunit/vision/wf00;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static/range {v26 .. v26}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v7

    :goto_12
    move v9, v5

    move-object/from16 v3, v16

    const/4 v15, 0x0

    goto/16 :goto_a

    :goto_13
    move v9, v5

    const/4 v15, 0x0

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    goto :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v23

    goto :goto_13

    .line 725
    :goto_14
    :try_start_e
    const-string/jumbo v0, "deleteRecycleFiles isEmpty"

    const/4 v15, 0x0

    .line 729
    invoke-static {v7, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 732
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 734
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/as3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v14, v1, v13, v0, v12}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 742
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-static {v4, v2, v10, v8, v6}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 755
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object/from16 v26, v4

    move-object v8, v9

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v16

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v26, v4

    move-object v8, v9

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    move-object v8, v9

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    :goto_15
    move-object/from16 v3, v16

    const/4 v4, 0x0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    move-object v8, v9

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    :goto_16
    const/4 v4, 0x0

    goto/16 :goto_8

    :catchall_c
    move-exception v0

    move-object v6, v7

    move-object v8, v9

    move-object/from16 v7, v18

    goto :goto_15

    :catch_c
    move-exception v0

    move-object v6, v7

    move-object v8, v9

    move-object/from16 v7, v18

    goto :goto_16

    .line 821
    :goto_17
    :try_start_f
    const-string/jumbo v3, "deleteRecycleFiles"

    .line 824
    invoke-static {v7, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 827
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 829
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/as3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v14, v1, v13, v0, v12}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 837
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-static {v5, v2, v10, v8, v3}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v2, v16

    .line 852
    invoke-static {v9, v15, v6, v2, v3}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 857
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 861
    invoke-static {v15, v7, v1, v0}, Lcom/oplus/aiunit/vision/wf00;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v15

    :catchall_d
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_3

    .line 873
    :goto_18
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 875
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/as3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-static {v14, v1, v13, v0, v12}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 883
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 893
    invoke-static {v5, v2, v10, v8, v12}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 896
    invoke-static {v9, v15, v6, v3, v12}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 901
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 905
    invoke-static {v15, v7, v1, v0}, Lcom/oplus/aiunit/vision/wf00;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 911
    throw v16
.end method

.method private doAndesSearch([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/jvh$a;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/oplus/aiunit/vision/jvh$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "GalleryOpenProvider"

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v1, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct {v0, v7, v9}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getQueryWord(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v9, Lcom/oplus/aiunit/vision/swh;

    .line 45
    .line 46
    invoke-direct {v9, v7, v1}, Lcom/oplus/aiunit/vision/swh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->n0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget-object v9, Lcom/oplus/aiunit/vision/l520;->p0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sget-object v10, Lcom/oplus/aiunit/vision/l520;->r0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, -0x1

    .line 98
    if-eq v8, v11, :cond_6

    .line 99
    .line 100
    if-eq v9, v11, :cond_6

    .line 101
    .line 102
    if-eq v7, v11, :cond_6

    .line 103
    .line 104
    if-ne v10, v11, :cond_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    move/from16 v11, p5

    .line 109
    .line 110
    invoke-direct {v0, v1, v11}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getAndesSearchFusionData(Landroid/database/Cursor;I)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/uwh;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    new-instance v14, Lcom/oplus/aiunit/vision/vwh;

    .line 161
    .line 162
    invoke-direct {v14, v11, v0, v13}, Lcom/oplus/aiunit/vision/vwh;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    if-ne v13, v0, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v12, ","

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    array-length v13, v12

    .line 190
    const/4 v0, 0x0

    .line 191
    move v14, v0

    .line 192
    :goto_1
    if-ge v14, v13, :cond_2

    .line 193
    .line 194
    aget-object v0, v12, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_5

    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->a(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :try_start_3
    new-instance v15, Lcom/oplus/aiunit/vision/wwh;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/twh;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_7
    :goto_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_5
    :try_start_4
    new-instance v7, Lcom/oplus/aiunit/vision/xwh;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v1, Lcom/oplus/aiunit/vision/ywh;

    .line 265
    .line 266
    invoke-direct {v1, v0, v5, v6}, Lcom/oplus/aiunit/vision/ywh;-><init>(IJ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :goto_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_8
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/qwh;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v2
.end method

.method public static synthetic e(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$saveMediaInfoByIdList$7(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private extractGalleryIdsFromAndesSearch(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 10
    const-string/jumbo v0, "search_composite_result_entries"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    .line 18
    const-string v1, "GalleryOpenProvider"

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/gwh;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 38
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p0

    .line 44
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 58
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getGalleryId()I

    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    const-string v7, "[extractMediaIdsFromAndesSearch], galleryId:"

    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getGalleryId()I

    move-result v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, ", score:"

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getRrfScore()F

    move-result v5

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 117
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/rwh;

    .line 119
    invoke-direct {p1, v3, p2, p0}, Lcom/oplus/aiunit/vision/rwh;-><init>(Ljava/util/ArrayList;II)V

    .line 122
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method

.method private extractIdsFromTraditionSearch(Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->n0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x3

    .line 40
    const-string v10, "GalleryOpenProvider"

    .line 41
    .line 42
    const/4 v11, -0x1

    .line 43
    if-ne v8, v11, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/axh;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    if-eq v2, v11, :cond_1

    .line 61
    .line 62
    if-eq v2, v11, :cond_9

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v0, v2, :cond_9

    .line 69
    .line 70
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    new-instance v15, Lcom/oplus/aiunit/vision/bxh;

    .line 87
    .line 88
    invoke-direct {v15, v13, v14, v0}, Lcom/oplus/aiunit/vision/bxh;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_2
    const-string v0, ","

    .line 104
    .line 105
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-ne v2, v11, :cond_3

    .line 110
    .line 111
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    move v13, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v13, v2

    .line 117
    :goto_1
    array-length v14, v12

    .line 118
    const/4 v0, 0x0

    .line 119
    move v15, v0

    .line 120
    :goto_2
    if-ge v15, v14, :cond_7

    .line 121
    .line 122
    aget-object v0, v12, v15

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-lt v11, v13, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    new-instance v9, Lcom/oplus/aiunit/vision/dxh;

    .line 159
    .line 160
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/dxh;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x3

    .line 164
    invoke-static {v9, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    new-instance v9, Lcom/oplus/aiunit/vision/exh;

    .line 177
    .line 178
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/exh;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x3

    .line 182
    invoke-static {v9, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    const-string v9, "[extractMediaIdsFromTraditionSearch] parse id error"

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    invoke-static {v10, v11, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    const/4 v11, -0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    :goto_5
    const/4 v9, 0x3

    .line 198
    const/4 v11, -0x1

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 202
    const-string v1, "[extractMediaIdsFromTraditionSearch] mediaIdString is null or empty"

    .line 203
    .line 204
    invoke-static {v10, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "[extractMediaIdsFromTraditionSearch], unique mediaIdList size:"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", limit:"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v11, 0x3

    .line 235
    invoke-static {v10, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v3
.end method

.method private extractMediaIdsFromAndesSearch(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 10
    const-string/jumbo v1, "search_composite_result_entries"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x3

    .line 18
    const-string v2, "GalleryOpenProvider"

    if-nez p1, :cond_0

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/fwh;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    .line 44
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 52
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 56
    check-cast v6, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 58
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getGalleryId()I

    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 81
    new-instance v7, Lcom/oplus/aiunit/vision/hwh;

    .line 83
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/hwh;-><init>(Lcom/oplus/andes/search/kit/api/data/CompositeData;)V

    .line 86
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->convertGalleryIdsToMediaIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/iwh;

    .line 98
    invoke-direct {p1, v4, p0, p2, v0}, Lcom/oplus/aiunit/vision/iwh;-><init>(Ljava/util/ArrayList;Ljava/util/List;II)V

    .line 101
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$convertGalleryIdsToMediaIds$43()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private fillCursor(Lcom/oplus/gallery/business_lib/model/data/local/set/v;Ljava/lang/StringBuilder;)Landroid/database/MatrixCursor;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    new-instance v4, Landroid/database/MatrixCursor;

    .line 10
    sget-object v5, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->ALBUMS_COLUMN:[Ljava/lang/String;

    .line 12
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 15
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->t:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 22
    const-string/jumbo v9, "|"

    if-ge v7, v8, :cond_7

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 31
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 41
    iget-object v13, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->v:Ljava/util/HashMap;

    const/4 v14, 0x0

    .line 44
    const-string/jumbo v15, "fillCursor "

    .line 47
    const-string v6, "GalleryOpenProvider"

    if-eqz v13, :cond_6

    .line 51
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_0

    goto/16 :goto_5

    .line 59
    :cond_0
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;

    if-eqz v8, :cond_1

    .line 67
    iget v13, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->d:I

    if-nez v13, :cond_2

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v8, " entry.mCount = 0"

    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-static {v6, v8, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move/from16 v18, v3

    goto/16 :goto_4

    .line 97
    :cond_2
    iget-object v15, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->h:Lcom/oplus/aiunit/vision/plt;

    const/4 v14, 0x4

    move/from16 v17, v14

    if-ne v12, v14, :cond_3

    move v14, v3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 107
    :goto_1
    iget v1, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->g:I

    if-ne v1, v3, :cond_4

    .line 111
    invoke-direct {v0, v3, v14}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(IZ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    move/from16 v18, v3

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 125
    invoke-direct {v0, v3, v14}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(IZ)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v26, v1

    goto :goto_3

    .line 132
    :cond_5
    const-string v1, ""

    goto :goto_2

    .line 135
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    const-string v3, "?set_path="

    .line 139
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, "&type=4&album_type="

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v3, "&isVirtual=true&count="

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 173
    iget v1, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->e:I

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 179
    iget-object v1, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->a:Ljava/lang/String;

    .line 181
    iget-object v3, v8, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->f:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v20, v1

    move-object/from16 v25, v3

    .line 189
    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    .line 195
    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "*"

    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 214
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v10, "fillCursor: name="

    .line 226
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, ", path="

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v3, ", count="

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v3, ", fillCursorTime="

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 261
    invoke-static {v6, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    goto/16 :goto_0

    .line 272
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, " is null"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 290
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 294
    :cond_7
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_8

    .line 301
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    return-object v4
.end method

.method private fillUpWithDetailCursor(Landroid/database/Cursor;Landroid/database/MatrixCursor;I)V
    .locals 7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-ltz p0, :cond_6

    .line 11
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->getCount()I

    move-result p0

    if-lt p0, p3, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    const-string/jumbo p0, "media_id"

    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 25
    const-string/jumbo v0, "path"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 32
    const-string/jumbo v1, "datetaken"

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 39
    const-string/jumbo v2, "is_cshot"

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 46
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    if-ltz p0, :cond_2

    .line 55
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-ltz v1, :cond_4

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-ltz v2, :cond_5

    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    :cond_5
    filled-new-array {v4, v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-virtual {p2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->getCount()I

    move-result v3

    if-lt v3, p3, :cond_1

    :cond_6
    :goto_3
    return-void
.end method

.method private filterAlbumType(Lcom/oplus/aiunit/vision/jvh$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jvh$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-eq v0, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x200

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x400

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    const-string v1, "VirtualOlive"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string v1, "VirtualPortraitBlur"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    const-string v1, "VirtualSlowMotion"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-string v1, "VirtualFastVideo"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    const-string v1, "VirtualPanorama"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    const-string v1, "VirtualCshot"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    const-string v1, "VirtualGif"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    const-string v1, "VirtualVideo"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    const-string v1, "VirtualFavorites"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v1, "VirtualAllPicture"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    return-object p2
.end method

.method private filterMediaItemForCursor(ZLcom/oplus/aiunit/vision/keo;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-wide/32 v1, 0x800000

    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    cmp-long p1, p1, v1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return p0
.end method

.method private filterOlivePictures(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    .line 6
    const-string v2, "GalleryOpenProvider"

    if-nez p1, :cond_0

    .line 10
    const-string/jumbo p1, "filterOlivePictures, extras is null, return"

    .line 13
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 17
    :cond_0
    const-string/jumbo v3, "userSelectUris"

    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 26
    const-string/jumbo p1, "filterOlivePictures, no select uris input"

    .line 29
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 33
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 46
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 52
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_2

    .line 68
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, ","

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 83
    :goto_1
    const-string/jumbo v7, "filterOlivePictures parseId exception"

    .line 86
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    const-string/jumbo p1, "filterOlivePictures, no valid mediaIds"

    .line 105
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    const-string v5, " SELECT  *  FROM local_media WHERE media_id IN ("

    .line 114
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, ") AND (tagflags > 0  AND media_type = 1 AND tagflags&8388608 = 8388608)"

    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 131
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 134
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 138
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 140
    iput-object p1, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 142
    iput-object p0, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 144
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 151
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 153
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :try_start_1
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 163
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p1

    .line 167
    check-cast p1, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_7

    .line 171
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_5

    .line 178
    :cond_5
    const-string/jumbo v4, "media_id"

    .line 181
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 185
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 191
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 195
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v7, v5

    .line 198
    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_8

    .line 212
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 216
    :cond_7
    :goto_5
    :try_start_3
    const-string/jumbo v4, "filterOlivePictures no result"

    .line 219
    invoke-static {v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_8

    :catch_1
    move-object p1, p0

    .line 235
    :catch_2
    :try_start_4
    const-string/jumbo v4, "filterOlivePictures, exception query"

    .line 238
    invoke-static {v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 242
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 248
    const-string/jumbo p1, "filterOlivePictures, no olive result"

    .line 251
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object p0

    .line 255
    :cond_8
    new-instance p0, Landroid/os/Bundle;

    .line 257
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string/jumbo p1, "oliveUris"

    .line 263
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    const-string/jumbo v3, "filterOlivePictures costTime:"

    .line 271
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 279
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 290
    :goto_8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 293
    throw p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$convertGalleryIdsToMediaIds$45(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generateCursorForAiSearch(Landroid/database/MatrixCursor;Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/MatrixCursor;",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_5

    move-object/from16 v4, p0

    .line 13
    iget-object v4, v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mCompositeDataList:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    const-string v4, "_id"

    .line 23
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 27
    const-string/jumbo v5, "media_id"

    .line 30
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 34
    const-string/jumbo v6, "uri"

    .line 37
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 41
    const-string/jumbo v7, "name"

    .line 44
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 48
    const-string/jumbo v8, "datetaken"

    .line 51
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 55
    const-string v9, "address"

    .line 57
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 61
    const-string/jumbo v10, "mime_type"

    .line 64
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 68
    const-string/jumbo v11, "path"

    .line 71
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 75
    const-string v12, "bucket_display_name"

    .line 77
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 81
    const-string/jumbo v13, "description"

    .line 84
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 88
    const-string/jumbo v14, "ocr"

    .line 91
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 95
    const-string/jumbo v15, "tags"

    .line 98
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v16, v2

    .line 104
    const-string/jumbo v2, "date_modified"

    .line 107
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 111
    const-string v3, "_size"

    .line 113
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 117
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x0

    if-ltz v4, :cond_0

    .line 127
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 131
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 p0, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_0
    move/from16 p0, v4

    move-object/from16 v4, v18

    :goto_1
    if-ltz v5, :cond_1

    .line 146
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 150
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_1
    move-object/from16 v19, v18

    if-eqz v4, :cond_2

    if-eqz v19, :cond_2

    move/from16 v18, v5

    move-object/from16 v5, p3

    .line 164
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 168
    check-cast v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;

    if-eqz v4, :cond_3

    .line 172
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 176
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 180
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 184
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 188
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 192
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 196
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 200
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 204
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 208
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 212
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 216
    iget-object v4, v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->a:Ljava/lang/String;

    .line 218
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 222
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 226
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 230
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v30, v4

    .line 236
    filled-new-array/range {v19 .. v32}, [Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v18, v5

    move-object/from16 v5, p3

    :cond_3
    :goto_2
    move/from16 v4, p0

    move/from16 v5, v18

    goto/16 :goto_0

    .line 254
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v2

    :goto_3
    const/4 v1, -0x1

    .line 261
    invoke-virtual {v0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 264
    new-instance v0, Lcom/oplus/aiunit/vision/uvh;

    move-wide/from16 v1, v16

    .line 268
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/uvh;-><init>(J)V

    .line 271
    const-string v1, "GalleryOpenProvider"

    const/4 v2, 0x3

    .line 274
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method private getAlbumTypeFromArgs(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "album_type"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "GalleryOpenProvider"

    .line 26
    .line 27
    const-string/jumbo v0, "getAlbumTypeFromArgs"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private getAlbumTypesFromArgs(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "albumTypes"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string v0, "GalleryOpenProvider"

    .line 59
    .line 60
    const-string/jumbo v1, "getAlbumTypesFromArgs"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_3
    return-object p0
.end method

.method private getAllMediaItemCursor(Lcom/oplus/aiunit/vision/ygo;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ukk;->getOrder()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->isAscOrder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    const-string p0, " ASC"

    goto :goto_0

    .line 26
    :cond_1
    const-string p0, " DESC"

    .line 28
    :goto_0
    const-string/jumbo v0, "datetaken"

    .line 31
    const-string v1, ",_id"

    .line 33
    invoke-static {v0, p0, v1, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ukk;->e()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " AND media_id > 0  AND "

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo p1, "local_media"

    .line 61
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    sget-object p2, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 77
    const-string p2, " SELECT media_id,_data,mime_type,datetaken,date_modified,duration,width,height FROM local_media WHERE (volume_name != ?)"

    .line 79
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 87
    const-string v1, ")"

    .line 89
    const-string v2, " AND ("

    if-nez v0, :cond_2

    .line 93
    invoke-static {v2, p1, v1, p2}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    const-string v0, " UNION ALL  SELECT media_id,_data,mime_type,datetaken,date_modified,duration,width,height FROM local_media WHERE (volume_name = ?)"

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    invoke-static {v2, p1, v1, p2}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, " SELECT media_id AS _id,_data,mime_type,datetaken,date_modified,duration,width,height FROM ("

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, ") AS result ORDER BY "

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, p1

    .line 146
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->k()Z

    move-result p1

    if-nez p1, :cond_7

    .line 166
    sget-object p1, Lcom/oplus/aiunit/vision/gz10;->b:[Ljava/lang/String;

    goto :goto_4

    .line 169
    :cond_7
    sget-object p1, Lcom/oplus/aiunit/vision/gz10;->c:[Ljava/lang/String;

    .line 171
    :goto_4
    new-instance p2, Lcom/oplus/aiunit/vision/q300$a;

    .line 173
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 p3, 0x0

    .line 177
    iput p3, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p3, 0x14

    .line 181
    iput p3, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 183
    iput-object p0, p2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 185
    iput-object p1, p2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 187
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p0, p2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 194
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 196
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 199
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 201
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 205
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method private getAndesSearchFusionData(Landroid/database/Cursor;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 10
    const-string/jumbo v1, "search_composite_result_entries"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mCompositeDataList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 20
    const-string v2, "GalleryOpenProvider"

    if-nez p1, :cond_0

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/jwh;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 49
    iget-object v5, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mCompositeDataList:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 57
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getGalleryId()I

    move-result v5

    .line 61
    new-instance v6, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;

    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    iget-object v5, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mCompositeDataList:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 87
    new-instance v6, Lcom/oplus/aiunit/vision/kwh;

    .line 89
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/kwh;-><init>(Lcom/oplus/andes/search/kit/api/data/CompositeData;)V

    .line 92
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 98
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/lwh;

    .line 100
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/lwh;-><init>(Ljava/util/HashMap;II)V

    .line 103
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method private getCallPackage()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "getCallingPackage e:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "GalleryOpenProvider"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private getCountFromArgs(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p1, "count"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "GalleryOpenProvider"

    .line 27
    .line 28
    const-string/jumbo v0, "getCountFromArgs"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private getCurrentType(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 8
    const-string/jumbo p0, "person"

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x400

    if-ne p0, v0, :cond_1

    .line 20
    const-string/jumbo p0, "memory"

    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x800

    if-ne p0, v0, :cond_2

    .line 32
    const-string/jumbo p0, "recent"

    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    .line 44
    const-string/jumbo p0, "location"

    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    .line 56
    const-string/jumbo p0, "date"

    return-object p0

    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_5

    .line 68
    const-string/jumbo p0, "label"

    return-object p0

    .line 72
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 79
    const-string/jumbo p0, "ocr"

    return-object p0

    .line 83
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x100

    if-ne p0, v0, :cond_7

    .line 91
    const-string/jumbo p0, "multi"

    return-object p0

    .line 95
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    .line 100
    const-string v1, "album"

    if-ne p0, v0, :cond_8

    return-object v1

    .line 105
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_9

    .line 113
    const-string p0, "child_label"

    return-object p0

    .line 116
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x4000

    if-ne p0, p1, :cond_a

    .line 124
    const-string/jumbo p0, "file_name"

    return-object p0

    :cond_a
    return-object v1
.end method

.method private static getCursorValue(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private getDataModifiedFromArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p1, "date_modified"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getDateTakenFromArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p1, "datetaken"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getDetailDataForAiSearch([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "_id IN ("

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 12
    const-string v1, "?"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 22
    const-string v1, ", "

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, ")"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string/jumbo v1, "selection"

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo p0, "selectionArgs"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    const-string/jumbo p0, "order"

    .line 59
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/qxb;

    .line 64
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qxb;-><init>(Landroid/os/Bundle;)V

    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/zvh;

    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zvh;-><init>(Lcom/oplus/aiunit/vision/qxb;)V

    .line 72
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/awh;

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/bwh;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string p2, "GalleryOpenProvider"

    const/4 v0, 0x3

    .line 101
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getExtraNameFromArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p1, "extra_names"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getFaceInfo(Landroid/content/Context;J)Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;
    .locals 22

    .line 1
    const-string v0, " AND media_id > 0 "

    .line 3
    const-string v1, "SELECT scan_face._id, media_id, group_name, rect_left, rect_top, rect_right, rect_bottom, thumb_width, thumb_height, local_media.media_type FROM scan_face INNER JOIN local_media ON local_media._data=scan_face._data WHERE scan_face._id="

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, p1

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 23
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 31
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 48
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 58
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 62
    :try_start_1
    const-string/jumbo v0, "media_id"

    .line 65
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 69
    const-string/jumbo v3, "group_name"

    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 76
    const-string/jumbo v4, "rect_left"

    .line 79
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 83
    const-string/jumbo v5, "rect_top"

    .line 86
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 90
    const-string/jumbo v6, "rect_right"

    .line 93
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 97
    const-string/jumbo v7, "rect_bottom"

    .line 100
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 104
    const-string/jumbo v8, "thumb_width"

    .line 107
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 111
    const-string/jumbo v9, "thumb_height"

    .line 114
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 118
    const-string/jumbo v10, "media_type"

    .line 121
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 131
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 138
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    .line 142
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    .line 146
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v17

    .line 150
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    .line 154
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v19

    .line 158
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v20

    .line 162
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 166
    new-instance v12, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    .line 168
    invoke-direct/range {v12 .. v21}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(JFFFFFFI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 178
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 186
    :goto_1
    :try_start_2
    const-string v3, "GalleryOpenProvider"

    .line 188
    const-string/jumbo v4, "getFaceInfo exception:"

    .line 191
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 198
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 201
    throw v0
.end method

.method private getForceQuery(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "force"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo p1, "true"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getFromFromArgs(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "isFromSmart"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo p1, "true"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
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
    iget-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfigFutureInitLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

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
    new-instance v4, Lcom/oplus/aiunit/vision/qvh;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qvh;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

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
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 39
    .line 40
    return-object p0
.end method

.method private getHealthIsDescFromArgs(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "isDesc"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getIntValueFromArgs(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getHealthTypeFromArgs(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "healthType"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getIntValueFromArgs(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private getIdListFromArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p1, "id_list"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getIntValueFromArgs(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "getIntValueFromArgs with key:"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GalleryOpenProvider"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p2, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method private getIsNeedVirtualFromArgs(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "isNeedVirtual"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo p1, "true"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getIsVirtualArgs(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "isVirtual"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo p1, "true"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getLimitFromArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "LIMIT"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getMemoryIdFromArgs(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "memoryId"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 26
    const-string p1, "GalleryOpenProvider"

    .line 28
    const-string/jumbo v0, "getMemoryIdFromArgs"

    .line 31
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getMimeType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "getMimeType, "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " by file suffix"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "GalleryOpenProvider"

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    return-object v0
.end method

.method private getMimeTypeFromArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "mime_type"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOffsetFromArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "OFFSET"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getQueryRowLimit([Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "row_limit"

    .line 12
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/kvh;

    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kvh;-><init>(Ljava/lang/Exception;)V

    .line 36
    const-string p0, "GalleryOpenProvider"

    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return p2
.end method

.method private getQueryWord(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[getQueryWord] word = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", keyword = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "GalleryOpenProvider"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0
.end method

.method private getRecommendNameFromArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "name"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSearchResultTypeFromArgs(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "search_result_type"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 26
    const-string p1, "GalleryOpenProvider"

    .line 28
    const-string/jumbo v0, "getSearchResultTypeFromArgs"

    .line 31
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getSetPathFromArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "set_path"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStartIndexFromArgs(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "startIndex"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 26
    const-string p1, "GalleryOpenProvider"

    .line 28
    const-string/jumbo v0, "getStartIndexFromArgs"

    .line 31
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getSupportMediaType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    :cond_0
    return p0
.end method

.method private getTypeFromArgs(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "type"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 26
    const-string p1, "GalleryOpenProvider"

    .line 28
    const-string/jumbo v0, "getTypeFromArgs"

    .line 31
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getUriById(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string/jumbo v0, "external"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$onCreate$1(Lcom/oplus/aiunit/vision/it60;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(JLjava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p3, p2, p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$convertGalleryIdsToMediaIds$46(Ljava/util/List;Ljava/util/List;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static isAllowAccessUri(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GalleryOpenProvider"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "isAllowAccessUri, extras is null, return false"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-string/jumbo v3, "imageUri"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/net/Uri;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string/jumbo p0, "isAllowAccessUri, uri is null, return false"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->checkCallingUriPermission(Landroid/net/Uri;I)I

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    return v2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string/jumbo p1, "isAllowAccessUri, checkCallingUriPermission"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method private isAndesSearchEnable()Z
    .locals 1

    .line 1
    const-string/jumbo p0, "feature_is_support_andes_search"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isAscOrder(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "DESC"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "ASC"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    if-ge p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isOpenFileAccessibleDir(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/cn3;->a:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method private isSpecialMethod(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "OcsWritePermit"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string/jumbo p0, "filterOlivePictures"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private isSpecialMethodNoNeedDetectPermission(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "getProtectedDirs"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string/jumbo p0, "getTrustedPackageNames"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearchForMediaIds$32()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$queryAiSearchMediaIds$12()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$extractIdsFromTraditionSearch$40(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$convertGalleryIdsToMediaIds$41(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$convertGalleryIdsToMediaIds$42()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[convertGalleryIdsToMediaIds] cursor is null or empty"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$convertGalleryIdsToMediaIds$43()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[convertGalleryIdsToMediaIds] query failed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static lambda$convertGalleryIdsToMediaIds$44([Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "GalleryOpenProvider"

    .line 3
    const-string v1, "_id"

    .line 5
    const-string/jumbo v2, "media_id > 0  AND "

    const/4 v3, 0x3

    .line 9
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 11
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 15
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 17
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 32
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 45
    new-array p0, v5, [Ljava/lang/String;

    .line 47
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 53
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 64
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 67
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 69
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 77
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 87
    const-string/jumbo v1, "media_id"

    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 94
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    .line 103
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 117
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 129
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/dwh;

    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz p0, :cond_6

    .line 143
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    if-eqz p0, :cond_5

    .line 151
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 156
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    :cond_5
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/ewh;

    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {v0, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 168
    :cond_6
    :goto_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$convertGalleryIdsToMediaIds$45(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[convertGalleryIdsToMediaIds] no mediaId found for galleryId: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static lambda$convertGalleryIdsToMediaIds$46(Ljava/util/List;Ljava/util/List;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[convertGalleryIdsToMediaIds] converted "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " galleryIds to "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " mediaIds, cost="

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, p2

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static synthetic lambda$doAndesSearch$19()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[doAndesSearch], packageBean or packageBean.getTags() is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$doAndesSearch$20(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[doAndesSearch] keyword:"

    .line 2
    .line 3
    const-string v1, ", queryArgs:"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$doAndesSearch$21()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[doAndesSearch] invalid index!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$doAndesSearch$22()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[doAndesSearch] search result is empty, return"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$doAndesSearch$23(III)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "[doAndesSearch] type = "

    .line 2
    .line 3
    const-string v1, ", count = "

    .line 4
    .line 5
    const-string v2, ", albumType = "

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$doAndesSearch$24()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[doAndesSearch] error occurred when get id"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$doAndesSearch$25()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[doAndesSearch] error occurred when query"

    .line 2
    .line 3
    return-object v0
.end method

.method private static lambda$doAndesSearch$26(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[doAndesSearch], count="

    .line 2
    .line 3
    const-string v1, ", cost="

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$doAndesSearchForMediaIds$30()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[doAndesSearchForMediaIds], packageBean or packageBean.getTags() is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$doAndesSearchForMediaIds$31(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[doAndesSearchForMediaIds] keyword:"

    .line 2
    .line 3
    const-string v1, ", queryArgs:"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$doAndesSearchForMediaIds$32()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[doAndesSearchForMediaIds] error occurred when query"

    .line 2
    .line 3
    return-object v0
.end method

.method private static lambda$doAndesSearchForMediaIds$33(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[doAndesSearchForMediaIds], count="

    .line 2
    .line 3
    const-string v1, ", cost="

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$extractGalleryIdsFromAndesSearch$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[extractMediaIdsFromAndesSearch], compositeDataList is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$extractGalleryIdsFromAndesSearch$6(Ljava/util/List;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[extractMediaIdsFromAndesSearch], galleryIds size:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", limit:"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", CompositeDataList size:"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static synthetic lambda$extractIdsFromTraditionSearch$37()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[extractMediaIdsFromTraditionSearch] invalid index for id_list"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$extractIdsFromTraditionSearch$38(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "[extractMediaIdsFromTraditionSearch] type = "

    .line 2
    .line 3
    const-string v1, ", count = "

    .line 4
    .line 5
    const-string v2, ", name = "

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$extractIdsFromTraditionSearch$39(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[extractMediaIdsFromTraditionSearch], galleryId:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$extractIdsFromTraditionSearch$40(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[extractMediaIdsFromTraditionSearch], duplicate galleryId:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$extractMediaIdsFromAndesSearch$34()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[extractMediaIdsFromAndesSearch], compositeDataList is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$extractMediaIdsFromAndesSearch$35(Lcom/oplus/andes/search/kit/api/data/CompositeData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[extractMediaIdsFromAndesSearch], galleryId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getGalleryId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", score:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getRrfScore()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$extractMediaIdsFromAndesSearch$36(Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[extractMediaIdsFromAndesSearch], galleryIds size:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", mediaIds size:"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", limit:"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", CompositeDataList size:"

    .line 33
    .line 34
    invoke-static {v0, p2, p3, p0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static lambda$generateCursorForAiSearch$51(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "generateCursorForAiSearch, cost time = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$getAndesSearchFusionData$27()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getAndesSearchFusionData], mCompositeDataList is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getAndesSearchFusionData$28(Lcom/oplus/andes/search/kit/api/data/CompositeData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[getAndesSearchFusionData], ID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getGalleryId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", score:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getRrfScore()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$getAndesSearchFusionData$29(Ljava/util/Map;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[getAndesSearchFusionData], size:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", limit:"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", CompositeDataList size:"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static lambda$getDetailDataForAiSearch$47(Lcom/oplus/aiunit/vision/qxb;)Landroid/database/Cursor;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 11
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qxb;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 15
    const-string/jumbo v4, "selection"

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string/jumbo v5, "selectionArgs"

    .line 25
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string/jumbo v6, "order"

    .line 32
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 40
    :goto_0
    const-string v7, "Search.DmpQuery"

    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    :cond_1
    move-object/from16 v16, v2

    const/4 v2, 0x3

    goto/16 :goto_8

    .line 51
    :cond_2
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    sget-object v9, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    .line 59
    new-instance v12, Lcom/oplus/aiunit/vision/oxb;

    .line 61
    invoke-direct {v12, v2}, Lcom/oplus/aiunit/vision/oxb;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 67
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/uya;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 74
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v3

    .line 77
    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_9

    .line 81
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 89
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v8, Landroid/database/MatrixCursor;

    .line 95
    invoke-direct {v8, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 98
    const-string/jumbo v9, "tags"

    .line 101
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 105
    const-string v10, "bucket_id"

    .line 107
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 111
    const-string v11, "bucket_display_name"

    .line 113
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 117
    const-string/jumbo v12, "uri"

    .line 120
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 124
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 130
    array-length v13, v5

    .line 131
    new-array v13, v13, [Ljava/lang/Object;

    .line 133
    array-length v14, v5

    const/4 v15, 0x0

    move v2, v15

    :goto_2
    if-ge v2, v14, :cond_7

    if-ne v2, v9, :cond_4

    .line 140
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {v2, v6, v15, v13}, Lcom/oplus/aiunit/vision/qxb;->d(ILjava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    move-object v1, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    if-ne v2, v11, :cond_5

    .line 154
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 158
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 162
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-static {v15, v13, v2, v6}, Lcom/oplus/aiunit/vision/qxb;->c(Ljava/lang/String;[Ljava/lang/Object;II)V

    goto :goto_4

    :cond_5
    if-ne v2, v12, :cond_6

    .line 171
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-static {v6}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 179
    aput-object v6, v13, v12

    goto :goto_4

    .line 182
    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 186
    aput-object v6, v13, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x0

    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v8, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 197
    :cond_8
    new-instance v2, Lcom/oplus/aiunit/vision/jxb;

    .line 199
    invoke-direct {v2, v8, v0, v1}, Lcom/oplus/aiunit/vision/jxb;-><init>(Landroid/database/MatrixCursor;J)V

    const/4 v1, 0x3

    .line 203
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 207
    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 213
    :cond_9
    :goto_5
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/ixb;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 219
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    .line 223
    :try_start_4
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v1

    .line 227
    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 229
    :try_start_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 241
    new-instance v1, Lcom/oplus/aiunit/vision/kxb;

    .line 243
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kxb;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 247
    invoke-static {v7, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    const/16 v16, 0x0

    return-object v16

    .line 253
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/hxb;

    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v16
.end method

.method private static synthetic lambda$getDetailDataForAiSearch$48()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getDetailDataForAiSearch] Exception in CompletableFuture supplyAsync"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getDetailDataForAiSearch$49(Ljava/lang/Throwable;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zwh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GalleryOpenProvider"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getDetailDataForAiSearch$50()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception in dmp query"

    .line 2
    .line 3
    return-object v0
.end method

.method private lambda$getFuture$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string p1, "GalleryOpenProvider.getFuture"

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/jvh;->s()Lcom/oplus/aiunit/vision/jvh;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 14
    const-string/jumbo p0, "permits"

    .line 17
    const-string/jumbo p1, "package_name"

    .line 20
    const-string/jumbo p2, "pid"

    .line 23
    const-string v0, "OpenAbilityCallManager"

    .line 25
    const-string/jumbo v1, "uid"

    .line 28
    const-string/jumbo v2, "getOcsResultFromSP jsonArray:"

    .line 31
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "context"

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 43
    :goto_0
    const-string/jumbo v5, "ocs_auth_result"

    .line 46
    const-string v6, ""

    .line 48
    const-string/jumbo v7, "pref_component"

    .line 51
    invoke-static {v3, v7, v5, v6}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v5, Lorg/json/JSONArray;

    .line 57
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 82
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 86
    new-instance v6, Landroid/os/Bundle;

    .line 88
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 95
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 102
    invoke-virtual {v6, p2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v6, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 117
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 121
    invoke-virtual {v6, p0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 124
    sget-object v7, Lcom/oplus/aiunit/vision/h8s;->b:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 130
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 137
    const-string/jumbo p1, "getOcsAuthResultFromSP e"

    .line 140
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$getQueryRowLimit$10(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getQueryRowLimit] error occurred when get rowLimit, exception: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Lcom/oplus/aiunit/vision/it60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getFuture()Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$queryAiSearch$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[queryAiSearch] search result is empty, return"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$queryAiSearch$17(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static lambda$queryAiSearch$18(Landroid/database/MatrixCursor;IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[queryAiSearch] resultCursor count="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", row="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getColumnCount()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", limit="

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", cost="

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    sub-long/2addr p0, p2

    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static synthetic lambda$queryAiSearchMediaIds$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[queryAiSearchMediaIds] start"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$queryAiSearchMediaIds$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[queryAiSearchMediaIds] packageBean is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static lambda$queryAiSearchMediaIds$14(Landroid/database/MatrixCursor;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[queryAiSearchMediaIds] completed, count="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", cost="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sub-long/2addr v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$queryDmpSyncData$15(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "queryDmpSyncData, selection="

    .line 4
    const-string v1, ", projection="

    .line 6
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ", selectionArgs="

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string p2, ", sortOrder="

    .line 28
    const-string v0, ", packageBean="

    .line 30
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo p4, "null"

    .line 39
    :goto_0
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$queryHealthInfo$11(IIIIIJ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "[queryHealthInfo] resultCursor count="

    .line 2
    .line 3
    const-string v1, ", healthType="

    .line 4
    .line 5
    const-string v2, ", limit="

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ", "

    .line 12
    .line 13
    const-string v0, ", isDesc="

    .line 14
    .line 15
    invoke-static {p2, p3, p1, v0, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", cost="

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    sub-long/2addr p1, p5

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$querySearchMediaItems$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "querySearchMediaItems, packageBean or packageBean.getTags() is null"

    return-object v0
.end method

.method private static synthetic lambda$querySearchMediaItems$3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "querySearchMediaItems keyword:"

    .line 4
    const-string v1, ", queryArgs = "

    .line 6
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$querySearchMediaItems$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "querySearchMediaItems error occurred when query"

    return-object v0
.end method

.method private static synthetic lambda$saveMediaInfoByIdList$7(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$saveMediaInfoByIdList$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "saveMediaInfoByIdList, cursor is null"

    return-object v0
.end method

.method private static synthetic lambda$saveMediaInfoByIdList$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "saveMediaInfoByIdList error occurred when query"

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$queryAiSearchMediaIds$13()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private matchMethod(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/jvh$a;Z)Landroid/os/Bundle;
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 5
    const-string/jumbo v4, "getThumbnail"

    .line 8
    const-string/jumbo v9, "isSmartGalleryAvailable"

    .line 11
    const-string v5, "OcsWritePermit"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v7, "PHOTO_STATE_AND_CALLBACK_FUNCTION"

    .line 18
    const-string v8, "apiproxy_biz_code"

    .line 20
    const-string/jumbo v11, "packageBean"

    .line 23
    const-string v12, ""

    .line 25
    const-string v15, "WatermarkOperator"

    .line 27
    const-string/jumbo v10, "src_uri"

    .line 30
    const-string/jumbo v6, "input"

    .line 33
    const-string/jumbo v13, "operation_name"

    .line 36
    const-string/jumbo v14, "method_name"

    .line 39
    const-string/jumbo v0, "method"

    move-object/from16 v20, v8

    .line 44
    const-string/jumbo v8, "result_code"

    move-object/from16 v21, v11

    .line 49
    const-class v11, Lcom/oplus/aiunit/vision/alk;

    move-object/from16 v22, v12

    .line 53
    const-string v24, "context"

    .line 55
    const-string v12, "OpenAbilityCallManager"

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    .line 67
    :sswitch_0
    const-string/jumbo v3, "watermark.remove"

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    goto/16 :goto_1

    .line 81
    :sswitch_1
    const-string/jumbo v3, "getPhotoShowState"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    goto/16 :goto_1

    .line 95
    :sswitch_2
    const-string/jumbo v3, "openAIGCEliminate"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x17

    goto/16 :goto_1

    .line 109
    :sswitch_3
    const-string/jumbo v3, "imageAiLighting"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_1

    .line 123
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_1

    .line 134
    :sswitch_5
    const-string/jumbo v3, "getCurrentShowPhotoUri"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_1

    .line 148
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_1

    .line 159
    :sswitch_7
    const-string/jumbo v3, "insertRecycleBin"

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_1

    .line 173
    :sswitch_8
    const-string/jumbo v3, "faceResolution"

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_1

    .line 187
    :sswitch_9
    const-string/jumbo v3, "getProtectedDirs"

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_1

    .line 202
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_1

    .line 214
    :sswitch_b
    const-string/jumbo v3, "openGroupPhoto"

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_1

    .line 229
    :sswitch_c
    const-string v3, "autoEliminatePasserby"

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_1

    .line 243
    :sswitch_d
    const-string/jumbo v3, "getResourceVersionList"

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_1

    .line 258
    :sswitch_e
    const-string/jumbo v3, "openCloudSyncSetting"

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_1

    .line 273
    :sswitch_f
    const-string v3, "closeCloudSync"

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_1

    .line 287
    :sswitch_10
    const-string v3, "closeEyesRepair"

    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_1

    .line 301
    :sswitch_11
    const-string/jumbo v3, "getTrustedPackageNames"

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_1

    .line 316
    :sswitch_12
    const-string/jumbo v3, "openCloudSync"

    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_1

    .line 329
    :sswitch_13
    const-string/jumbo v3, "imageEnhance"

    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_1

    .line 342
    :sswitch_14
    const-string/jumbo v3, "imageDebluring"

    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_1

    .line 355
    :sswitch_15
    const-string/jumbo v3, "watermark.hasWatermark"

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_1

    .line 368
    :sswitch_16
    const-string/jumbo v3, "filterOlivePictures"

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_1

    .line 381
    :sswitch_17
    const-string/jumbo v3, "getLabelIdsAndSeniorScore"

    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_1

    .line 394
    :sswitch_18
    const-string/jumbo v3, "imageDereflective"

    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x1

    goto :goto_1

    .line 407
    :sswitch_19
    const-string/jumbo v3, "imageComposition"

    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 422
    const-string/jumbo v0, "matchMethod default method:"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string v3, "GalleryOpenProvider"

    const/4 v4, 0x0

    .line 432
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 440
    :pswitch_0
    new-instance v0, Lcom/oplus/aiunit/vision/yfb0;

    .line 442
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yfb0;-><init>()V

    .line 445
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 452
    instance-of v3, v1, Landroid/net/Uri;

    if-eqz v3, :cond_1a

    .line 456
    check-cast v1, Landroid/net/Uri;

    goto :goto_2

    :cond_1a
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1e

    .line 462
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eu90;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_3

    :cond_1b
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_1c

    const/16 v0, 0x101

    const/4 v4, 0x3

    goto :goto_4

    .line 476
    :cond_1c
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yfb0;->a(Landroid/net/Uri;)Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;

    move-result-object v1

    .line 480
    new-instance v3, Lcom/oplus/aiunit/vision/sfb0;

    .line 482
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/sfb0;-><init>(Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;)V

    const/4 v4, 0x3

    .line 486
    invoke-static {v3, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 489
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yfb0;->a:Lkotlin/Lazy;

    .line 491
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/HashMap;

    .line 497
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 501
    check-cast v0, Lcom/oplus/aiunit/vision/p3l;

    if-nez v0, :cond_1d

    const/16 v1, 0x401

    .line 507
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/oplus/aiunit/vision/tfb0;

    .line 513
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 517
    invoke-static {v1, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 521
    :cond_1d
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/p3l;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v4, 0x3

    const/16 v0, 0x101

    .line 529
    :goto_4
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/oplus/aiunit/vision/rfb0;

    .line 535
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 540
    invoke-static {v15, v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_1
    const/4 v4, 0x3

    .line 545
    sget-object v2, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 547
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    const-string v0, "[getPhotoShowState] method="

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {v12, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    new-instance v0, Landroid/os/Bundle;

    .line 561
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 564
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v1, "GET_PHOTO_SHOW_STATE"

    .line 569
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1f

    goto :goto_5

    .line 577
    :cond_1f
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 581
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 585
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_20

    .line 589
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_20
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_21

    .line 595
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_7

    :cond_21
    const/4 v1, 0x0

    .line 601
    :goto_7
    check-cast v1, Lcom/oplus/aiunit/vision/alk;

    if-eqz v1, :cond_23

    const/4 v2, 0x0

    .line 606
    :try_start_0
    invoke-interface {v1, v7, v0, v2}, Lcom/oplus/aiunit/vision/alk;->x3(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_22

    .line 612
    new-instance v0, Landroid/os/Bundle;

    .line 614
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 617
    const-string/jumbo v3, "showState"

    .line 620
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    const/4 v3, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_9

    .line 628
    :goto_8
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 632
    :goto_9
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 634
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 637
    throw v0

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_2a

    .line 641
    :pswitch_2
    sget-object v0, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    move-object/from16 v0, p4

    if-eqz p4, :cond_2a

    .line 647
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2a

    .line 651
    const-string v3, "GetThumbnail"

    .line 653
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    if-nez v2, :cond_24

    .line 662
    const-string/jumbo v0, "getThumbnail, extra is null\uff0c return empty bundle"

    const/4 v4, 0x3

    .line 666
    invoke-static {v12, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    new-instance v0, Landroid/os/Bundle;

    .line 671
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 675
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 677
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 680
    const-string/jumbo v1, "mediaId"

    .line 683
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 687
    const-string/jumbo v1, "filePath"

    move-object/from16 v3, v22

    .line 692
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 696
    const-string/jumbo v1, "modify"

    .line 699
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 703
    const-string/jumbo v1, "mediaType"

    .line 706
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 710
    const-string/jumbo v1, "type"

    .line 713
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 717
    const-string/jumbo v1, "option"

    .line 720
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    const-string v2, "6"

    const/16 v5, 0x192

    .line 728
    const-string v6, "0"

    if-eqz v14, :cond_26

    .line 732
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_25

    goto :goto_a

    :cond_25
    if-eqz v1, :cond_26

    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_27

    :cond_26
    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    .line 749
    :cond_27
    :try_start_2
    const-class v7, Landroid/graphics/BitmapFactory$Options;

    .line 751
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    .line 757
    check-cast v19, Landroid/graphics/BitmapFactory$Options;

    if-nez v19, :cond_28

    .line 761
    const-string/jumbo v1, "getThumbnailByBundle: parse optionString error"

    const/4 v3, 0x0

    .line 765
    invoke-static {v12, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 771
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/h8s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 775
    :cond_28
    invoke-static/range {v13 .. v19}, Lcom/oplus/aiunit/vision/bas;->b(ILjava/lang/String;JIILandroid/graphics/BitmapFactory$Options;)Lcom/oplus/aiunit/vision/gm70;

    move-result-object v1

    .line 779
    iget v7, v1, Lcom/oplus/aiunit/vision/gm70;->a:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_29

    .line 784
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 787
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gm70;->b:Landroid/graphics/Bitmap;

    .line 789
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 792
    const-string v1, "1"

    .line 794
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/h8s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 798
    :cond_29
    const-string/jumbo v3, "getThumbnailByBundle: getBitmapError"

    const/4 v4, 0x0

    .line 802
    invoke-static {v12, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    iget v1, v1, Lcom/oplus/aiunit/vision/gm70;->a:I

    .line 807
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 810
    const-string v1, "5"

    .line 812
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/h8s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 816
    :catch_0
    const-string/jumbo v1, "getThumbnailByBundle: get option error"

    const/4 v3, 0x0

    .line 820
    invoke-static {v12, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 826
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/h8s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 830
    :goto_b
    const-string/jumbo v1, "getThumbnailByBundle: filePath or option string error"

    .line 833
    invoke-static {v12, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 839
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/h8s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2a
    if-eqz v0, :cond_2b

    .line 845
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jvh$a;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_2b
    const/4 v3, 0x0

    .line 851
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    const-string/jumbo v1, "getThumbnail, packageBean:"

    .line 856
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    const-string v1, " auth fail"

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 872
    invoke-static {v4, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 875
    new-instance v0, Landroid/os/Bundle;

    .line 877
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x193

    .line 882
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    move-object/from16 v3, v22

    const/4 v4, 0x3

    .line 889
    sget-object v2, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 891
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    const-string v0, "[getCurrentShowPhotoUri] method="

    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 900
    invoke-static {v12, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    new-instance v0, Landroid/os/Bundle;

    .line 905
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 908
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v1, "GET_CURRENT_SHOW_PHOTOURI"

    .line 913
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_2c

    goto :goto_d

    .line 921
    :cond_2c
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 925
    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 929
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_2d

    .line 933
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_e

    :cond_2d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_2e

    .line 939
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_f

    :cond_2e
    const/4 v1, 0x0

    .line 945
    :goto_f
    check-cast v1, Lcom/oplus/aiunit/vision/alk;

    if-eqz v1, :cond_23

    const/4 v2, 0x0

    .line 950
    :try_start_3
    invoke-interface {v1, v7, v0, v2}, Lcom/oplus/aiunit/vision/alk;->x3(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 956
    new-instance v0, Landroid/os/Bundle;

    .line 958
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 961
    const-string/jumbo v2, "photoUri"

    .line 964
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2f
    const/4 v3, 0x0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_11

    .line 972
    :goto_10
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 976
    :goto_11
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 978
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 981
    throw v0

    :pswitch_4
    move-object/from16 v0, p4

    .line 984
    sget-object v1, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    move-object/from16 v1, v21

    .line 988
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 997
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1002
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    new-instance v5, Landroid/os/Bundle;

    .line 1007
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1010
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1012
    const-string/jumbo v7, "isSmartGalleryAvailable: querySb:"

    .line 1015
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    const-string v7, ", countSb:"

    .line 1023
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1033
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    const-string v6, "RecommendYear"

    .line 1038
    const-string/jumbo v7, "recommend/time/year?force="

    .line 1041
    const-string/jumbo v8, "year"

    .line 1044
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/h8s;->d(Lcom/oplus/aiunit/vision/jvh$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_12

    .line 1051
    :cond_30
    const-string v6, "RecommendMonth"

    .line 1053
    const-string/jumbo v7, "recommend/time/month?force="

    .line 1056
    const-string/jumbo v8, "month"

    move-object/from16 v0, p4

    .line 1061
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/h8s;->d(Lcom/oplus/aiunit/vision/jvh$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_12

    .line 1068
    :cond_31
    const-string v6, "RecommendFestival"

    .line 1070
    const-string/jumbo v7, "recommend/time/festival?force="

    .line 1073
    const-string/jumbo v8, "festival"

    move-object/from16 v0, p4

    .line 1078
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/h8s;->d(Lcom/oplus/aiunit/vision/jvh$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_12

    .line 1085
    :cond_32
    const-string v6, "RecommendLocation"

    .line 1087
    const-string/jumbo v7, "recommend/location?force="

    .line 1090
    const-string/jumbo v8, "location"

    move-object/from16 v0, p4

    .line 1095
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/h8s;->d(Lcom/oplus/aiunit/vision/jvh$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_12

    .line 1102
    :cond_33
    const-string v6, "RecommendPerson"

    .line 1104
    const-string/jumbo v7, "recommend/person?force="

    .line 1107
    const-string/jumbo v8, "person"

    move-object/from16 v0, p4

    .line 1112
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/h8s;->d(Lcom/oplus/aiunit/vision/jvh$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_12

    .line 1119
    :cond_34
    const-string v6, "RecommendLabel"

    .line 1121
    const-string/jumbo v7, "recommend/label?force="

    .line 1124
    const-string/jumbo v8, "label"

    move-object/from16 v0, p4

    .line 1129
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/h8s;->d(Lcom/oplus/aiunit/vision/jvh$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_12

    .line 1136
    :cond_35
    const-string v6, "RecommendMemories"

    .line 1138
    const-string/jumbo v7, "recommend/memories?force="

    .line 1141
    const-string/jumbo v8, "memory"

    move-object/from16 v0, p4

    .line 1146
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/h8s;->d(Lcom/oplus/aiunit/vision/jvh$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_12
    return-object v5

    :cond_36
    const/4 v2, 0x0

    .line 1154
    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v5

    .line 1158
    :pswitch_5
    sget-object v0, Lcom/oplus/aiunit/vision/lgb;->a:Lkotlin/Lazy;

    .line 1160
    new-instance v0, Lcom/oplus/aiunit/vision/hgb;

    .line 1162
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/hgb;-><init>(Landroid/os/Bundle;)V

    .line 1165
    const-string v1, "DeleteProtectHelper"

    const/4 v4, 0x3

    .line 1168
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1171
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_37

    goto :goto_13

    .line 1176
    :cond_37
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1180
    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1184
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_38

    .line 1188
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_14

    :cond_38
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_39

    .line 1194
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_15

    :cond_39
    const/4 v0, 0x0

    :goto_15
    move-object v3, v0

    .line 1201
    check-cast v3, Lcom/oplus/aiunit/vision/alk;

    .line 1203
    const-string/jumbo v0, "result"

    if-eqz v3, :cond_3b

    .line 1208
    :try_start_5
    const-string v1, "INSERT_RECYCLE_BIN"

    const/4 v4, 0x0

    .line 1211
    invoke-interface {v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/alk;->x3(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 1217
    new-instance v1, Landroid/os/Bundle;

    .line 1219
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1222
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3a
    const/4 v4, 0x0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_17

    .line 1230
    :goto_16
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    .line 1234
    :goto_17
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 1236
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1239
    throw v0

    .line 1240
    :cond_3b
    new-instance v2, Lcom/oplus/aiunit/vision/igb;

    .line 1242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 1246
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1249
    new-instance v1, Landroid/os/Bundle;

    .line 1251
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 1255
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    .line 1259
    :pswitch_6
    sget-object v0, Lcom/oplus/aiunit/vision/lgb;->a:Lkotlin/Lazy;

    .line 1261
    new-instance v0, Landroid/os/Bundle;

    .line 1263
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1266
    new-instance v1, Ljava/util/ArrayList;

    .line 1268
    sget-object v2, Lcom/oplus/aiunit/vision/lgb;->a:Lkotlin/Lazy;

    .line 1270
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1274
    check-cast v2, Ljava/util/List;

    .line 1276
    check-cast v2, Ljava/util/Collection;

    .line 1278
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1281
    const-string/jumbo v2, "protectedDirs"

    .line 1284
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_7
    move-object/from16 v0, p4

    .line 1290
    sget-object v1, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 1292
    new-instance v1, Landroid/os/Bundle;

    .line 1294
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1297
    const-string/jumbo v3, "is_ocs_check_pass"

    if-nez p5, :cond_3d

    if-eqz v0, :cond_3c

    .line 1304
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    .line 1308
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3c

    goto :goto_18

    :cond_3c
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_3d
    :goto_18
    if-eqz v2, :cond_41

    .line 1322
    const-string/jumbo v0, "uid"

    .line 1325
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1329
    sget-object v5, Lcom/oplus/aiunit/vision/h8s;->b:Landroid/util/SparseArray;

    .line 1331
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 1335
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1338
    const-string/jumbo v2, "permits"

    .line 1341
    const-string/jumbo v3, "package_name"

    .line 1344
    const-string/jumbo v4, "pid"

    .line 1347
    :try_start_7
    new-instance v6, Lorg/json/JSONArray;

    .line 1349
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1352
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_3f

    .line 1359
    new-instance v9, Lorg/json/JSONObject;

    .line 1361
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1364
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    .line 1368
    check-cast v10, Landroid/os/Bundle;

    if-nez v10, :cond_3e

    :goto_1a
    const/16 v23, 0x1

    goto :goto_1b

    .line 1375
    :cond_3e
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 1379
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1382
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 1386
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1389
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1393
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const/4 v11, 0x2

    .line 1401
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 1405
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1408
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_1d

    .line 1417
    :cond_3f
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_40

    goto :goto_1c

    .line 1422
    :cond_40
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1426
    :goto_1c
    const-string/jumbo v2, "ocs_auth_result"

    .line 1429
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1433
    const-string/jumbo v4, "pref_component"

    .line 1436
    invoke-static {v0, v4, v2, v3}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1444
    const-string/jumbo v2, "saveOcsAuthResultToSP jsonArray:"

    .line 1447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 1458
    invoke-static {v12, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1e

    .line 1462
    :goto_1d
    const-string/jumbo v2, "saveOcsAuthResultToSP e"

    .line 1465
    invoke-static {v12, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1468
    :goto_1e
    const-string/jumbo v0, "matchMethod ocs check pass"

    const/4 v4, 0x0

    .line 1472
    invoke-static {v12, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_41
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1478
    :goto_1f
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1481
    const-string/jumbo v0, "matchMethod ocs not pass"

    .line 1484
    invoke-static {v12, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p4

    move-object/from16 v1, v21

    .line 1492
    sget-object v2, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 1494
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 1499
    const-string v1, "SearchInfoVersion"

    .line 1501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1507
    new-instance v0, Landroid/os/Bundle;

    .line 1509
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x64

    .line 1514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1518
    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    .line 1522
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1526
    const-string/jumbo v2, "resourceVersionList"

    .line 1529
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    .line 1533
    :pswitch_9
    sget-object v0, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 1535
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 1539
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->Y0()Ljava/lang/Boolean;

    move-result-object v0

    .line 1543
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1551
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 1555
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_42

    :goto_20
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_21

    .line 1562
    :cond_42
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_20

    .line 1567
    :goto_21
    invoke-interface {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ydk;->p(Landroid/content/Context;Landroid/os/Bundle;Z)V

    const/4 v12, 0x0

    :goto_22
    move-object/from16 v3, v20

    goto :goto_23

    :cond_43
    const/4 v3, 0x0

    .line 1575
    new-instance v1, Lcom/oplus/aiunit/vision/e8s;

    .line 1577
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/e8s;-><init>(Ljava/lang/Boolean;)V

    const/4 v11, 0x2

    .line 1581
    invoke-static {v12, v11, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/16 v12, 0xc8

    goto :goto_22

    .line 1587
    :goto_23
    invoke-static {v12, v3}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v25, 0x0

    .line 1594
    invoke-static/range {v25 .. v25}, Lcom/oplus/aiunit/vision/h8s;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 1599
    :pswitch_b
    sget-object v0, Lcom/oplus/aiunit/vision/lgb;->a:Lkotlin/Lazy;

    .line 1601
    new-instance v0, Landroid/os/Bundle;

    .line 1603
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1606
    new-instance v1, Ljava/util/ArrayList;

    .line 1608
    sget-object v2, Lcom/oplus/aiunit/vision/lgb;->b:Lkotlin/Lazy;

    .line 1610
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1614
    check-cast v2, Ljava/util/List;

    .line 1616
    check-cast v2, Ljava/util/Collection;

    .line 1618
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1621
    const-string/jumbo v2, "trustedPackageNames"

    .line 1624
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_c
    const/16 v23, 0x1

    .line 1630
    invoke-static/range {v23 .. v23}, Lcom/oplus/aiunit/vision/h8s;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 1635
    :pswitch_d
    new-instance v0, Lcom/oplus/aiunit/vision/yfb0;

    .line 1637
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yfb0;-><init>()V

    .line 1640
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1647
    instance-of v3, v1, Landroid/net/Uri;

    if-eqz v3, :cond_44

    .line 1651
    check-cast v1, Landroid/net/Uri;

    goto :goto_24

    :cond_44
    const/4 v1, 0x0

    :goto_24
    if-nez v1, :cond_45

    const/16 v3, 0x101

    .line 1659
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1663
    new-instance v1, Lcom/oplus/aiunit/vision/ufb0;

    .line 1665
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1671
    invoke-static {v15, v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_45
    const/4 v4, 0x3

    .line 1676
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yfb0;->a(Landroid/net/Uri;)Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;

    move-result-object v1

    .line 1680
    new-instance v3, Lcom/oplus/aiunit/vision/vfb0;

    .line 1682
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/vfb0;-><init>(Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;)V

    .line 1685
    invoke-static {v3, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1688
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yfb0;->a:Lkotlin/Lazy;

    .line 1690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1694
    check-cast v0, Ljava/util/HashMap;

    .line 1696
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1700
    check-cast v0, Lcom/oplus/aiunit/vision/p3l;

    if-nez v0, :cond_46

    const/16 v1, 0x401

    .line 1706
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 1711
    :cond_46
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/p3l;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p0

    .line 1718
    invoke-direct {v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->filterOlivePictures(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p0

    .line 1725
    invoke-direct {v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryLabelIdsAndSeniorScore(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v3, v20

    .line 1732
    sget-object v4, Lcom/oplus/aiunit/vision/h8s;->a:Lkotlin/Lazy;

    .line 1734
    const-string v4, "[checkPhotoPageAndCallAIGCFunc] method="

    .line 1736
    const-string v5, ", arg="

    .line 1738
    invoke-static {v1, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, p2

    .line 1744
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    const-string v4, ", extras="

    .line 1749
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1755
    const-string v2, "."

    .line 1757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 1765
    invoke-static {v12, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1768
    new-instance v0, Landroid/os/Bundle;

    .line 1770
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1773
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    const-string v1, "GO_TO_AIGC"

    .line 1778
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_47

    goto :goto_25

    .line 1786
    :cond_47
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1790
    :goto_25
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1794
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_48

    move-object v4, v1

    .line 1799
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_26

    :cond_48
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_49

    .line 1805
    invoke-virtual {v4, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_27

    :cond_49
    const/4 v4, 0x0

    .line 1811
    :goto_27
    check-cast v4, Lcom/oplus/aiunit/vision/alk;

    if-eqz v4, :cond_23

    const/4 v2, 0x0

    .line 1816
    :try_start_8
    invoke-interface {v4, v7, v0, v2}, Lcom/oplus/aiunit/vision/alk;->x3(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 1822
    new-instance v0, Lcom/oplus/aiunit/vision/f8s;

    .line 1824
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 1828
    invoke-static {v0, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1831
    new-instance v0, Landroid/os/Bundle;

    .line 1833
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x12c

    .line 1838
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_4a
    const/4 v3, 0x0

    goto :goto_28

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_29

    .line 1846
    :goto_28
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1850
    :goto_29
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 1852
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1855
    throw v0

    :goto_2a
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x727fceb1 -> :sswitch_19
        -0x612d26c9 -> :sswitch_18
        -0x511d50db -> :sswitch_17
        -0x4bd2ba68 -> :sswitch_16
        -0x454637cc -> :sswitch_15
        -0x3dd8e8a1 -> :sswitch_14
        -0x3be57b2d -> :sswitch_13
        -0x23a348ba -> :sswitch_12
        -0x236e05fd -> :sswitch_11
        -0x1ba4e559 -> :sswitch_10
        -0x102c3ca8 -> :sswitch_f
        -0x39eabd6 -> :sswitch_e
        -0x18e9e8e -> :sswitch_d
        0x67eafa8 -> :sswitch_c
        0xe42bcdd -> :sswitch_b
        0x168ed25b -> :sswitch_a
        0x19a1229e -> :sswitch_9
        0x2d649ae9 -> :sswitch_8
        0x30a8710d -> :sswitch_7
        0x33307876 -> :sswitch_6
        0x35a57cda -> :sswitch_5
        0x4ebbc236 -> :sswitch_4
        0x5278db0f -> :sswitch_3
        0x61c36174 -> :sswitch_2
        0x63b0d678 -> :sswitch_1
        0x76b2bd4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$getAndesSearchFusionData$27()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private noNeedDetectPermission(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xb

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xc

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

.method public static synthetic o(Landroid/database/MatrixCursor;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$queryAiSearchMediaIds$14(Landroid/database/MatrixCursor;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$saveMediaInfoByIdList$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q(Ljava/util/ArrayList;Ljava/util/List;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$extractMediaIdsFromAndesSearch$36(Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private queryAiSearch([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Landroid/database/MatrixCursor;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->AI_SEARCH_CURSOR:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, p3, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getQueryRowLimit([Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->doAndesSearch([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/jvh$a;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v4, "GalleryOpenProvider"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/rvh;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v6, Lcom/oplus/aiunit/vision/jfy;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v6, Lcom/oplus/aiunit/vision/svh;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v2, p4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getDetailDataForAiSearch([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v9, v2, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->generateCursorForAiSearch(Landroid/database/MatrixCursor;Landroid/database/Cursor;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/tvh;

    .line 86
    .line 87
    invoke-direct {v0, v9, v5, v7, v8}, Lcom/oplus/aiunit/vision/tvh;-><init>(Landroid/database/MatrixCursor;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v9
.end method

.method private queryAlbumInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getTypeFromArgs(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getRecommendNameFromArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getExtraNameFromArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getFromFromArgs(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v2, v6, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eq v2, v6, :cond_2

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-eq v2, v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x400

    .line 44
    .line 45
    if-eq v2, v6, :cond_0

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    if-eq v2, v6, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getIdListFromArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->trackQueryAlbumInfo(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->searchAlbumInfoByIdList(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->trackQueryAlbumInfo(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getMemoryIdFromArgs(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    int-to-long v0, p1

    .line 75
    invoke-virtual {p0, p2, v0, v1, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getMemoryMediaIDListBySetId(Landroid/content/Context;JZ)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getAlbumInfoByName(ILjava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getSetPathFromArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getIsVirtualArgs(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getAlbumTypeFromArgs(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCountFromArgs(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getVirtualAlbumInfoByPath(Ljava/lang/String;IILjava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->trackQueryAlbumInfo(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v5, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getAlbumInfoByPath(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->trackQueryAlbumInfo(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p0, p1, v0, v1, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getPersonsByGroupId(Landroid/content/Context;JZ)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private queryCategories()Landroid/database/Cursor;
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_date:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_person:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_search_recommend_subtitle_location:I

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->label_group_title:I

    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_tab_memories:I

    .line 33
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v4, Landroid/database/MatrixCursor;

    .line 39
    sget-object v5, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->CATEGORY_PROJECTION:[Ljava/lang/String;

    .line 41
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 49
    const-string/jumbo v7, "recommend/time/date"

    .line 52
    filled-new-array {v7, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "recommend/location"

    .line 62
    filled-new-array {v0, v2, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v0, "recommend/person"

    .line 72
    filled-new-array {v0, v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v0, "recommend/label"

    .line 82
    filled-new-array {v0, v3, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v0, "recommend/memories"

    .line 92
    filled-new-array {v0, p0, v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 96
    invoke-virtual {v4, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v4, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v4
.end method

.method private queryDmpSyncData([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vvh;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/vvh;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)V

    .line 9
    const-string p2, "GalleryOpenProvider"

    const/4 p3, 0x3

    .line 12
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/qxb;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/qxb;-><init>(Landroid/os/Bundle;)V

    .line 21
    const-string p4, "DmpSearchSyncHelper"

    const/4 p5, 0x1

    if-nez p1, :cond_3

    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/dy6;->a:Lcom/oplus/aiunit/vision/dy6;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/dy6;->c()Z

    move-result p1

    .line 35
    const-string v0, "Search.DmpQuery"

    if-eqz p1, :cond_0

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/uwb;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p0, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p2

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qxb;->b:Lcom/oplus/aiunit/vision/lxb;

    .line 65
    const-string/jumbo p1, "queryExecutor"

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {p1, v3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p5

    if-nez p5, :cond_1

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/nyb;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p0, p3, p4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move-object p0, p2

    goto :goto_1

    .line 89
    :cond_1
    :try_start_0
    sget-object p5, Lcom/oplus/aiunit/vision/kzb;->u:Ljava/util/concurrent/ExecutorService;

    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/oyb;

    .line 93
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/oyb;-><init>(Lcom/oplus/aiunit/vision/lxb;)V

    .line 96
    invoke-interface {p5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 100
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    .line 104
    invoke-interface {p0, v4, v5, p5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 117
    :catch_0
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/pyb;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p0, p3, p4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :goto_1
    if-nez p0, :cond_2

    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/fxb;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p0, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/gxb;

    .line 142
    invoke-direct {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/gxb;-><init>(Landroid/database/Cursor;J)V

    .line 145
    invoke-static {p1, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p2, p0

    :goto_2
    return-object p2

    .line 150
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    throw p0

    .line 154
    :cond_3
    const-string/jumbo p0, "stopSync"

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 163
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    invoke-virtual {p0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    new-instance p0, Lcom/oplus/aiunit/vision/qyb;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {p0, p3, p4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_4
    return-object p2
.end method

.method private queryFavoriteAlbums()Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    .line 3
    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->FAVORITE_ITEM_PROJECTION:[Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->v0:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 14
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 17
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 19
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    const/16 v3, 0x803

    .line 23
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->R0(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 29
    const-string v3, "1"

    .line 31
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 42
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 47
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    check-cast v2, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 55
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_0

    .line 61
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 64
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->F1:Lcom/oplus/aiunit/vision/plt;

    .line 66
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_3

    .line 76
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v3

    :goto_1
    move-object v2, v1

    goto :goto_3

    :goto_2
    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .line 91
    :goto_3
    :try_start_5
    const-string v4, "FavoritesAlbum"

    .line 93
    const-string/jumbo v5, "loadFavoritesBucketEntry exception:"

    .line 96
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_4
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v2

    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 114
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 126
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 150
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object p0

    .line 163
    :goto_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 166
    throw p0
.end method

.method private queryHealthInfo([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getHealthTypeFromArgs(Ljava/lang/String;)I

    move-result v4

    .line 16
    invoke-direct {v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getHealthIsDescFromArgs(Ljava/lang/String;)I

    move-result v7

    .line 20
    invoke-direct {v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getStartIndexFromArgs(Ljava/lang/String;)I

    move-result v5

    .line 24
    invoke-direct {v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCountFromArgs(Ljava/lang/String;)I

    move-result v6

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/vo7;->e()Ljava/lang/String;

    move-result-object v15

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 34
    const-string v0, "cardCaseWhere"

    .line 36
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    const/4 v10, -0x1

    .line 42
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v11, 0x0

    if-eq v4, v10, :cond_1

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v11

    .line 54
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v10

    goto/16 :goto_7

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eq v5, v10, :cond_3

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v13, v11

    move-object v11, v12

    move v12, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v11

    move-object v11, v12

    move v12, v13

    :goto_3
    if-eq v7, v10, :cond_5

    if-gez v7, :cond_4

    goto :goto_4

    :cond_4
    if-ne v7, v1, :cond_6

    :cond_5
    :goto_4
    move v14, v1

    move/from16 v16, v14

    goto :goto_5

    :cond_6
    move/from16 v16, v1

    move v14, v13

    .line 90
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    sget-object v10, Lcom/oplus/aiunit/vision/dyj;->b:[Ljava/lang/String;

    .line 97
    array-length v13, v10

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_7

    .line 101
    aget-object v3, v10, v2

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, ","

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v1, -0x1

    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 130
    const-string/jumbo v1, "toString(...)"

    .line 133
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v13, v6

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 142
    :try_start_2
    invoke-static/range {v10 .. v15}, Lcom/oplus/aiunit/vision/dyj;->a(Ljava/lang/String;Ljava/lang/Boolean;IIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v6, v13

    .line 147
    :try_start_3
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 149
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 152
    iput v0, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x14

    .line 156
    iput v0, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 165
    iput-object v2, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 169
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 172
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 174
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move v6, v13

    .line 186
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 194
    new-instance v2, Lcom/oplus/aiunit/vision/nxj;

    .line 196
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxj;-><init>(Ljava/lang/Throwable;)V

    .line 199
    const-string v0, "HealthDBTableHelper"

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 204
    invoke-static {v0, v10, v11, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    const/4 v11, 0x0

    :goto_8
    move-object v0, v11

    :goto_9
    if-eqz v0, :cond_9

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    :cond_9
    move v3, v1

    .line 218
    new-instance v2, Lcom/oplus/aiunit/vision/cxh;

    .line 220
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/cxh;-><init>(IIIIIJ)V

    .line 223
    const-string v1, "GalleryOpenProvider"

    .line 225
    invoke-static {v2, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method private queryLabelIdsAndSeniorScore(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string/jumbo p0, "senior_score"

    .line 4
    const-string/jumbo v0, "scene_id"

    const/4 v1, 0x0

    .line 8
    const-string v2, "GalleryOpenProvider"

    if-nez p1, :cond_0

    .line 12
    const-string/jumbo p0, "queryLabelIdsAndSeniorScore, extras is null, return"

    .line 15
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 19
    :cond_0
    const-string/jumbo v3, "imageUri"

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 30
    const-string/jumbo p0, "queryLabelIdsAndSeniorScore, uri is null, return"

    .line 33
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-wide/16 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    const-string/jumbo p1, "queryLabelIdsAndSeniorScore, uri parseId error"

    .line 47
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v5, v3

    :goto_0
    cmp-long p1, v5, v3

    if-gtz p1, :cond_2

    .line 55
    const-string/jumbo p0, "queryLabelIdsAndSeniorScore, mediaId error, return"

    .line 58
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 62
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 69
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v2, 0x0

    .line 73
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 77
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 79
    const-string v2, " SELECT  group_concat (scan_label.scene_id,\'|\') AS scene_id,senior_media.senior_score AS senior_score FROM local_media LEFT OUTER JOIN scan_label ON local_media._original_data = scan_label._data LEFT OUTER JOIN senior_media ON local_media._original_data = senior_media._data WHERE local_media.media_id = ?  AND local_media.is_trashed != 1 "

    .line 81
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 91
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 93
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 100
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 102
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 105
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 107
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    .line 116
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 119
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 123
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 127
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 144
    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 149
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :goto_2
    throw p0

    :cond_3
    if-eqz v1, :cond_4

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1
.end method

.method private queryLocalEntrySetItem([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getTypeFromArgs(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getStartIndexFromArgs(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCountFromArgs(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getIsNeedVirtualFromArgs(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getSupportMediaType(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr p1, v3

    .line 27
    invoke-static {v0, p1, v3}, Lcom/oplus/aiunit/vision/vy2;->a(IZZ)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v1, v2, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->albumsToCursor(IILjava/util/List;)Landroid/database/MatrixCursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private queryRecommendAlbums(Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/16 v7, 0x20

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string/jumbo v10, "recommend/recently/added"

    .line 25
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 31
    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryRecommendForRecentlyAdded()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    const-string/jumbo v10, "recommend/time/year"

    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, -0x1

    const/16 v12, 0x10

    if-eqz v10, :cond_1

    .line 48
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    .line 50
    invoke-direct {v9, v0, v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto/16 :goto_0

    .line 55
    :cond_1
    const-string/jumbo v10, "recommend/time/festival"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 64
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    .line 66
    invoke-direct {v9, v0, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto/16 :goto_0

    .line 71
    :cond_2
    const-string/jumbo v10, "recommend/time/month"

    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 80
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    .line 82
    invoke-direct {v9, v0, v7}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo v10, "recommend/location"

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 95
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    .line 97
    invoke-direct {v9, v0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_0

    .line 101
    :cond_4
    const-string/jumbo v10, "recommend/person"

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 110
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    .line 112
    invoke-direct {v9, v0, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_0

    .line 116
    :cond_5
    const-string/jumbo v10, "recommend/label"

    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 125
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    .line 127
    invoke-direct {v9, v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_0

    .line 131
    :cond_6
    const-string/jumbo v10, "recommend/memories"

    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 140
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    .line 142
    invoke-direct {v9, v0, v12}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_0

    .line 146
    :cond_7
    const-string/jumbo v10, "recommend/time/date"

    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 155
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    const/16 v10, 0xe0

    .line 159
    invoke-direct {v9, v0, v10}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_0

    .line 163
    :cond_8
    const-string/jumbo v10, "recommend/all"

    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 172
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    const/16 v10, 0xfff

    .line 176
    invoke-direct {v9, v0, v10}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_0

    .line 180
    :cond_9
    new-instance v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;

    .line 182
    invoke-direct {v9, v0, v11}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    .line 185
    :goto_0
    iget v10, v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;->a:I

    const/4 v13, 0x0

    .line 188
    const-string v14, "GalleryOpenProvider"

    if-ne v10, v11, :cond_a

    .line 192
    const-string/jumbo v0, "getCursorFromResult,mType is wrong"

    .line 195
    invoke-static {v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_a
    if-eqz v1, :cond_b

    .line 201
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    :cond_b
    move-object v11, v14

    goto/16 :goto_40

    .line 208
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move/from16 v17, v2

    .line 214
    new-instance v2, Landroid/database/MatrixCursor;

    .line 216
    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->RECOMMEND_COLUMN_GROUP:[Ljava/lang/String;

    .line 218
    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move/from16 v18, v3

    .line 223
    iget-object v3, v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    .line 225
    invoke-direct {v3, v8}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getForceQuery(Ljava/lang/String;)Z

    move-result v8

    move/from16 v19, v4

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v6

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string/jumbo v11, "month"

    move/from16 p0, v0

    .line 247
    const-string/jumbo v0, "year"

    .line 250
    sget-object v21, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_SUGGESTION:Landroid/net/Uri;

    and-int/lit8 v20, v10, 0x40

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v32, v7

    .line 260
    const-string v5, " ms"

    .line 262
    const-string/jumbo v13, "|"

    .line 265
    const-string v7, ", albumTag="

    .line 267
    const-string v12, ", key="

    move-wide/from16 v35, v15

    .line 271
    const-string v15, ", count="

    move-object/from16 v16, v9

    .line 275
    const-string v9, ", coverId="

    move/from16 v37, v10

    .line 279
    const-string/jumbo v10, "extra_names"

    move-object/from16 v38, v11

    .line 284
    const-string/jumbo v11, "name"

    move-object/from16 v39, v4

    .line 289
    const-string/jumbo v4, "type"

    move-object/from16 v40, v5

    .line 294
    const-string v5, "?"

    move-object/from16 v41, v13

    .line 298
    const-string v13, "="

    move-object/from16 v42, v6

    .line 302
    const-string v6, "&"

    move-object/from16 v43, v14

    .line 306
    const-string v14, "*"

    if-eqz v20, :cond_11

    move-object/from16 v44, v14

    .line 312
    const-string v14, "RecommendYear"

    .line 314
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 320
    const-string v14, "GalleryOpenProvider.RecommendYear"

    .line 322
    invoke-static {v14}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v45

    .line 329
    const-string/jumbo v14, "recommend/time/year?force="

    .line 332
    :try_start_0
    sget-object v20, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 334
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v47, v1

    .line 340
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 362
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_e

    .line 368
    :try_start_2
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 370
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    move/from16 v48, v8

    .line 376
    :try_start_3
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 378
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v20, v0

    .line 384
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 386
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-object/from16 v49, v7

    .line 392
    :try_start_4
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 394
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 398
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-eqz v22, :cond_d

    move-object/from16 v50, v12

    .line 406
    :try_start_5
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v51, v14

    .line 412
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v52, v8

    .line 418
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v53, v0

    .line 424
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v54, v1

    .line 430
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v55, v7

    const/16 v7, 0x10

    .line 448
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object v1, v10

    move-object v7, v11

    int-to-long v10, v12

    .line 479
    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 483
    invoke-static {v10}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getUriById(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    .line 488
    invoke-direct {v3, v11, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(ZI)Ljava/lang/String;

    move-result-object v28

    .line 492
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v14

    move-object/from16 v22, v26

    move-object/from16 v26, v10

    .line 512
    :try_start_8
    filled-new-array/range {v22 .. v31}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v26, v1

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v14, v24

    move-object/from16 v1, v28

    .line 526
    :try_start_9
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 529
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 531
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v27, v7

    .line 538
    :try_start_b
    const-string/jumbo v7, "queryRecommendYear: name="

    .line 541
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v7, v50

    .line 561
    :try_start_c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v8, v49

    .line 569
    :try_start_d
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v11, v43

    const/4 v1, 0x0

    .line 582
    :try_start_e
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v0, v26

    move-object/from16 v26, v10

    move-object v10, v0

    move-object v12, v7

    move-object/from16 v49, v8

    move-object/from16 v43, v11

    move-object/from16 v11, v27

    move/from16 v14, v51

    move/from16 v8, v52

    move/from16 v0, v53

    move-object/from16 v1, v54

    move/from16 v7, v55

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v28, v10

    move-object/from16 v14, v41

    move-object/from16 v1, v42

    move-object/from16 v12, v44

    :goto_3
    move-object v10, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v11, v43

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v11, v43

    move-object/from16 v8, v49

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v27, v7

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v27, v7

    :goto_4
    move-object/from16 v11, v43

    move-object/from16 v8, v49

    move-object/from16 v7, v50

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v10, v22

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v10, v26

    move-object/from16 v11, v43

    move-object/from16 v8, v49

    move-object/from16 v7, v50

    move-object/from16 v26, v1

    goto :goto_2

    :catchall_8
    move-exception v0

    move-object/from16 v7, v26

    move-object/from16 v26, v10

    move-object v10, v7

    :goto_5
    move-object/from16 v27, v11

    goto :goto_4

    :catchall_9
    move-exception v0

    move-object/from16 v7, v26

    move-object/from16 v26, v10

    move-object v10, v7

    move-object/from16 v54, v1

    goto :goto_5

    :cond_d
    move-object/from16 v0, v26

    move-object/from16 v26, v10

    move-object v10, v0

    move-object/from16 v54, v1

    move-object/from16 v27, v11

    move-object v7, v12

    move-object/from16 v0, v20

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object/from16 v8, v49

    .line 705
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object/from16 v12, v44

    .line 710
    :try_start_10
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-interface/range {v54 .. v54}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v14, v41

    .line 722
    :try_start_11
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v28, v10

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    :goto_6
    move-object/from16 v28, v10

    goto :goto_3

    :catchall_b
    move-exception v0

    move-object/from16 v14, v41

    goto :goto_6

    :catchall_c
    move-exception v0

    move-object/from16 v14, v41

    :goto_7
    move-object/from16 v12, v44

    goto :goto_6

    :catchall_d
    move-exception v0

    move-object/from16 v7, v26

    move-object/from16 v26, v10

    move-object v10, v7

    move-object/from16 v54, v1

    move-object/from16 v27, v11

    move-object v7, v12

    move-object/from16 v14, v41

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    move-object/from16 v8, v49

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object/from16 v8, v26

    move-object/from16 v26, v10

    move-object v10, v8

    move-object/from16 v54, v1

    move-object v8, v7

    move-object/from16 v27, v11

    move-object v7, v12

    move-object/from16 v14, v41

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    goto :goto_7

    :catchall_f
    move-exception v0

    move-object/from16 v14, v26

    move-object/from16 v26, v10

    move-object v10, v14

    move-object/from16 v54, v1

    move/from16 v48, v8

    move-object/from16 v27, v11

    move-object/from16 v14, v41

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object v8, v7

    move-object v7, v12

    goto :goto_7

    .line 805
    :goto_8
    :try_start_12
    invoke-interface/range {v54 .. v54}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    goto :goto_9

    :catchall_10
    move-exception v0

    .line 810
    :try_start_13
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
    :goto_9
    throw v10

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_e
    move-object/from16 v54, v1

    move/from16 v48, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v26

    move-object/from16 v14, v41

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object v8, v7

    move-object/from16 v26, v10

    move-object v7, v12

    move-object/from16 v12, v44

    :goto_a
    if-eqz v54, :cond_f

    .line 838
    invoke-interface/range {v54 .. v54}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_b
    move/from16 v48, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v26

    move-object/from16 v14, v41

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object v8, v7

    move-object/from16 v26, v10

    move-object v7, v12

    move-object/from16 v12, v44

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v47, v1

    goto :goto_b

    .line 866
    :goto_c
    const-string/jumbo v10, "queryRecommendYear exception:"

    .line 869
    invoke-static {v11, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    :cond_f
    :goto_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 874
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v42, v1

    sub-long v0, v22, v45

    .line 884
    const-string/jumbo v10, "time for recommend year is "

    move-object/from16 v44, v12

    move-object/from16 v12, v40

    .line 891
    invoke-static {v0, v1, v10, v12}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 896
    invoke-static {v11, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    const-string/jumbo v0, "year*"

    move-object/from16 v1, v39

    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v43, v11

    sub-long v10, v22, v45

    .line 915
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_f

    :cond_10
    move-object/from16 v47, v1

    move/from16 v48, v8

    move-object/from16 v27, v11

    :goto_e
    move-object/from16 v28, v26

    move-object/from16 v1, v39

    move-object/from16 v14, v41

    move-object v8, v7

    move-object/from16 v26, v10

    move-object v7, v12

    move-object/from16 v12, v40

    goto :goto_f

    :cond_11
    move-object/from16 v47, v1

    move/from16 v48, v8

    move-object/from16 v27, v11

    move-object/from16 v44, v14

    goto :goto_e

    :goto_f
    and-int/lit8 v0, v37, 0x20

    if-eqz v0, :cond_16

    .line 957
    const-string v0, "RecommendMonth"

    move-object/from16 v10, v47

    .line 961
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 967
    const-string v0, "GalleryOpenProvider.RecommendMonth"

    .line 969
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    .line 976
    const-string/jumbo v0, "recommend/time/month?force="

    .line 979
    :try_start_14
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 981
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    .line 985
    new-instance v11, Ljava/lang/StringBuilder;

    .line 987
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    move-object/from16 v47, v10

    move/from16 v10, v48

    .line 994
    :try_start_15
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 1011
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    if-eqz v11, :cond_13

    .line 1017
    :try_start_16
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 1019
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_21

    move/from16 v48, v10

    .line 1025
    :try_start_17
    sget-object v10, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 1027
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_20

    move-object/from16 v41, v1

    .line 1033
    :try_start_18
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 1035
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1f

    move-object/from16 v45, v12

    .line 1041
    :try_start_19
    sget-object v12, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 1043
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 1047
    :goto_10
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1e

    if-eqz v20, :cond_12

    move-object/from16 v46, v14

    .line 1055
    :try_start_1a
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v0

    .line 1061
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v49, v10

    .line 1067
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v50, v1

    .line 1073
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    move-object/from16 v51, v11

    .line 1079
    :try_start_1b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1081
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v52, v12

    const/16 v12, 0x10

    .line 1097
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    move-object/from16 v12, v27

    .line 1105
    :try_start_1c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    move-object/from16 v53, v12

    move-object/from16 v12, v26

    .line 1121
    :try_start_1d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    move-object/from16 v54, v12

    int-to-long v11, v14

    .line 1134
    :try_start_1e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1138
    invoke-static {v11}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getUriById(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v26
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    const/4 v11, 0x0

    .line 1143
    :try_start_1f
    invoke-direct {v3, v11, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(ZI)Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 1147
    :try_start_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 1151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v28

    move-object/from16 v28, v1

    .line 1167
    :try_start_21
    filled-new-array/range {v22 .. v31}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    move-object/from16 v1, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v28

    move-object/from16 v28, v22

    .line 1179
    :try_start_22
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1182
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 1184
    :try_start_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    move-object/from16 v55, v2

    .line 1191
    :try_start_24
    const-string/jumbo v2, "queryRecommendMonth: name="

    .line 1194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    move-object/from16 v11, v43

    const/4 v1, 0x0

    .line 1231
    :try_start_25
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    move-object/from16 v43, v11

    move/from16 v0, v20

    move-object/from16 v14, v46

    move/from16 v10, v49

    move/from16 v1, v50

    move-object/from16 v11, v51

    move/from16 v12, v52

    move-object/from16 v27, v53

    move-object/from16 v26, v54

    move-object/from16 v2, v55

    goto/16 :goto_10

    :catchall_11
    move-exception v0

    :goto_11
    move-object v2, v0

    move-object/from16 v1, v42

    move-object/from16 v12, v44

    move-object/from16 v14, v46

    goto/16 :goto_19

    :catchall_12
    move-exception v0

    goto :goto_12

    :catchall_13
    move-exception v0

    move-object/from16 v55, v2

    goto :goto_12

    :catchall_14
    move-exception v0

    move-object/from16 v55, v2

    :goto_12
    move-object/from16 v11, v43

    goto :goto_11

    :catchall_15
    move-exception v0

    move-object/from16 v55, v2

    move-object/from16 v28, v22

    goto :goto_12

    :catchall_16
    move-exception v0

    move-object/from16 v55, v2

    goto :goto_12

    :catchall_17
    move-exception v0

    move-object/from16 v55, v2

    move-object/from16 v54, v12

    goto :goto_12

    :catchall_18
    move-exception v0

    move-object/from16 v55, v2

    move-object/from16 v53, v12

    move-object/from16 v54, v26

    goto :goto_12

    :catchall_19
    move-exception v0

    move-object/from16 v55, v2

    :goto_13
    move-object/from16 v54, v26

    move-object/from16 v53, v27

    goto :goto_12

    :catchall_1a
    move-exception v0

    move-object/from16 v55, v2

    move-object/from16 v51, v11

    goto :goto_13

    :cond_12
    move-object/from16 v55, v2

    move-object/from16 v51, v11

    move-object/from16 v46, v14

    move-object/from16 v54, v26

    move-object/from16 v53, v27

    move-object/from16 v2, v38

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    .line 1332
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    move-object/from16 v12, v44

    .line 1337
    :try_start_27
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-interface/range {v51 .. v51}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    move-object/from16 v14, v46

    .line 1349
    :try_start_28
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    goto :goto_1b

    :catchall_1b
    move-exception v0

    :goto_14
    move-object v2, v0

    goto :goto_19

    :catchall_1c
    move-exception v0

    :goto_15
    move-object/from16 v14, v46

    goto :goto_14

    :catchall_1d
    move-exception v0

    move-object/from16 v12, v44

    goto :goto_15

    :catchall_1e
    move-exception v0

    move-object/from16 v55, v2

    move-object/from16 v51, v11

    :goto_16
    move-object/from16 v54, v26

    move-object/from16 v53, v27

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    goto :goto_14

    :catchall_1f
    move-exception v0

    :goto_17
    move-object/from16 v55, v2

    :goto_18
    move-object/from16 v51, v11

    move-object/from16 v45, v12

    goto :goto_16

    :catchall_20
    move-exception v0

    move-object/from16 v41, v1

    goto :goto_17

    :catchall_21
    move-exception v0

    move-object/from16 v41, v1

    move-object/from16 v55, v2

    move/from16 v48, v10

    goto :goto_18

    .line 1400
    :goto_19
    :try_start_29
    invoke-interface/range {v51 .. v51}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_22

    goto :goto_1a

    :catchall_22
    move-exception v0

    .line 1405
    :try_start_2a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1408
    :goto_1a
    throw v2

    :catch_3
    move-exception v0

    goto :goto_1d

    :cond_13
    move-object/from16 v41, v1

    move-object/from16 v55, v2

    move/from16 v48, v10

    move-object/from16 v51, v11

    move-object/from16 v45, v12

    move-object/from16 v54, v26

    move-object/from16 v53, v27

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    :goto_1b
    if-eqz v51, :cond_14

    .line 1433
    invoke-interface/range {v51 .. v51}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    goto :goto_1e

    :catch_4
    move-exception v0

    move-object/from16 v41, v1

    move-object/from16 v55, v2

    move/from16 v48, v10

    :goto_1c
    move-object/from16 v45, v12

    move-object/from16 v54, v26

    move-object/from16 v53, v27

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    goto :goto_1d

    :catch_5
    move-exception v0

    move-object/from16 v41, v1

    move-object/from16 v55, v2

    move-object/from16 v47, v10

    goto :goto_1c

    .line 1465
    :goto_1d
    const-string/jumbo v2, "queryRecommendMonth exception:"

    .line 1468
    invoke-static {v11, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1471
    :cond_14
    :goto_1e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1473
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 1475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v42, v1

    sub-long v0, v22, v39

    .line 1483
    const-string/jumbo v2, "time for recommend month is "

    move-object/from16 v10, v45

    .line 1488
    invoke-static {v0, v1, v2, v10}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 1493
    invoke-static {v11, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1496
    const-string/jumbo v0, "month*"

    move-object/from16 v1, v41

    .line 1501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v45, v10

    move-object/from16 v43, v11

    sub-long v10, v22, v39

    .line 1514
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1517
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :goto_1f
    move/from16 v2, v37

    const/16 v10, 0x80

    goto :goto_21

    :cond_15
    move-object/from16 v55, v2

    move-object/from16 v47, v10

    :goto_20
    move-object/from16 v45, v12

    move-object/from16 v54, v26

    move-object/from16 v53, v27

    move-object/from16 v12, v44

    goto :goto_1f

    :cond_16
    move-object/from16 v55, v2

    goto :goto_20

    :goto_21
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1b

    .line 1548
    const-string v0, "RecommendFestival"

    move-object/from16 v10, v47

    .line 1552
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1558
    const-string v0, "GalleryOpenProvider.RecommendFestival"

    .line 1560
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 1563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    .line 1567
    const-string/jumbo v0, "recommend/time/festival?force="

    .line 1570
    :try_start_2b
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1572
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    .line 1576
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1578
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    move/from16 v33, v2

    move/from16 v2, v48

    .line 1585
    :try_start_2c
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1588
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1592
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 1602
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7

    if-eqz v11, :cond_18

    .line 1608
    :try_start_2d
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 1610
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_32

    move/from16 v48, v2

    .line 1616
    :try_start_2e
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 1618
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_31

    move-object/from16 v47, v10

    .line 1624
    :try_start_2f
    sget-object v10, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 1626
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_30

    move-object/from16 v39, v1

    .line 1632
    :try_start_30
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 1634
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1638
    :goto_22
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2f

    if-eqz v20, :cond_17

    move-object/from16 v41, v14

    .line 1646
    :try_start_31
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v0

    .line 1652
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v40, v2

    .line 1658
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v44, v10

    .line 1664
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v46, v1

    .line 1670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1672
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1675
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2b

    move-object/from16 v49, v11

    const/16 v11, 0x10

    .line 1688
    :try_start_32
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1691
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2a

    move-object/from16 v11, v53

    .line 1696
    :try_start_33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_29

    move-object/from16 v53, v11

    move-object/from16 v11, v54

    .line 1712
    :try_start_34
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v0

    int-to-long v0, v14

    .line 1725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1729
    invoke-static {v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getUriById(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v26
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    const/4 v1, 0x0

    .line 1734
    :try_start_35
    invoke-direct {v3, v1, v10}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(ZI)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_28

    .line 1738
    :try_start_36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 1742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v28

    move-object/from16 v28, v0

    .line 1756
    filled-new-array/range {v22 .. v31}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_27

    move-object/from16 v26, v11

    move-object/from16 v1, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v28

    move-object/from16 v27, v6

    move-object/from16 v6, v55

    .line 1772
    :try_start_37
    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1775
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    .line 1777
    :try_start_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    move-object/from16 v55, v6

    .line 1784
    :try_start_39
    const-string/jumbo v6, "queryRecommendFestival: name="

    .line 1787
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1799
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1805
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    move-object/from16 v11, v43

    const/4 v1, 0x0

    .line 1824
    :try_start_3a
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    move-object/from16 v43, v11

    move/from16 v0, v20

    move-object/from16 v28, v22

    move-object/from16 v54, v26

    move-object/from16 v6, v27

    move/from16 v2, v40

    move-object/from16 v14, v41

    move/from16 v10, v44

    move/from16 v1, v46

    move-object/from16 v11, v49

    goto/16 :goto_22

    :catchall_23
    move-exception v0

    :goto_23
    move-object v2, v0

    move-object/from16 v14, v41

    move-object/from16 v1, v42

    goto/16 :goto_2a

    :catchall_24
    move-exception v0

    goto :goto_24

    :catchall_25
    move-exception v0

    move-object/from16 v55, v6

    goto :goto_24

    :catchall_26
    move-exception v0

    move-object/from16 v55, v6

    :goto_24
    move-object/from16 v11, v43

    goto :goto_23

    :catchall_27
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v26, v11

    goto :goto_24

    :catchall_28
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v26, v11

    goto :goto_24

    :catchall_29
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v53, v11

    :goto_25
    move-object/from16 v11, v43

    move-object/from16 v26, v54

    goto :goto_23

    :catchall_2a
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_25

    :catchall_2b
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v49, v11

    goto :goto_25

    :cond_17
    move-object/from16 v27, v6

    move-object/from16 v49, v11

    move-object/from16 v41, v14

    move-object/from16 v11, v43

    move-object/from16 v26, v54

    .line 1911
    :try_start_3b
    const-string/jumbo v0, "festival"
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2e

    move-object/from16 v1, v42

    .line 1916
    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2d

    move-object/from16 v14, v41

    .line 1931
    :try_start_3d
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2c

    goto :goto_2c

    :catchall_2c
    move-exception v0

    :goto_26
    move-object v2, v0

    goto :goto_2a

    :catchall_2d
    move-exception v0

    move-object/from16 v14, v41

    goto :goto_26

    :catchall_2e
    move-exception v0

    move-object/from16 v14, v41

    move-object/from16 v1, v42

    goto :goto_26

    :catchall_2f
    move-exception v0

    :goto_27
    move-object/from16 v27, v6

    :goto_28
    move-object/from16 v49, v11

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object/from16 v26, v54

    goto :goto_26

    :catchall_30
    move-exception v0

    move-object/from16 v39, v1

    goto :goto_27

    :catchall_31
    move-exception v0

    move-object/from16 v39, v1

    :goto_29
    move-object/from16 v27, v6

    move-object/from16 v47, v10

    goto :goto_28

    :catchall_32
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v48, v2

    goto :goto_29

    .line 1978
    :goto_2a
    :try_start_3e
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_33

    goto :goto_2b

    :catchall_33
    move-exception v0

    .line 1983
    :try_start_3f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1986
    :goto_2b
    throw v2

    :catch_6
    move-exception v0

    goto :goto_2e

    :cond_18
    move-object/from16 v39, v1

    move/from16 v48, v2

    move-object/from16 v27, v6

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object/from16 v26, v54

    :goto_2c
    if-eqz v49, :cond_19

    .line 2007
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_6

    goto :goto_2f

    :catch_7
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v48, v2

    :goto_2d
    move-object/from16 v27, v6

    move-object/from16 v47, v10

    move-object/from16 v1, v42

    move-object/from16 v11, v43

    move-object/from16 v26, v54

    goto :goto_2e

    :catch_8
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v33, v2

    goto :goto_2d

    .line 2033
    :goto_2e
    const-string/jumbo v2, "queryRecommendFestival exception:"

    .line 2036
    invoke-static {v11, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2039
    :cond_19
    :goto_2f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2041
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v37

    .line 2049
    const-string/jumbo v0, "time for recommend festival is "

    move-object/from16 v10, v45

    .line 2054
    invoke-static {v6, v7, v0, v10}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 2059
    invoke-static {v11, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 2062
    const-string/jumbo v0, "festival*"

    move-object/from16 v2, v39

    .line 2067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v37

    .line 2076
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2079
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_31

    :cond_1a
    move/from16 v33, v2

    move-object/from16 v27, v6

    move-object/from16 v47, v10

    :goto_30
    move-object/from16 v11, v43

    move-object/from16 v10, v45

    move-object/from16 v26, v54

    move-object v2, v1

    move-object/from16 v1, v42

    goto :goto_31

    :cond_1b
    move/from16 v33, v2

    move-object/from16 v27, v6

    goto :goto_30

    :goto_31
    and-int/lit8 v0, v33, 0x2

    if-eqz v0, :cond_21

    .line 2111
    const-string v0, "RecommendLocation"

    move-object/from16 v6, v47

    .line 2115
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2121
    const-string v0, "GalleryOpenProvider.RecommendLocation"

    .line 2123
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 2126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2130
    const-string/jumbo v0, "recommend/location?force="

    .line 2133
    :try_start_40
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2135
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    .line 2139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2141
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_b

    move/from16 v15, v48

    .line 2146
    :try_start_41
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2153
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 2163
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_a

    move-wide/from16 v19, v7

    move-object/from16 v7, v21

    if-eqz v9, :cond_1e

    .line 2173
    :try_start_42
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 2175
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2179
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 2181
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3b

    move-object/from16 v21, v7

    .line 2187
    :try_start_43
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 2189
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_3a

    move/from16 v48, v15

    .line 2195
    :try_start_44
    sget-object v15, Lcom/oplus/aiunit/vision/l520;->R:Ljava/lang/String;

    .line 2197
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_39

    move-object/from16 v47, v6

    .line 2203
    :try_start_45
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 2205
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 2209
    :goto_32
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_38

    if-eqz v22, :cond_1d

    move-object/from16 v39, v2

    .line 2217
    :try_start_46
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v22, v0

    .line 2223
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_1c

    move/from16 v0, v22

    move-object/from16 v2, v39

    goto :goto_32

    .line 2238
    :cond_1c
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v7

    .line 2244
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v25, v8

    .line 2250
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_37

    move-object/from16 v28, v9

    move-object/from16 v40, v10

    int-to-long v9, v2

    .line 2259
    :try_start_47
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 2263
    invoke-static {v9}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getUriById(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v60
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_35

    const/4 v9, 0x0

    .line 2268
    :try_start_48
    invoke-direct {v3, v9, v8}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(ZI)Ljava/lang/String;

    move-result-object v62
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_36

    .line 2272
    :try_start_49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2274
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2277
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v32

    .line 2288
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v27

    .line 2293
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v53

    .line 2298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v27, v2

    move-object/from16 v2, v26

    .line 2314
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2320
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    const/16 v32, 0x20

    .line 2329
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    .line 2333
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    .line 2337
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v57, v0

    .line 2349
    filled-new-array/range {v56 .. v65}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_35

    move-object/from16 v7, v55

    .line 2355
    :try_start_4a
    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v55, v7

    move-object/from16 v53, v9

    move-object/from16 v27, v10

    move/from16 v0, v22

    move/from16 v7, v24

    move/from16 v8, v25

    move-object/from16 v9, v28

    move-object/from16 v2, v39

    move-object/from16 v10, v40

    goto/16 :goto_32

    :catchall_34
    move-exception v0

    :goto_33
    move-object v2, v0

    goto :goto_37

    :catchall_35
    move-exception v0

    :goto_34
    move-object/from16 v7, v55

    goto :goto_33

    :catchall_36
    move-exception v0

    goto :goto_34

    :catchall_37
    move-exception v0

    :goto_35
    move-object/from16 v28, v9

    move-object/from16 v40, v10

    goto :goto_34

    :cond_1d
    move-object/from16 v39, v2

    move-object/from16 v28, v9

    move-object/from16 v40, v10

    move-object/from16 v7, v55

    .line 2403
    const-string/jumbo v0, "location"

    .line 2406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 2416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2419
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_34

    goto :goto_39

    :catchall_38
    move-exception v0

    move-object/from16 v39, v2

    goto :goto_35

    :catchall_39
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v47, v6

    goto :goto_35

    :catchall_3a
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v47, v6

    :goto_36
    move-object/from16 v28, v9

    move-object/from16 v40, v10

    move/from16 v48, v15

    goto :goto_34

    :catchall_3b
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v47, v6

    move-object/from16 v21, v7

    goto :goto_36

    .line 2453
    :goto_37
    :try_start_4b
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3c

    goto :goto_38

    :catchall_3c
    move-exception v0

    .line 2458
    :try_start_4c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2461
    :goto_38
    throw v2

    :catch_9
    move-exception v0

    goto :goto_3b

    :cond_1e
    move-object/from16 v39, v2

    move-object/from16 v47, v6

    move-object/from16 v21, v7

    move-object/from16 v28, v9

    move-object/from16 v40, v10

    move/from16 v48, v15

    move-object/from16 v7, v55

    :goto_39
    if-eqz v28, :cond_1f

    .line 2480
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_9

    goto :goto_3c

    :catch_a
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v47, v6

    move-wide/from16 v19, v7

    move-object/from16 v40, v10

    move/from16 v48, v15

    :goto_3a
    move-object/from16 v7, v55

    goto :goto_3b

    :catch_b
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v47, v6

    move-wide/from16 v19, v7

    move-object/from16 v40, v10

    goto :goto_3a

    .line 2508
    :goto_3b
    const-string/jumbo v2, "queryRecommendLocation exception:"

    .line 2511
    invoke-static {v11, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2514
    :cond_1f
    :goto_3c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2516
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    .line 2524
    const-string/jumbo v0, "time for recommend location is "

    move-object/from16 v10, v40

    .line 2529
    invoke-static {v2, v3, v0, v10}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 2534
    invoke-static {v11, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 2537
    const-string/jumbo v0, "location*"

    move-object/from16 v2, v39

    .line 2542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    .line 2551
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2554
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2557
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_3d

    :cond_20
    move-object/from16 v47, v6

    :cond_21
    move-object/from16 v7, v55

    :goto_3d
    and-int/lit8 v0, v33, 0x1

    if-eqz v0, :cond_23

    .line 2569
    const-string v0, "RecommendPerson"

    move-object/from16 v6, v47

    .line 2573
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2579
    const-string v0, "GalleryOpenProvider.RecommendPerson"

    .line 2581
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 2584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v9, v16

    move-object/from16 v5, v21

    move/from16 v15, v48

    .line 2594
    invoke-virtual {v9, v5, v7, v15, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;->c(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V

    .line 2597
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2599
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    .line 2606
    const-string/jumbo v0, "time for recommend person is "

    .line 2609
    invoke-static {v12, v13, v0, v10}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    .line 2614
    invoke-static {v11, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 2617
    const-string/jumbo v0, "person*"

    .line 2620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    .line 2628
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2631
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2634
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_3f

    :cond_22
    move-object/from16 v9, v16

    move-object/from16 v5, v21

    :goto_3e
    move/from16 v15, v48

    goto :goto_3f

    :cond_23
    move-object/from16 v9, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v47

    goto :goto_3e

    :goto_3f
    and-int/lit8 v0, v33, 0x4

    if-eqz v0, :cond_24

    .line 2656
    const-string v0, "RecommendLabel"

    .line 2658
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2664
    const-string v0, "GalleryOpenProvider.RecommendLabel"

    .line 2666
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 2669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2673
    invoke-virtual {v9, v5, v7, v15, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;->a(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V

    .line 2676
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2678
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 2685
    const-string/jumbo v0, "time for recommend label is "

    .line 2688
    invoke-static {v8, v9, v0, v10}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    .line 2693
    invoke-static {v11, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 2696
    const-string/jumbo v0, "label*"

    .line 2699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 2707
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2710
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_24
    const/16 v34, 0x10

    and-int/lit8 v0, v33, 0x10

    if-eqz v0, :cond_25

    .line 2722
    const-string v0, "RecommendMemories"

    .line 2724
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2730
    const-string v0, "GalleryOpenProvider.RecommendMemories"

    .line 2732
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 2735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2739
    invoke-static {v5, v7, v15, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;->b(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V

    .line 2742
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2744
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 2751
    const-string/jumbo v0, "time for recommend memories is "

    .line 2754
    invoke-static {v5, v6, v0, v10}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    .line 2759
    invoke-static {v11, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 2762
    const-string/jumbo v0, "memory*"

    .line 2765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 2773
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2776
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2779
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 2782
    :cond_25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2784
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v35

    .line 2792
    const-string/jumbo v0, "time for get recommend cursor is "

    .line 2795
    invoke-static {v3, v4, v0, v10}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 2800
    invoke-static {v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2803
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v3, v0, :cond_26

    .line 2810
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2817
    :cond_26
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_27

    .line 2823
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2827
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2830
    :cond_27
    sget-object v10, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 2832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v35

    .line 2838
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 2842
    const-string v12, ""

    .line 2844
    const-string v8, "QueryAlbums"

    .line 2846
    const-string v11, "1"

    move-object/from16 v9, p1

    .line 2850
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2858
    const-string v3, ""

    .line 2860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2864
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/j8s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2868
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    const/4 v3, -0x1

    .line 2872
    invoke-virtual {v7, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v7

    .line 2876
    :goto_40
    const-string/jumbo v0, "getCursorFromResult,packageBean or packageBean.getTags() is null"

    const/4 v1, 0x0

    .line 2880
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private queryRecommendForRecentlyAdded()Landroid/database/Cursor;
    .locals 10

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 3
    sget-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->ITEM_PROJECTION:[Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 13
    const-string p0, "SearchDBHelper"

    .line 15
    const-string/jumbo v1, "media_id"

    .line 18
    const-string v2, "_data"

    .line 20
    const-string/jumbo v3, "datetaken"

    .line 23
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 27
    const-string/jumbo v5, "date_modified DESC"

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 32
    :try_start_0
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 34
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 38
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 40
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 42
    iput-object v4, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/gz10;->h()Ljava/lang/String;

    move-result-object v4

    .line 48
    iput-object v4, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 50
    iput-object v5, v8, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v4, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 61
    invoke-direct {v4, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 64
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 66
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 74
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 85
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 93
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 103
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 119
    filled-new-array {v9, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v7, v4

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v7, v4

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    .line 134
    invoke-virtual {v0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 141
    :cond_2
    :goto_1
    :try_start_2
    const-string/jumbo v1, "getMediaItemListByRecentlyAdded, cursor is null!"

    .line 144
    invoke-static {p0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 154
    :goto_2
    :try_start_3
    const-string/jumbo v2, "getMediaItemListByRecentlyAdded Exception:"

    .line 157
    invoke-static {p0, v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 164
    :goto_3
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 167
    throw p0
.end method

.method private queryRecycleFiles([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 20

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->RECYCLE_FILES_COLUMN:[Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    .line 20
    const-string v5, "GalleryOpenProvider"

    if-nez v3, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "queryRecycleFiles, projection wrong, projection: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 47
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 55
    const-string/jumbo v3, "local_media.date_recycled DESC, local_media._id DESC"

    goto :goto_0

    :cond_1
    move-object/from16 v3, p4

    .line 61
    :goto_0
    const-string v8, "_size"

    .line 63
    const-string/jumbo v9, "date_added"

    .line 66
    const-string/jumbo v6, "media_type"

    .line 69
    const-string v7, "_data"

    .line 71
    const-string/jumbo v10, "title"

    .line 74
    const-string/jumbo v11, "duration"

    .line 77
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    const-string v8, "(("

    .line 85
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v8, "local_media"

    .line 91
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v8, " AND (invalid IN (0,4))) OR invalid = 5) AND ((cshot_id = 0 ) OR _id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _original_data =  MIN (_original_data)))"

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v8, Landroid/database/MatrixCursor;

    .line 105
    invoke-direct {v8, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 110
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 114
    iput v9, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 116
    iput v9, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 118
    iput-object v6, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    iput-object v6, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 126
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 128
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 135
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 137
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 140
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 142
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_2

    .line 150
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 156
    const-string/jumbo v3, "media_type"

    .line 159
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 163
    const-string v6, "_data"

    .line 165
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 169
    const-string v7, "_size"

    .line 171
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 175
    const-string/jumbo v9, "date_added"

    .line 178
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 182
    const-string/jumbo v10, "title"

    .line 185
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 189
    const-string/jumbo v11, "duration"

    .line 192
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 196
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 202
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 210
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 214
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 222
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 226
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 230
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 234
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 238
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 242
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v12

    .line 246
    invoke-virtual {v8, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 252
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    :goto_2
    throw v1

    :cond_2
    if-eqz v2, :cond_3

    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    const-string/jumbo v3, "queryRecycleFiles, count: "

    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v8}, Landroid/database/MatrixCursor;->getCount()I

    move-result v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v3, ", time: "

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 288
    invoke-static {v0, v1, v5, v2, v4}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method private querySearchAlbumDetail([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 13

    .line 1
    const-string v1, "GalleryOpenProvider"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    new-instance v4, Landroid/database/MatrixCursor;

    .line 9
    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->LOCAL_ITEM_PROJECTION:[Ljava/lang/String;

    .line 11
    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/16 v0, 0xc

    move-object/from16 v9, p3

    .line 18
    invoke-direct {p0, v9, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getQueryRowLimit([Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x0

    .line 23
    :try_start_0
    const-string/jumbo v6, "searchAlbums"

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 33
    invoke-direct/range {v5 .. v11}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->querySearchAlbums(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_5

    .line 39
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_5

    .line 46
    :cond_0
    const-string/jumbo p2, "key"

    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    .line 55
    const-string p0, "[querySearchAlbumDetail] <key> column not found in querySearchAlbums result. empty result will be returned!"

    .line 57
    invoke-static {v1, p0, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v4

    :goto_0
    move-object v6, v12

    :goto_1
    move-object v12, p1

    goto/16 :goto_8

    :goto_2
    move-object v6, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    move-object v6, v12

    .line 77
    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 83
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    const-string v8, "albumInfo"

    .line 89
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-direct {p0, v8, v7}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryAlbumInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 97
    invoke-direct {p0, v6, v4, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->fillUpWithDetailCursor(Landroid/database/Cursor;Landroid/database/MatrixCursor;I)V

    if-eqz v6, :cond_3

    .line 102
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 112
    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v7, v0, :cond_2

    .line 118
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 121
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_7

    .line 125
    :cond_5
    :goto_5
    :try_start_3
    const-string p0, "[querySearchAlbumDetail] null or empty when querySearchAlbums. empty result will be returned!"

    .line 127
    invoke-static {v1, p0, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v6, v12

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object p1, v12

    move-object v6, p1

    .line 142
    :goto_6
    :try_start_4
    const-string p2, "[querySearchAlbumDetail] exception:"

    .line 144
    invoke-static {v1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_7
    const/4 p0, -0x1

    .line 149
    invoke-virtual {v4, p0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    const-string p1, "[querySearchAlbumDetail] resultCursor count="

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, ", cost="

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 173
    invoke-static {v2, v3, v1, p0, v12}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v4

    .line 177
    :goto_8
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 180
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 183
    throw p0
.end method

.method private querySearchAlbums(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x0

    .line 6
    const-string v3, "GalleryOpenProvider"

    if-eqz v1, :cond_8

    .line 10
    iget-object v4, v1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    goto/16 :goto_e

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 20
    const-string v7, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider"

    .line 22
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 26
    invoke-static/range {p4 .. p4}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    .line 35
    invoke-direct {v0, v8, v10}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getQueryWord(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 39
    const-string/jumbo v8, "querySearchAlbums keyword:"

    .line 42
    const-string v10, ",queryArgs:"

    .line 44
    invoke-static {v8, v14, v10, v7}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v3, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v7, Landroid/database/MatrixCursor;

    .line 53
    sget-object v8, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->COLUMN_GROUP:[Ljava/lang/String;

    .line 55
    invoke-direct {v7, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 58
    new-instance v15, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, -0x1

    .line 64
    :try_start_0
    const-string/jumbo v10, "querySearchAlbums"

    .line 67
    invoke-static {v10}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 70
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 72
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v8, v10

    move-object/from16 v10, p2

    .line 85
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_5

    .line 91
    :try_start_2
    invoke-direct {v0, v1, v8}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->transformCursorToList(Lcom/oplus/aiunit/vision/jvh$a;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 95
    const-string v9, "IgnoreSearchOrder"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_1

    .line 103
    :try_start_4
    invoke-direct {v0, v1, v14}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->sortQueryResultByCount(Ljava/util/List;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v8

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-wide/from16 v23, v5

    :goto_0
    move-object v2, v8

    const/4 v1, -0x1

    goto/16 :goto_a

    .line 118
    :cond_1
    :goto_1
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x0

    .line 123
    :goto_2
    const-string v10, "-"

    if-ge v9, v4, :cond_4

    .line 127
    :try_start_6
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 131
    check-cast v11, Ljava/util/HashMap;

    .line 133
    const-string/jumbo v12, "cover_id"

    .line 136
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Long;

    .line 142
    const-string/jumbo v13, "name"

    .line 145
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 151
    const-string/jumbo v2, "count"

    .line 154
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Integer;

    move-object/from16 p2, v1

    .line 162
    const-string/jumbo v1, "type"

    .line 165
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    .line 171
    check-cast v16, Ljava/lang/Integer;

    .line 173
    const-string/jumbo v1, "key"

    .line 176
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    move/from16 p3, v4

    .line 184
    const-string/jumbo v4, "cover_Uri"

    .line 187
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    .line 193
    check-cast v20, Landroid/net/Uri;

    .line 195
    const-string v4, "albumTag"

    .line 197
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 203
    sget-boolean v11, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v11, :cond_2

    .line 207
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 209
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v23, v5

    .line 216
    :try_start_7
    const-string/jumbo v5, "querySearchAlbums: name="

    .line 219
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v5, ", coverId="

    .line 227
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v5, ", itemCount="

    .line 235
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v5, ", key="

    .line 243
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v5, ", tag="

    .line 251
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 262
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move-wide/from16 v23, v5

    .line 268
    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 274
    const-string/jumbo v1, "querySearchAlbums: name is null, continue"

    const/4 v6, 0x0

    .line 278
    invoke-static {v3, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    .line 295
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    .line 301
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 304
    invoke-direct {v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCurrentType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-wide/from16 v5, v23

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v23, v5

    .line 327
    :try_start_8
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_6

    .line 334
    :try_start_9
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 338
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object v2, v8

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_6
    const/4 v1, -0x1

    goto :goto_5

    :catch_4
    move-exception v0

    move-wide/from16 v23, v5

    goto :goto_6

    :catch_5
    move-exception v0

    move-wide/from16 v23, v5

    goto :goto_6

    :cond_5
    move-wide/from16 v23, v5

    const/4 v1, -0x1

    .line 359
    :cond_6
    :goto_7
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 362
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :catch_6
    move-exception v0

    move-wide/from16 v23, v5

    const/4 v1, -0x1

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :catch_7
    move-exception v0

    move-wide/from16 v23, v5

    move v1, v8

    goto :goto_9

    .line 380
    :goto_a
    :try_start_a
    const-string/jumbo v4, "querySearchAlbums exception:"

    .line 383
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 386
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_8

    .line 390
    :goto_b
    invoke-virtual {v7, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 393
    sget-object v10, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v23

    .line 401
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 405
    const-string v11, "1"

    .line 407
    const-string v12, ""

    .line 409
    const-string v8, "Search"

    move-object/from16 v9, p1

    .line 413
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 417
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 427
    const-string v2, "1"

    goto :goto_c

    .line 430
    :cond_7
    const-string v2, "0"

    .line 432
    :goto_c
    const-string/jumbo v3, "searchType"

    .line 435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    const-string/jumbo v3, "searchKeyword"

    .line 441
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v3, "searchHasResult"

    .line 447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 452
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 455
    const-string/jumbo v4, "search_type"

    .line 458
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v1, "search_keyword"

    .line 464
    invoke-interface {v3, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string/jumbo v1, "search_has_result"

    .line 470
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v7

    :catchall_2
    move-exception v0

    .line 478
    :goto_d
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 481
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 484
    throw v0

    .line 485
    :cond_8
    :goto_e
    const-string/jumbo v0, "querySearchAlbums,packageBean or packageBean.getTags() is null"

    const/4 v6, 0x0

    .line 489
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method private querySearchInfo([Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object p0, p3, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    const-string v1, "GalleryOpenProvider"

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p3, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 17
    const-string p3, "SearchInfo"

    .line 19
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo p2, "querySearchInfo, Tags is not contains searchInfo, Tags:"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 48
    :cond_1
    const-string p0, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider/searchInfo"

    .line 50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 54
    sget-object p3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 60
    invoke-virtual {p3, p0, p1, p2, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 65
    :cond_2
    :goto_0
    const-string/jumbo p0, "querySearchInfo, packageBean or packageBean.getTags() is null"

    .line 68
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private querySupportQuery()Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->SUPPORT_QUERY_PROJECTION:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private queryTimelineCount([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->TIMELINE_COUNT_COLUMN:[Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    .line 20
    const-string v5, "GalleryOpenProvider"

    if-nez v3, :cond_0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v0, "queryTimelineCount, projection wrong, projection: "

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 58
    invoke-static {p0, v3, v6}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " AND media_id > 0 "

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance p1, Landroid/database/MatrixCursor;

    .line 78
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 81
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 83
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 86
    iput v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 88
    iput v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 90
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 92
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 94
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 103
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 106
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 108
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_1

    .line 116
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 122
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 137
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 145
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    :goto_1
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    .line 165
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v2, "queryTimelineCount, count: "

    .line 173
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, ", time: "

    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 190
    invoke-static {v0, v1, v5, p0, v4}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private queryVirtualAlbumSet(Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getAlbumTypesFromArgs(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "queryVirtualAlbumSet albumTypes:"

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    const-string v0, "GalleryOpenProvider"

    const/4 v6, 0x0

    .line 31
    invoke-static {v0, p2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object p2, p3, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, p1

    move-wide v7, v2

    goto/16 :goto_1

    .line 51
    :cond_1
    sget-object p2, Lcom/oplus/aiunit/vision/bj40;->m:Lcom/oplus/aiunit/vision/plt;

    .line 53
    invoke-static {p2}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object p2

    if-nez p2, :cond_2

    .line 59
    const-string/jumbo p2, "queryVirtualAlbumSet, mediaSet is null, return null."

    .line 62
    invoke-static {v0, p2, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const-string/jumbo v5, "mediaSet is null"

    move-object v0, p0

    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->addOtherVirtualFail(Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, p1

    .line 78
    check-cast p2, Lcom/oplus/gallery/business_lib/model/data/local/set/v;

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 86
    invoke-direct {v0, p3, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->filterAlbumType(Lcom/oplus/aiunit/vision/jvh$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 90
    iput-object p1, p2, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->t:Ljava/util/ArrayList;

    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {v0, p3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->addAlbumTypes(Lcom/oplus/aiunit/vision/jvh$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    iput-object p1, p2, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->t:Ljava/util/ArrayList;

    .line 99
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 103
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f9o;->e0()J

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 120
    invoke-direct {v0, p2, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->fillCursor(Lcom/oplus/gallery/business_lib/model/data/local/set/v;Ljava/lang/StringBuilder;)Landroid/database/MatrixCursor;

    move-result-object p2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 129
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 131
    const-string/jumbo p3, "queryVirtualAlbumSet: reloadTime="

    .line 134
    const-string v0, ", fillCursorTime="

    .line 136
    invoke-static {v7, v8, p3, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 140
    invoke-static {v9, v10, p0, p3, v6}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    .line 144
    invoke-virtual {p2, p0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-wide v7, v2

    .line 148
    sget-object v2, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 159
    const-string v3, "1"

    .line 161
    const-string v4, ""

    .line 163
    const-string v0, "QueryAlbums"

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j8s;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object p2

    .line 181
    :goto_1
    const-string/jumbo p1, "queryVirtualAlbumSet, packageBean or packageBean.getTags() is null"

    .line 184
    invoke-static {p0, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    const-string/jumbo v5, "tags is null or empty"

    move-wide v2, v7

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->addOtherVirtualFail(Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;)V

    return-object v6
.end method

.method public static synthetic r(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$convertGalleryIdsToMediaIds$41(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearchForMediaIds$31(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static saveMediaInfoByIdList([Ljava/lang/String;ILjava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "GalleryOpenProvider"

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_7

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 20
    :try_start_0
    array-length v4, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move v6, v5

    .line 23
    :goto_0
    const-string v7, "_id"

    if-ge v6, v4, :cond_2

    .line 27
    :try_start_1
    aget-object v8, p0, v6

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 46
    :cond_2
    array-length v4, p0

    add-int/lit8 v4, v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/String;

    .line 51
    array-length v6, p0

    .line 52
    invoke-static {p0, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v6, p0

    .line 56
    aput-object v7, v4, v6

    .line 58
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 60
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 63
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 65
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 67
    iput-object v4, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    sget-object v8, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 76
    const-string/jumbo v8, "media_id > 0 "

    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v8, " AND "

    .line 84
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    .line 91
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    iput-object v4, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    .line 108
    new-instance v4, Lcom/oplus/aiunit/vision/jfy;

    .line 110
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 117
    new-instance v4, Lcom/oplus/aiunit/vision/fxh;

    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    .line 126
    check-cast p2, [Ljava/lang/String;

    .line 128
    iput-object p2, v6, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 130
    new-instance p2, Lcom/oplus/aiunit/vision/xua;

    .line 132
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, ""

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    iput-object p1, v6, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 156
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 158
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 161
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 163
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 167
    check-cast p1, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 171
    :try_start_2
    new-instance p0, Lcom/oplus/aiunit/vision/gxh;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v3, p1

    goto :goto_4

    .line 189
    :cond_3
    :try_start_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 193
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 199
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 203
    new-instance v4, Ljava/util/HashMap;

    .line 205
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 208
    array-length v6, p0

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_5

    .line 212
    aget-object v8, p0, v7

    .line 214
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_4

    .line 220
    invoke-static {p1, v9}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCursorValue(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    .line 224
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 230
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 234
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 238
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string/jumbo p2, "saveMediaInfoByIdList dataMap size="

    .line 246
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 253
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 267
    :goto_4
    :try_start_4
    new-instance p1, Lcom/oplus/aiunit/vision/hxh;

    .line 269
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 279
    :goto_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 282
    throw p0

    :cond_7
    :goto_6
    return-object v1
.end method

.method private shouldFilterOlive(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "isOlive"

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo p1, "true"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private sortQueryResultByCount(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    if-ne v6, v4, :cond_1

    .line 60
    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v2, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v4, 0x40

    .line 76
    .line 77
    if-ne v6, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_2
    if-ge v1, p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/HashMap;

    .line 114
    .line 115
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    invoke-interface {p1, v1, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$queryDmpSyncData$15(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private trackQueryAlbumInfo(Ljava/lang/String;J)V
    .locals 6

    .line 1
    sget-object v2, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v0, "QueryAlbums"

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private transformCursorToList(Lcom/oplus/aiunit/vision/jvh$a;Landroid/database/Cursor;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jvh$a;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->f0:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 17
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->r0:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 23
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 29
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->m0:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 35
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->o0:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 41
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->g0:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 47
    sget-object v9, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const-string v11, ""

    move-object v12, v11

    .line 61
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 67
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 71
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v16, v2

    .line 77
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v5

    .line 83
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v18, v6

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v19, v3

    .line 95
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v20, v4

    .line 101
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v21, v7

    .line 107
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v8

    const/4 v8, 0x1

    move/from16 v23, v9

    .line 121
    const-string v9, "&search_result_type="

    move-object/from16 v24, v11

    .line 125
    const-string v11, "?id_list="

    if-eq v6, v8, :cond_8

    const/4 v8, 0x2

    move-object/from16 v25, v12

    .line 132
    const-string v12, "?type="

    if-eq v6, v8, :cond_6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/16 v8, 0x8

    if-eq v6, v8, :cond_1

    const/16 v8, 0x10

    if-eq v6, v8, :cond_1

    const/16 v8, 0x20

    if-eq v6, v8, :cond_1

    const/16 v8, 0x400

    if-eq v6, v8, :cond_2

    const/16 v8, 0x4000

    if-eq v6, v8, :cond_1

    .line 159
    invoke-static {v6, v11, v4, v9, v1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    move-object/from16 v3, p1

    move-object/from16 v12, v24

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x4

    goto :goto_2

    .line 170
    :cond_2
    const-string v3, "&extra_names=&memoryId="

    .line 172
    invoke-static {v6, v13, v12, v3, v1}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    .line 177
    invoke-virtual {v3, v13}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v3

    .line 185
    check-cast v3, Lcom/oplus/aiunit/vision/vso;

    if-eqz v3, :cond_0

    .line 189
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v4

    .line 193
    invoke-interface {v4}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 196
    new-instance v4, Lcom/oplus/aiunit/vision/vso$a;

    .line 198
    sget-object v7, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 200
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v2, v4, Lcom/oplus/aiunit/vision/vso$a;->a:Ljava/lang/String;

    .line 205
    iput v13, v4, Lcom/oplus/aiunit/vision/vso$a;->b:I

    .line 207
    iput v5, v4, Lcom/oplus/aiunit/vision/vso$a;->e:I

    .line 209
    const-string/jumbo v7, "local_media.datetaken DESC, local_media.media_id DESC"

    .line 212
    iput-object v7, v4, Lcom/oplus/aiunit/vision/vso$a;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vso;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 217
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vso;->t()Ljava/util/List;

    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 229
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vso;->t()Ljava/util/List;

    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 240
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 242
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v3

    int-to-long v14, v3

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v3, v8, :cond_4

    move-object/from16 v3, p1

    .line 252
    iget-object v8, v3, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 254
    const-string v12, "IgnoreSearchRecycle"

    .line 256
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v1, p2

    move/from16 v2, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, p1

    .line 288
    :cond_5
    invoke-static {v6, v11, v4, v9, v1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x0

    .line 292
    invoke-direct {v0, v4, v7}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(ZI)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v12, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    .line 300
    const-string v4, "&name="

    .line 302
    invoke-static {v6, v13, v12, v4, v1}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    const-string v4, "&extra_names=null"

    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 314
    invoke-static {v4, v14, v15}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getFaceInfo(Landroid/content/Context;J)Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 320
    invoke-direct {v0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;)Ljava/lang/String;

    move-result-object v7

    .line 324
    iget-wide v14, v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:J

    move-object v12, v7

    goto :goto_4

    :cond_7
    move-object/from16 v12, v25

    goto :goto_4

    :cond_8
    move-object/from16 v3, p1

    .line 333
    invoke-static {v6, v11, v4, v9, v1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    invoke-direct {v0, v8, v7}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->createAlbumTagJson(ZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 341
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 345
    invoke-static {v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getUriById(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v4

    .line 349
    new-instance v7, Ljava/util/HashMap;

    .line 351
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 358
    const-string/jumbo v8, "type"

    .line 361
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v6, "name"

    .line 367
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 374
    const-string/jumbo v5, "count"

    .line 377
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 384
    const-string/jumbo v5, "cover_id"

    .line 387
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v2, "key"

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v1, "cover_Uri"

    .line 403
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "albumTag"

    .line 408
    invoke-virtual {v7, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move/from16 v2, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v11, v24

    goto/16 :goto_0

    :cond_9
    return-object v10
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$convertGalleryIdsToMediaIds$42()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearch$26(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/oplus/andes/search/kit/api/data/CompositeData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$getAndesSearchFusionData$28(Lcom/oplus/andes/search/kit/api/data/CompositeData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearch$22()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$doAndesSearchForMediaIds$33(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/oplus/aiunit/vision/qxb;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->lambda$getDetailDataForAiSearch$47(Lcom/oplus/aiunit/vision/qxb;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v7, " ms"

    .line 6
    .line 7
    const-string v8, "[call] time for this call is "

    .line 8
    .line 9
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v10, "GalleryOpenProvider"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "call, method: "

    .line 17
    .line 18
    const-string v1, ", arg:"

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "call, extras:"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v3, p2

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "[call] method isEmpty"

    .line 66
    .line 67
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCallPackage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->isSpecialMethodNoNeedDetectPermission(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v10}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->isSpecialMethod(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkReadPermission(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    :cond_4
    const-string v0, "apiproxy_biz_code"

    .line 112
    .line 113
    const/16 v1, 0xc9

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sput-object v0, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    move-object/from16 v6, p0

    .line 139
    .line 140
    :try_start_0
    invoke-direct {v6, v0, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkPackageBean(Ljava/lang/String;I)Lcom/oplus/aiunit/vision/jvh$a;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-string/jumbo v9, "getOpenAbilityService"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/h8s;->b(II)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-long/2addr v1, v11

    .line 164
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v10, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :try_start_1
    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v5, "com.oplus.permission.safe.AUTHENTICATE"

    .line 187
    .line 188
    invoke-static {v1, v5, v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-nez v15, :cond_7

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sub-long/2addr v0, v11

    .line 203
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v10, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_7
    move-object v1, v6

    .line 218
    move-object v5, v15

    .line 219
    move v6, v0

    .line 220
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->matchMethod(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/jvh$a;Z)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    sub-long/2addr v1, v11

    .line 231
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v10, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_1
    :try_start_3
    const-string v1, "GalleryOpenProvider call exception"

    .line 246
    .line 247
    invoke-static {v10, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    sub-long/2addr v0, v11

    .line 255
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 266
    .line 267
    .line 268
    const-string v0, "call super method:"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    sub-long/2addr v1, v11

    .line 289
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 290
    .line 291
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v10, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string/jumbo v0, "delete, uri: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "delete, callPackage:"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "delete, uriInfo: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "GalleryOpenProvider"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCallPackage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    :try_start_0
    invoke-direct {p0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->noNeedDetectPermission(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9, v3}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 64
    .line 65
    .line 66
    return v10

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 71
    .line 72
    invoke-static {v9}, Lcom/oplus/aiunit/vision/gfb;->a(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    const-string/jumbo p0, "delete, open list config init failed!"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 91
    .line 92
    .line 93
    return v10

    .line 94
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v5}, Lcom/oplus/aiunit/vision/jvh;->r(ILjava/lang/String;)Lcom/oplus/aiunit/vision/jvh$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " isNotAllow"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    .line 124
    .line 125
    return v10

    .line 126
    :cond_2
    const/16 v1, 0x9

    .line 127
    .line 128
    if-ne v2, v1, :cond_3

    .line 129
    .line 130
    :try_start_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v3, "LockedPictures"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/e4n;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 147
    .line 148
    .line 149
    return p0

    .line 150
    :cond_3
    const/16 v1, 0xa

    .line 151
    .line 152
    if-ne v2, v1, :cond_4

    .line 153
    .line 154
    :try_start_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string v3, "RecycleFiles"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvh$a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, p2, p3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->deleteRecycleFiles(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 173
    .line 174
    .line 175
    return p0

    .line 176
    :cond_4
    const/16 v1, 0xb

    .line 177
    .line 178
    if-ne v2, v1, :cond_5

    .line 179
    .line 180
    :try_start_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    const-string v1, "FastCaptures"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/asf;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 197
    .line 198
    .line 199
    return p0

    .line 200
    :cond_5
    :try_start_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ", callPackage: "

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    :goto_0
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public doAndesSearchForMediaIds([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/jvh$a;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/oplus/aiunit/vision/jvh$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "GalleryOpenProvider"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v1, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct {p0, v7, v9}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getQueryWord(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v9, Lcom/oplus/aiunit/vision/nwh;

    .line 45
    .line 46
    invoke-direct {v9, v7, v1}, Lcom/oplus/aiunit/vision/nwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v9, p1

    .line 60
    move-object v10, p2

    .line 61
    move-object/from16 v11, p3

    .line 62
    .line 63
    move-object/from16 v12, p4

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->isAndesSearchEnable()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->extractMediaIdsFromAndesSearch(Landroid/database/Cursor;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/l520;->o0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->extractIdsFromTraditionSearch(Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/owh;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/pwh;

    .line 112
    .line 113
    invoke-direct {p1, p0, v5, v6}, Lcom/oplus/aiunit/vision/pwh;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :goto_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/mwh;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public getAlbumInfoByName(ILjava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 9
    const-string v4, "GalleryOpenProvider"

    .line 11
    const-string v5, "="

    .line 13
    const-string v6, "?"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 24
    const-string/jumbo v8, "null"

    .line 27
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jy50;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 54
    const-string v9, ","

    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    :try_start_0
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 66
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 70
    sget-object v12, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_SUGGESTION:Landroid/net/Uri;

    .line 72
    sget-object v13, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->ITEM_PROJECTION:[Ljava/lang/String;

    .line 74
    const-string/jumbo v14, "keyword"

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    sget-object v15, Lcom/oplus/aiunit/vision/l520;->u:Ljava/lang/String;

    .line 84
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-object v15, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 92
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 111
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_1

    .line 117
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->o0:Ljava/lang/String;

    .line 125
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v10

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 145
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v7

    .line 153
    :goto_2
    :try_start_2
    const-string/jumbo v9, "getAlbumInfoByName exception:"

    .line 156
    invoke-static {v4, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 160
    :goto_3
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 163
    throw v0

    .line 164
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 174
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->searchAlbumInfoByIdList(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v2, 0x800

    if-ne v0, v2, :cond_5

    .line 187
    :try_start_3
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->s:Ljava/lang/String;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v7

    goto/16 :goto_5

    :cond_5
    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    .line 201
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->s:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/16 v2, 0x20

    if-ne v0, v2, :cond_7

    .line 208
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->u:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    .line 215
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->y:Ljava/lang/String;

    goto :goto_4

    .line 218
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->J:Ljava/lang/String;

    .line 220
    :goto_4
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 226
    sget-object v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_SUGGESTION:Landroid/net/Uri;

    .line 228
    sget-object v10, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->GROUP_PROJECTION:[Ljava/lang/String;

    .line 230
    const-string/jumbo v11, "keyword"

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 266
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_9

    .line 272
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->o0:Ljava/lang/String;

    .line 280
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 284
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->searchAlbumInfoByIdList(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 292
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    .line 301
    :cond_9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v7

    .line 305
    :goto_5
    :try_start_5
    const-string/jumbo v1, "getAlbumInfoByName querySearchSuggestionProvider Exception:"

    .line 308
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 311
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_6
    return-object v7

    .line 315
    :goto_7
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 318
    throw v0
.end method

.method public getAlbumInfoByPath(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->shouldFilterOlive(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, " getAlbumInfoByPath "

    .line 20
    .line 21
    const-string v5, "GalleryOpenProvider"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " error"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v4, v1}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_0
    if-nez v2, :cond_3

    .line 83
    .line 84
    :goto_1
    return-object v6

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance v2, Landroid/database/MatrixCursor;

    .line 88
    .line 89
    sget-object v5, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->ALBUM_ITEM_COLUMN:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v2, Landroid/database/MatrixCursor;

    .line 96
    .line 97
    sget-object v5, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->LOCAL_ITEM_PROJECTION:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    instance-of v6, v5, Lcom/oplus/aiunit/vision/uwm;

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_4
    move-wide v9, v8

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v6, v4

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->t()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-direct {v0, v3, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->filterMediaItemForCursor(ZLcom/oplus/aiunit/vision/keo;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_5

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    filled-new-array {v5, v7, v8, v6}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const/4 v0, -0x1

    .line 231
    invoke-virtual {v2, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 232
    .line 233
    .line 234
    return-object v2
.end method

.method public getMemoryMediaIDListBySetId(Landroid/content/Context;JZ)Landroid/database/Cursor;
    .locals 28

    .line 1
    const-string v1, "GalleryOpenProvider"

    .line 3
    const-string/jumbo v0, "getMemoryMediaIDListBySetId cursor size is "

    .line 6
    const-string v2, " ORDER BY local_media.datetaken ASC"

    .line 8
    const-string v3, "SELECT local_media.media_id, local_media._data, local_media.datetaken, date_modified, date_added, duration,_size, width, height, _display_name, mime_type FROM memories_setmap INNER JOIN local_media ON local_media._data=memories_setmap._data WHERE "

    .line 10
    const-string v4, " AND media_id > 0 "

    .line 12
    const-string/jumbo v5, "set_id = "

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p4, :cond_0

    .line 21
    new-instance v8, Landroid/database/MatrixCursor;

    .line 23
    sget-object v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->ALBUM_ITEM_COLUMN:[Ljava/lang/String;

    .line 25
    invoke-direct {v8, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v8, Landroid/database/MatrixCursor;

    .line 31
    sget-object v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->MEMORIES_ITEM_PROJECTION:[Ljava/lang/String;

    .line 33
    invoke-direct {v8, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x0

    .line 37
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, p2

    .line 44
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    sget-object v4, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 69
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    .line 73
    :try_start_3
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 77
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 85
    iput-object v9, v2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    :try_start_6
    new-instance v3, Lcom/oplus/aiunit/vision/xua;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :try_start_7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 94
    new-instance v3, Lcom/oplus/aiunit/vision/q300;

    .line 96
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 99
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    :try_start_8
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v2, :cond_1

    .line 109
    :try_start_9
    const-string/jumbo v0, "getMemoryMediaIDListBySetId cursor is null"

    .line 112
    invoke-static {v1, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 118
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v9, v2

    goto/16 :goto_3

    .line 130
    :cond_1
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v1, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v9

    .line 162
    :cond_2
    :try_start_b
    const-string/jumbo v0, "media_id"

    .line 165
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 169
    const-string v3, "_data"

    .line 171
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 175
    const-string/jumbo v4, "datetaken"

    .line 178
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 182
    const-string v5, "_size"

    .line 184
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 188
    const-string/jumbo v10, "width"

    .line 191
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 195
    const-string/jumbo v11, "height"

    .line 198
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 202
    const-string/jumbo v12, "mime_type"

    .line 205
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 209
    const-string/jumbo v13, "date_added"

    .line 212
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 216
    const-string v14, "_display_name"

    .line 218
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 222
    const-string/jumbo v15, "date_modified"

    .line 225
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 229
    const-string/jumbo v9, "duration"

    .line 232
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 236
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 242
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 246
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 250
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 254
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 258
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 262
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 266
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz p4, :cond_3

    move/from16 v24, v21

    .line 274
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v25, v17

    .line 280
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 284
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 288
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v19, v23

    .line 294
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 298
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 p1, v0

    move-object/from16 v22, v16

    .line 306
    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 p1, v0

    move/from16 v24, v21

    .line 318
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 322
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-wide/from16 v26, v25

    .line 328
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 332
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 336
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 340
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 344
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 348
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 356
    filled-new-array/range {v17 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 360
    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_2
    move/from16 v0, p1

    goto/16 :goto_1

    .line 367
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string/jumbo v5, "getMemoryMediaIDListBySetId costTime = "

    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 393
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 396
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v9

    move-object v9, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v9

    move-object v9, v3

    .line 413
    :goto_3
    :try_start_c
    const-string/jumbo v2, "getMemoryMediaIDListBySetId queryMemory exception:"

    .line 416
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 419
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_4
    const/4 v0, -0x1

    .line 423
    invoke-virtual {v8, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v8

    :catchall_3
    move-exception v0

    .line 428
    :goto_5
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 431
    throw v0
.end method

.method public getPersonsByGroupId(Landroid/content/Context;JZ)Landroid/database/Cursor;
    .locals 25

    .line 1
    const-string v1, "GalleryOpenProvider"

    .line 3
    const-string v0, " AND media_id > 0  GROUP BY media_id"

    .line 5
    const-string v2, "SELECT media_id, local_media._data, datetaken, date_modified, mime_type, duration, width, height FROM scan_face INNER JOIN local_media ON local_media._data=scan_face._data WHERE "

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p4, :cond_0

    .line 13
    new-instance v5, Landroid/database/MatrixCursor;

    .line 15
    sget-object v6, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->ALBUM_ITEM_COLUMN:[Ljava/lang/String;

    .line 17
    invoke-direct {v5, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v5, Landroid/database/MatrixCursor;

    .line 23
    sget-object v6, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->ITEM_PROJECTION:[Ljava/lang/String;

    .line 25
    invoke-direct {v5, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 28
    :goto_0
    :try_start_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 32
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/oplus/aiunit/vision/fxi;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 53
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v2, 0x0

    .line 57
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 61
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 69
    iput-object v7, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 80
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 85
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 90
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 94
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 102
    :cond_1
    const-string/jumbo v0, "media_id"

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 109
    const-string v7, "_data"

    .line 111
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 115
    const-string/jumbo v8, "datetaken"

    .line 118
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 122
    const-string/jumbo v9, "date_modified"

    .line 125
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 129
    const-string/jumbo v10, "mime_type"

    .line 132
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 136
    const-string/jumbo v11, "duration"

    .line 139
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 143
    const-string/jumbo v12, "width"

    .line 146
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 150
    const-string/jumbo v13, "height"

    .line 153
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 157
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 167
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 171
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 175
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 179
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 183
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz p4, :cond_2

    .line 189
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v23, v17

    .line 195
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v15

    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v14, v18

    .line 207
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 211
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 215
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 219
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 223
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v20, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    .line 235
    filled-new-array/range {v15 .. v22}, [Ljava/lang/Object;

    move-result-object v14

    .line 239
    invoke-virtual {v5, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v2

    goto :goto_3

    :cond_2
    move-object/from16 v15, v16

    move-wide/from16 v23, v17

    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 257
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 261
    filled-new-array {v14, v15, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 265
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 269
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string/jumbo v3, "getPersonsByGroupId costTime = "

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 295
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 302
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    return-object v3

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    move-object v6, v3

    .line 317
    :goto_3
    :try_start_3
    const-string/jumbo v2, "getPersonsByGroupId queryPerson Exception:"

    .line 320
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_4
    const/4 v0, -0x1

    .line 327
    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v5

    :catchall_2
    move-exception v0

    .line 332
    :goto_5
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 335
    throw v0
.end method

.method public getShareCursor(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v0, 0x0

    .line 2
    const-string v1, "GalleryOpenProvider"

    .line 4
    const-string/jumbo v2, "getShareCursor, query shareHeif"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 21
    sget-object p2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->OPEN_SHARE_ITEM_COLUMN:[Ljava/lang/String;

    .line 23
    :cond_0
    array-length v2, p2

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 26
    array-length v3, p2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    array-length v4, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_5

    .line 34
    aget-object v7, p2, v5

    .line 36
    const-string v8, "_data"

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 44
    aput-object v8, v2, v6

    add-int/lit8 v7, v6, 0x1

    .line 48
    aput-object v0, v3, v6

    :goto_1
    move v6, v7

    goto :goto_2

    .line 52
    :cond_1
    const-string v8, "_display_name"

    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 60
    aput-object v8, v2, v6

    add-int/lit8 v7, v6, 0x1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 68
    aput-object v8, v3, v6

    goto :goto_1

    .line 71
    :cond_2
    const-string v8, "_size"

    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 79
    aput-object v8, v2, v6

    add-int/lit8 v7, v6, 0x1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 91
    aput-object v8, v3, v6

    goto :goto_1

    .line 94
    :cond_3
    const-string/jumbo v8, "mime_type"

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 103
    aput-object v8, v2, v6

    add-int/lit8 v7, v6, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 111
    aput-object v8, v3, v6

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 117
    :cond_5
    invoke-direct {p0, v2, v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, v3, v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 125
    new-instance p2, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    .line 128
    invoke-direct {p2, p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
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

.method public getVirtualAlbumInfoByPath(Ljava/lang/String;IILjava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const-string/jumbo v5, "getVirtualAlbumInfoByPath path:"

    .line 4
    .line 5
    .line 6
    const-string v6, ", albumCount:"

    .line 7
    .line 8
    const-string v7, ", albumType:"

    .line 9
    .line 10
    invoke-static {p2, v5, p1, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "GalleryOpenProvider"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "*"

    .line 48
    .line 49
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "getVirtualAlbumInfoByPath "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " error"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v5, v8

    .line 91
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v0, "QueryAlbums"

    .line 96
    .line 97
    const-string v3, "0"

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j8s;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_0
    invoke-direct {p0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->buildWhereClause(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->buildPagingClause(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {p0, v5, v1, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getAllMediaItemCursor(Lcom/oplus/aiunit/vision/ygo;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, v8

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v3, "1"

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    const-string v0, "QueryAlbums"

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j8s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j8s;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/j8s;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 162
    .line 163
    .line 164
    if-nez v11, :cond_1

    .line 165
    .line 166
    const-string v0, " getVirtualAlbumInfoByPath cursor is null"

    .line 167
    .line 168
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_1
    const/4 v0, -0x1

    .line 173
    invoke-interface {v11, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 174
    .line 175
    .line 176
    return-object v11
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .line 1
    const-string/jumbo v0, "insert, uri: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "insert, callPackage:"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "insert, uriInfo: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "GalleryOpenProvider"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCallPackage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    :try_start_0
    invoke-direct {p0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->noNeedDetectPermission(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9, v3}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getFuture()Lkotlinx/coroutines/Deferred;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lcom/oplus/aiunit/vision/gfb;->a(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    const-string/jumbo p0, "insert, open list config init failed!"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 96
    .line 97
    invoke-virtual {p0, v6, v5}, Lcom/oplus/aiunit/vision/jvh;->r(ILjava/lang/String;)Lcom/oplus/aiunit/vision/jvh$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " isNotAllow"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    if-ne v2, v1, :cond_3

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    :try_start_3
    const-string v1, "LockedPictures"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {p2}, Lcom/oplus/aiunit/vision/e4n;->b(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_3
    const/16 v1, 0xb

    .line 152
    .line 153
    if-ne v2, v1, :cond_4

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    :try_start_4
    const-string v1, "FastCaptures"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-static {p2}, Lcom/oplus/aiunit/vision/asf;->d(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_4
    :try_start_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ", callPackage: "

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    :goto_0
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cwh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cwh;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;)V

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

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ptz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 15
    const-string v1, "Permission denied"

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    const/4 p2, 0x0

    .line 30
    const-string v0, "GalleryOpenProvider"

    .line 32
    const-string/jumbo v2, "openFile, open shareHeif for fd"

    .line 35
    invoke-static {v0, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p2, Ljava/io/File;

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->isOpenFileAccessibleDir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCallPackage()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 88
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCallPackage()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkReadExternalPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 98
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/c9s;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo p2, "openFile, package "

    .line 110
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, " has no permission to access uri: "

    .line 118
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 129
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p0, Ljava/lang/SecurityException;

    .line 134
    const-string p1, "Permission denied: package "

    .line 136
    const-string p2, " has no permission to access this uri"

    .line 138
    invoke-static {p1, v1, p2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    :cond_1
    :goto_0
    const/high16 p0, 0x10000000

    .line 148
    invoke-static {p2, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 155
    invoke-direct {p0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 161
    const-string/jumbo p1, "file not found"

    .line 164
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 175
    invoke-direct {p0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 212
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

    .line 213
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v5, "GalleryOpenProvider"

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    invoke-direct {v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCallPackage()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 217
    sget-object v8, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v8, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_0

    .line 218
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkReadExternalPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    return-object v6

    .line 219
    :cond_0
    sput-object v0, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 220
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    const/16 v11, 0xd

    .line 221
    const-string v12, " ms"

    const-string/jumbo v13, "time for this query is "

    if-ne v8, v11, :cond_2

    .line 222
    :try_start_0
    invoke-direct {v1, v0, v7, v8}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkQueryPermission(Ljava/lang/String;II)Lcom/oplus/aiunit/vision/jvh$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v7, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->CATEGORY_PROJECTION:[Ljava/lang/String;

    invoke-direct {v0, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 224
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string/jumbo v8, "error_code"

    const-string v11, "1"

    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v8, "error_msg"

    const-string/jumbo v11, "no query permission"

    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface {v0, v7}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 229
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 230
    invoke-static {v1, v2, v13, v12}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 233
    :try_start_1
    invoke-direct {v1, v7, v8, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->querySearchInfo([Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 235
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 236
    invoke-static {v1, v2, v13, v12}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catch_1
    move-exception v0

    .line 239
    :goto_0
    :try_start_2
    const-string/jumbo v11, "query exception"

    invoke-static {v5, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v3

    .line 241
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 242
    invoke-static {v14, v15, v13, v12}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_1
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    .line 245
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 246
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 247
    invoke-static {v1, v2, v13, v12}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 250
    throw v0

    :cond_2
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v3

    .line 252
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 253
    invoke-static {v14, v15, v13, v12}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 254
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    const-string v7, " ms"

    const-string/jumbo v8, "time for this query is "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query, uriInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getPathSegments="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " selection="

    const-string v5, " selectionArgs="

    .line 3
    invoke-static {v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " projection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v9, "GalleryOpenProvider"

    const/4 v10, 0x0

    .line 6
    invoke-static {v3, v4, v9, v10}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v3, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCallPackage()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    const/16 v11, 0xc

    if-eq v3, v11, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkReadExternalPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object v4, v10

    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 13
    sput-object v4, Lcom/oplus/aiunit/vision/r620;->b:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    .line 15
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 17
    const-string/jumbo v11, "from_ocs"

    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    const-string/jumbo v11, "true"

    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/r9s;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/jvh$a;

    move-result-object v5

    :goto_0
    const/16 v6, 0xc

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkQueryPermission(Ljava/lang/String;II)Lcom/oplus/aiunit/vision/jvh$a;

    move-result-object v5

    goto :goto_0

    :goto_1
    if-ne v3, v6, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCallPackage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->checkReadExternalPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 22
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/c9s;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    if-nez v4, :cond_2

    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 25
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    if-nez v5, :cond_2

    .line 28
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 30
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 31
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 33
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 35
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 38
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryDmpSyncData([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 41
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 42
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_2
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 44
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryAiSearchMediaIds([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 47
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 48
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_3
    move-object/from16 v3, p4

    .line 50
    :try_start_3
    iget-object v1, v5, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 51
    const-string v2, "QueryHealthInfo"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    invoke-direct {v0, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryHealthInfo([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 55
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 56
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 58
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 60
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 61
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 63
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryAiSearch([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 66
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 67
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_5
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 69
    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->querySearchMediaItems([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 72
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 73
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_6
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 75
    :try_start_6
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->querySearchAlbumDetail([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 78
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 79
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 81
    :pswitch_7
    :try_start_7
    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->querySupportQuery()Landroid/database/Cursor;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 84
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 85
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_8
    move-object/from16 v2, p2

    .line 87
    :try_start_8
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getShareCursor(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 90
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 91
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_9
    move-object/from16 v4, p4

    move-object v3, v2

    move-object/from16 v2, p2

    .line 93
    :try_start_9
    iget-object v0, v5, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 94
    const-string v1, "FastCaptures"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    invoke-static/range {p2 .. p5}, Lcom/oplus/aiunit/vision/asf;->f([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 96
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 98
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 99
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 101
    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 103
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 104
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :pswitch_a
    move-object/from16 v4, p4

    move-object v3, v2

    move-object/from16 v2, p2

    .line 106
    :try_start_a
    iget-object v1, v5, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 107
    const-string v5, "RecycleFiles"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p5

    .line 108
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryRecycleFiles([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 109
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 111
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 112
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 114
    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 116
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 117
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :pswitch_b
    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object v3, v2

    move-object/from16 v2, p2

    .line 119
    :try_start_b
    iget-object v0, v5, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 120
    const-string v5, "LockedPictures"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    invoke-static/range {p2 .. p5}, Lcom/oplus/aiunit/vision/e4n;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 122
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 124
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 125
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 127
    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 129
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 130
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :pswitch_c
    move-object/from16 v2, p2

    .line 132
    :try_start_c
    iget-object v1, v5, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 133
    const-string v3, "TimelineCount"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    invoke-direct {v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryTimelineCount([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 135
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 137
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 138
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 140
    :cond_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 142
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 143
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :pswitch_d
    move-object/from16 v4, p4

    .line 145
    :try_start_d
    const-string/jumbo v1, "virtualAlbums"

    invoke-direct {v0, v1, v4, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryVirtualAlbumSet(Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 146
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 148
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 149
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 151
    :pswitch_e
    :try_start_e
    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryCategories()Landroid/database/Cursor;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 152
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 154
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 155
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 157
    :pswitch_f
    :try_start_f
    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryFavoriteAlbums()Landroid/database/Cursor;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 158
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 160
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 161
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_10
    move-object/from16 v4, p4

    .line 163
    :try_start_10
    invoke-direct {v0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryLocalEntrySetItem([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 164
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 166
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 167
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_11
    move-object/from16 v4, p4

    .line 169
    :try_start_11
    const-string/jumbo v1, "recommendAlbums"

    invoke-direct {v0, v1, v4, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryRecommendAlbums(Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 170
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 172
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 173
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_12
    move-object/from16 v4, p4

    .line 175
    :try_start_12
    const-string v1, "albumInfo"

    invoke-direct {v0, v1, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->queryAlbumInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 176
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 178
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 179
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :pswitch_13
    move-object/from16 v4, p4

    move-object v3, v2

    move-object/from16 v2, p2

    .line 181
    :try_start_13
    const-string/jumbo v1, "searchAlbums"

    move-object v6, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->querySearchAlbums(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 182
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 184
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 185
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    .line 187
    :goto_3
    :try_start_14
    const-string/jumbo v1, "query exception"

    invoke-static {v9, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 188
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 190
    invoke-static {v0, v1, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 191
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 193
    :goto_4
    const-string/jumbo v0, "query, there is no such path"

    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v4

    .line 194
    :goto_6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 196
    invoke-static {v1, v2, v8, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 197
    invoke-static {v9, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 199
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public queryAiSearchMediaIds([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ixh;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "GalleryOpenProvider"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    const-string/jumbo v0, "media_id"

    if-nez p5, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/jxh;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    new-instance p0, Landroid/database/MatrixCursor;

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v5, -0x1

    move-object/from16 v9, p3

    .line 42
    invoke-direct {p0, v9, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getQueryRowLimit([Ljava/lang/String;I)I

    move-result v11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    .line 53
    invoke-virtual/range {v6 .. v12}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->doAndesSearchForMediaIds([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/jvh$a;)Ljava/util/List;

    move-result-object p0

    .line 57
    new-instance p1, Landroid/database/MatrixCursor;

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 82
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/lvh;

    .line 92
    invoke-direct {p0, p1, v3, v4}, Lcom/oplus/aiunit/vision/lvh;-><init>(Landroid/database/MatrixCursor;J)V

    .line 95
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1
.end method

.method public querySearchMediaItems([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 7
    const-string/jumbo v3, "querySearchMediaItems resultCursor count=0, cost="

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 16
    const-string v8, "GalleryOpenProvider"

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    .line 28
    array-length v2, v1

    if-nez v2, :cond_2

    .line 31
    :cond_1
    sget-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->SEARCH_ITEM_COLUMN:[Ljava/lang/String;

    :cond_2
    const/16 v2, 0xc

    move-object/from16 v13, p3

    .line 37
    invoke-direct {v0, v13, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getQueryRowLimit([Ljava/lang/String;I)I

    move-result v2

    const/16 v9, 0x3e7

    .line 43
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 47
    invoke-static {v13}, Lcom/oplus/aiunit/vision/r9s;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 56
    invoke-direct {v0, v10, v11}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getQueryWord(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 60
    new-instance v11, Lcom/oplus/aiunit/vision/xvh;

    .line 62
    invoke-direct {v11, v10, v9}, Lcom/oplus/aiunit/vision/xvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    new-instance v15, Landroid/database/MatrixCursor;

    .line 70
    invoke-direct {v15, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 73
    :try_start_0
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 75
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 79
    sget-object v10, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_SUGGESTION:Landroid/net/Uri;

    .line 81
    const-string v11, "_id"

    .line 83
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    .line 91
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 97
    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->isAndesSearchEnable()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 103
    invoke-direct {v0, v6, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->extractGalleryIdsFromAndesSearch(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 112
    :cond_3
    sget-object v9, Lcom/oplus/aiunit/vision/l520;->p0:Ljava/lang/String;

    .line 114
    invoke-direct {v0, v6, v2, v9}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->extractIdsFromTraditionSearch(Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 118
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->saveMediaInfoByIdList([Ljava/lang/String;ILjava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 122
    invoke-static {v1, v0, v2, v15}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->buildCursorAccordingToProjection([Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Landroid/database/MatrixCursor;)V

    .line 125
    invoke-virtual {v15}, Landroid/database/MatrixCursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 131
    :goto_1
    const-string/jumbo v1, "querySearchMediaItems resultCursor count="

    .line 134
    const-string v2, ", cost="

    .line 136
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v8, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v15

    .line 159
    :goto_2
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/yvh;

    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {v8, v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v8, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v15

    .line 191
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v8, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 214
    throw v0

    .line 215
    :cond_5
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/wvh;

    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6
.end method

.method public searchAlbumInfoByIdList(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    new-instance p0, Landroid/database/MatrixCursor;

    .line 15
    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->ALBUM_ITEM_COLUMN:[Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Landroid/database/MatrixCursor;

    .line 23
    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->LOCAL_ITEM_PROJECTION:[Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 32
    const-string/jumbo v1, "media_id"

    .line 35
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/gz10;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v3

    .line 63
    instance-of v1, v0, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v1

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 79
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v6

    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v7

    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v9

    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v10

    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 129
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 153
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    .line 162
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string/jumbo v0, "update, uri: "

    .line 4
    const-string/jumbo v1, "update, callPackage:"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "update, uriInfo: "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "GalleryOpenProvider"

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 30
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 34
    invoke-direct {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getCallPackage()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 42
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 46
    :try_start_0
    invoke-direct {p0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->noNeedDetectPermission(I)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 57
    invoke-static {v9, v3}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 63
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 70
    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfigFuture:Lkotlinx/coroutines/Deferred;

    .line 72
    invoke-static {v9}, Lcom/oplus/aiunit/vision/gfb;->a(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 84
    const-string/jumbo p0, "update, open list config init failed!"

    .line 87
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    .line 94
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->mOpenListConfig:Lcom/oplus/aiunit/vision/jvh;

    .line 96
    invoke-virtual {p0, v6, v5}, Lcom/oplus/aiunit/vision/jvh;->r(ILjava/lang/String;)Lcom/oplus/aiunit/vision/jvh$a;

    move-result-object p0

    if-nez p0, :cond_2

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, " isNotAllow"

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    :cond_2
    const/16 v1, 0x9

    if-ne v2, v1, :cond_3

    .line 130
    :try_start_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 134
    const-string v3, "LockedPictures"

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    invoke-static {p2, p3, p4}, Lcom/oplus/aiunit/vision/e4n;->d(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_3
    const/16 v1, 0xb

    if-ne v2, v1, :cond_4

    .line 154
    :try_start_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 158
    const-string v1, "FastCaptures"

    .line 160
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 166
    invoke-static {p2, p3, p4}, Lcom/oplus/aiunit/vision/asf;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    .line 174
    :cond_4
    :try_start_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string p1, ", callPackage: "

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :goto_0
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 203
    throw p0
.end method
