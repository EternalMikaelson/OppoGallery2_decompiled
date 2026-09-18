.class public Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;
.super Landroid/content/ContentProvider;
.source "GalleryProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;
    }
.end annotation


# static fields
.field private static final ALBUM_HIDE_ON_TIME_LINE_PAGE:I = 0x60

.field private static final ALBUM_HIDE_ON_TIME_LINE_PAGE_ID:I = 0x61

.field private static final APPEND_TO_ALBUM:I = 0x2b

.field private static final APPEND_TO_ALBUM_ID:I = 0x2c

.field private static final BUTTON_CONFIG_RESOURCE:I = 0x57

.field private static final CACHE_SYNC_DMP_DATA:I = 0x6a

.field private static final CACHE_SYNC_DMP_DATA_ID:I = 0x6b

.field private static final CLOUD_MEDIA:I = 0x7

.field private static final CLOUD_MEDIA_ID:I = 0x8

.field private static final CLOUD_SYNC_ABANDON_DATA:I = 0x64

.field private static final CLOUD_SYNC_ABANDON_DATA_ID:I = 0x65

.field public static final DATABASE_VERSION:I = 0xf42fc9

.field private static final DOWNLOAD_URL:I = 0x35

.field private static final DOWNLOAD_URL_ID:I = 0x36

.field private static final EDIT_INFO:I = 0x53

.field private static final EDIT_INFO_ID:I = 0x54

.field private static final FESTIVAL:I = 0x37

.field private static final FESTIVAL_ID:I = 0x38

.field private static final FILE_INFO:I = 0x44

.field private static final FILE_INFO_ID:I = 0x45

.field private static final FILTER_LOCAL_VIEW:I = 0x4f

.field private static final FILTER_LOCAL_VIEW_ID:I = 0x50

.field private static final GALLERY_MEDIA:I = 0x1

.field private static final GALLERY_MEDIA_ID:I = 0x2

.field private static final GEO_ROUTE:I = 0x29

.field private static final GEO_ROUTE_ID:I = 0x2a

.field private static final HIGHLIGHT:I = 0x4c

.field private static final HIGHLIGHT_ID:I = 0x4d

.field private static final LOCAL_MEDIA:I = 0x3

.field private static final LOCAL_MEDIA_ID:I = 0x4

.field private static final LOCKED_PICTURES:I = 0x31

.field private static final LOCKED_PICTURES_ID:I = 0x32

.field private static final LOG_APPEND_COST:Ljava/lang/String; = ", cost:"

.field private static final MEMORIES_SET:I = 0x9

.field private static final MEMORIES_SETMAP:I = 0xb

.field private static final MEMORIES_SETMAP_ID:I = 0xc

.field private static final MEMORIES_SETMAP_VIEW:I = 0xd

.field private static final MEMORIES_SETMAP_VIEW_ID:I = 0xe

.field private static final MEMORIES_SET_ID:I = 0xa

.field public static final NOTIFY_NO_DELAY:I = 0x8000

.field private static final OCR_PAGES:I = 0x2d

.field private static final OCR_PAGES_ID:I = 0x2e

.field private static final OLD_CLOUD_MEDIA:I = 0x4e

.field private static final OTHER_ALBUM_SET:I = 0x2f

.field private static final OTHER_ALBUM_SET_ID:I = 0x30

.field private static final PERSONAL_INFO_COLLECTION:I = 0x55

.field private static final PERSON_PET_GROUP:I = 0x23

.field private static final PERSON_PET_GROUP_DETAIL_VIEW:I = 0x25

.field private static final PERSON_PET_GROUP_DETAIL_VIEW_ID:I = 0x26

.field private static final PERSON_PET_GROUP_ID:I = 0x24

.field private static final PERSON_PET_GROUP_LIST_VIEW:I = 0x27

.field private static final PERSON_PET_GROUP_LIST_VIEW_ID:I = 0x28

.field private static final PERSON_PET_LIST_VIEW:I = 0x21

.field private static final PERSON_PET_LIST_VIEW_ID:I = 0x22

.field private static final PET:I = 0x1d

.field private static final PET_ID:I = 0x1e

.field private static final PET_VIEW:I = 0x1f

.field private static final PET_VIEW_ID:I = 0x20

.field private static final POI_GRID_ROUTE:I = 0x5e

.field private static final POI_GRID_ROUTE_ID:I = 0x5f

.field private static final RAW_QUERY:I = 0x3d

.field private static final RECYCLE_MEDIA:I = 0x5

.field private static final RECYCLE_MEDIA_ID:I = 0x6

.field private static final SCAN_ABORT_FILE:I = 0x1b

.field private static final SCAN_ABORT_FILE_ID:I = 0x1c

.field private static final SCAN_CAPTION:I = 0x66

.field private static final SCAN_CAPTION_ID:I = 0x67

.field private static final SCAN_FACE:I = 0xf

.field private static final SCAN_FACE_BACKUP:I = 0x11

.field private static final SCAN_FACE_BACKUP_ID:I = 0x12

.field private static final SCAN_FACE_GROUP_VIEW:I = 0x15

.field private static final SCAN_FACE_GROUP_VIEW_ID:I = 0x16

.field private static final SCAN_FACE_ID:I = 0x10

.field private static final SCAN_FACE_VIEW:I = 0x13

.field private static final SCAN_FACE_VIEW_ID:I = 0x14

.field private static final SCAN_HEALTH:I = 0x68

.field private static final SCAN_HEALTH_ID:I = 0x69

.field private static final SCAN_LABEL:I = 0x17

.field private static final SCAN_LABEL_BACKUP:I = 0x19

.field private static final SCAN_LABEL_BACKUP_ID:I = 0x1a

.field private static final SCAN_LABEL_ID:I = 0x18

.field private static final SCAN_MULTI_MODAL:I = 0x51

.field private static final SCAN_MULTI_MODAL_ID:I = 0x52

.field private static final SCAN_OCR_EMBEDDING:I = 0x58

.field private static final SCAN_OCR_EMBEDDING_ID:I = 0x59

.field private static final SCAN_STUDY:I = 0x62

.field private static final SCAN_STUDY_ID:I = 0x63

.field private static final SCAN_TRAVEL:I = 0x5a

.field private static final SCAN_TRAVEL_ID:I = 0x5b

.field private static final SCAN_TRAVEL_VIEW:I = 0x5c

.field private static final SCAN_TRAVEL_VIEW_ID:I = 0x5d

.field private static final SCENE_CRASH:I = 0x3e

.field private static final SCENE_CRASH_ID:I = 0x3f

.field private static final SEARCH_HISTORY:I = 0x33

.field private static final SEARCH_HISTORY_ID:I = 0x34

.field private static final SENIOR_MEDIA:I = 0x3b

.field private static final SENIOR_MEDIA_ID:I = 0x3c

.field private static final SHARED_ALBUM:I = 0x46

.field private static final SHARED_ALBUM_ID:I = 0x47

.field private static final SHARED_INVITE:I = 0x4a

.field private static final SHARED_INVITE_ID:I = 0x4b

.field private static final SHARED_MEDIA:I = 0x48

.field private static final SHARED_MEDIA_ID:I = 0x49

.field private static final SIMILAR_FEATURE:I = 0x39

.field private static final SIMILAR_FEATURE_ID:I = 0x3a

.field private static final TAG:Ljava/lang/String; = "g_db.GalleryProvider"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field public static final VERSION_1201:I = 0x4b1

.field public static final VERSION_1202:I = 0x4b2

.field public static final VERSION_1203:I = 0x4b3

.field public static final VERSION_1204:I = 0x4b4

.field public static final VERSION_1205:I = 0x4b5

.field public static final VERSION_1300:I = 0x514

.field public static final VERSION_1302:I = 0x516

.field public static final VERSION_1303:I = 0x517

.field public static final VERSION_1305:I = 0x519

.field public static final VERSION_1306:I = 0x51a

.field public static final VERSION_1307:I = 0x51b

.field public static final VERSION_1308:I = 0x51c

.field public static final VERSION_1319:I = 0x527

.field public static final VERSION_1320:I = 0x528

.field public static final VERSION_1321:I = 0x529

.field public static final VERSION_1322:I = 0x52a

.field public static final VERSION_1323:I = 0x52b

.field public static final VERSION_1324:I = 0x52c

.field public static final VERSION_1325:I = 0x52d

.field public static final VERSION_1500:I = 0x5dc

.field public static final VERSION_1501:I = 0x5dd

.field public static final VERSION_1502:I = 0x5de

.field public static final VERSION_1503:I = 0x5df

.field public static final VERSION_1504:I = 0x5e0

.field public static final VERSION_1505:I = 0x5e1

.field public static final VERSION_1506:I = 0x5e2

.field public static final VERSION_1507:I = 0x5e3

.field public static final VERSION_1508:I = 0x5e4

.field public static final VERSION_1509:I = 0x5e5

.field public static final VERSION_1510:I = 0x5e6

.field public static final VERSION_1511:I = 0x5e7

.field public static final VERSION_1512:I = 0x5e8

.field public static final VERSION_1513:I = 0x5e9

.field public static final VERSION_1514:I = 0x5ea

.field public static final VERSION_1515:I = 0x5eb

.field public static final VERSION_1516:I = 0x5ec

.field public static final VERSION_1517:I = 0x5ed

.field public static final VERSION_1518:I = 0x5ee

.field public static final VERSION_1519:I = 0x5ef

.field public static final VERSION_1520:I = 0x5f0

.field public static final VERSION_1521:I = 0x5f1

.field public static final VERSION_1522:I = 0x5f2

.field public static final VERSION_1523:I = 0x5f3

.field public static final VERSION_1524:I = 0x5f4

.field public static final VERSION_1525:I = 0x5f5

.field public static final VERSION_1526:I = 0x5f6

.field public static final VERSION_1527:I = 0x5f7

.field public static final VERSION_1528:I = 0x5f8

.field public static final VERSION_16003000:I = 0xf42fb8

.field public static final VERSION_16003001:I = 0xf42fb9

.field public static final VERSION_16003002:I = 0xf42fba

.field public static final VERSION_16003003:I = 0xf42fbb

.field public static final VERSION_16003004:I = 0xf42fbc

.field public static final VERSION_16003005:I = 0xf42fbd

.field public static final VERSION_16003006:I = 0xf42fbe

.field public static final VERSION_16003007:I = 0xf42fbf

.field public static final VERSION_16003008:I = 0xf42fc0

.field public static final VERSION_16003009:I = 0xf42fc1

.field public static final VERSION_16003010:I = 0xf42fc2

.field public static final VERSION_16003011:I = 0xf42fc3

.field public static final VERSION_16003012:I = 0xf42fc4

.field public static final VERSION_16003013:I = 0xf42fc5

.field public static final VERSION_16003014:I = 0xf42fc6

.field public static final VERSION_16003015:I = 0xf42fc7

.field public static final VERSION_16003016:I = 0xf42fc8

.field public static final VERSION_16003017:I = 0xf42fc9

.field public static final VERSION_800:I = 0x320

.field public static final VERSION_801:I = 0x321

.field public static final VERSION_802:I = 0x322

.field public static final VERSION_810:I = 0x32a

.field public static final VERSION_841:I = 0x349

.field public static final VERSION_842:I = 0x34a

.field private static final WATERMARK_MASTER_RESOURCE:I = 0x56

.field private static final WIDGET_DISPLAY_LIST:I = 0x42

.field private static final WIDGET_DISPLAY_LIST_ID:I = 0x43

.field private static final WIDGET_SET:I = 0x40

.field private static final WIDGET_SET_ID:I = 0x41

.field private static sBulkInsertError:Ljava/lang/String;


# instance fields
.field private mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    sput-object v0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 9
    const-string v1, ""

    .line 11
    sput-object v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->sBulkInsertError:Ljava/lang/String;

    .line 13
    const-string/jumbo v1, "local_media"

    const/4 v2, 0x1

    .line 17
    const-string v3, "com.oplus.gallery.database.provider.gallery"

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const-string/jumbo v1, "local_media/#"

    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string/jumbo v1, "local_media_internal"

    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    const-string/jumbo v1, "local_media_internal/#"

    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    const-string/jumbo v1, "recycle_media"

    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v1, "recycle_media/#"

    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    const-string v1, "cloud_media_internal"

    const/4 v2, 0x7

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v1, "cloud_media_internal/#"

    const/16 v2, 0x8

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string/jumbo v1, "memories_set"

    const/16 v2, 0x9

    .line 75
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string/jumbo v1, "memories_set/#"

    const/16 v2, 0xa

    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string/jumbo v1, "memories_setmap"

    const/16 v2, 0xb

    .line 91
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v1, "memories_setmap/#"

    const/16 v2, 0xc

    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    const-string/jumbo v1, "memories_setmap_view"

    const/16 v2, 0xd

    .line 107
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    const-string/jumbo v1, "memories_setmap_view/#"

    const/16 v2, 0xe

    .line 115
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string/jumbo v1, "scan_face"

    const/16 v2, 0xf

    .line 123
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    const-string/jumbo v1, "scan_face/#"

    const/16 v2, 0x10

    .line 131
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    const-string/jumbo v1, "scan_face_backup"

    const/16 v2, 0x11

    .line 139
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    const-string/jumbo v1, "scan_face_backup/#"

    const/16 v2, 0x12

    .line 147
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    const-string/jumbo v1, "scan_face_view"

    const/16 v2, 0x13

    .line 155
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    const-string/jumbo v1, "scan_face_view/#"

    const/16 v2, 0x14

    .line 163
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    const-string/jumbo v1, "scan_face_group_view"

    const/16 v2, 0x15

    .line 171
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    const-string/jumbo v1, "scan_face_group_view/#"

    const/16 v2, 0x16

    .line 179
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    const-string/jumbo v1, "scan_label"

    const/16 v2, 0x17

    .line 187
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    const-string/jumbo v1, "scan_label/#"

    const/16 v2, 0x18

    .line 195
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    const-string/jumbo v1, "scan_label_backup"

    const/16 v2, 0x19

    .line 203
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    const-string/jumbo v1, "scan_label_backup/#"

    const/16 v2, 0x1a

    .line 211
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    const-string/jumbo v1, "scan_abort_file"

    const/16 v2, 0x1b

    .line 219
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    const-string/jumbo v1, "scan_abort_file/#"

    const/16 v2, 0x1c

    .line 227
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    const-string/jumbo v1, "pet"

    const/16 v2, 0x1d

    .line 235
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    const-string/jumbo v1, "pet/#"

    const/16 v2, 0x1e

    .line 243
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v1, "pet_view"

    const/16 v2, 0x1f

    .line 251
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    const-string/jumbo v1, "pet_view/#"

    const/16 v2, 0x20

    .line 259
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    const-string/jumbo v1, "person_pet_list_view"

    const/16 v2, 0x21

    .line 267
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    const-string/jumbo v1, "person_pet_list_view/#"

    const/16 v2, 0x22

    .line 275
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    const-string/jumbo v1, "person_pet_group"

    const/16 v2, 0x23

    .line 283
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    const-string/jumbo v1, "person_pet_group/#"

    const/16 v2, 0x24

    .line 291
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    const-string/jumbo v1, "person_pet_group_detail_view"

    const/16 v2, 0x25

    .line 299
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    const-string/jumbo v1, "person_pet_group_detail_view/#"

    const/16 v2, 0x26

    .line 307
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    const-string/jumbo v1, "person_pet_group_list_view"

    const/16 v2, 0x27

    .line 315
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    const-string/jumbo v1, "person_pet_group_list_view/#"

    const/16 v2, 0x28

    .line 323
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    const-string/jumbo v1, "geo_route"

    const/16 v2, 0x29

    .line 331
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    const-string/jumbo v1, "geo_route/#"

    const/16 v2, 0x2a

    .line 339
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    const-string v1, "append_to_album"

    const/16 v2, 0x2b

    .line 346
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    const-string v1, "append_to_album/#"

    const/16 v2, 0x2c

    .line 353
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    const-string/jumbo v1, "ocr_pages_v2"

    const/16 v2, 0x2d

    .line 361
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    const-string/jumbo v1, "ocr_pages_v2/#"

    const/16 v2, 0x2e

    .line 369
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    const-string/jumbo v1, "other_album_set"

    const/16 v2, 0x2f

    .line 377
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    const-string/jumbo v1, "other_album_set/#"

    const/16 v2, 0x30

    .line 385
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    const-string/jumbo v1, "locked_pictures"

    const/16 v2, 0x31

    .line 393
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    const-string/jumbo v1, "locked_pictures/#"

    const/16 v2, 0x32

    .line 401
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    const-string/jumbo v1, "search_history"

    const/16 v2, 0x33

    .line 409
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    const-string/jumbo v1, "search_history/#"

    const/16 v2, 0x34

    .line 417
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    const-string/jumbo v1, "download_url"

    const/16 v2, 0x35

    .line 425
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    const-string/jumbo v1, "download_url/#"

    const/16 v2, 0x36

    .line 433
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    const-string/jumbo v1, "festival"

    const/16 v2, 0x37

    .line 441
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    const-string/jumbo v1, "festival/#"

    const/16 v2, 0x38

    .line 449
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    const-string/jumbo v1, "similar_feature"

    const/16 v2, 0x39

    .line 457
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    const-string/jumbo v1, "similar_feature/#"

    const/16 v2, 0x3a

    .line 465
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    const-string/jumbo v1, "senior_media"

    const/16 v2, 0x3b

    .line 473
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    const-string/jumbo v1, "senior_media/#"

    const/16 v2, 0x3c

    .line 481
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    const-string/jumbo v1, "raw_query"

    const/16 v2, 0x3d

    .line 489
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    const-string/jumbo v1, "scene_crash"

    const/16 v2, 0x3e

    .line 497
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    const-string/jumbo v1, "scene_crash/#"

    const/16 v2, 0x3f

    .line 505
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    const-string/jumbo v1, "widget_set"

    const/16 v2, 0x40

    .line 513
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    const-string/jumbo v1, "widget_set/#"

    const/16 v2, 0x41

    .line 521
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    const-string/jumbo v1, "widget_display_list"

    const/16 v2, 0x42

    .line 529
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    const-string/jumbo v1, "widget_display_list/#"

    const/16 v2, 0x43

    .line 537
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    const-string/jumbo v1, "file_info"

    const/16 v2, 0x44

    .line 545
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    const-string/jumbo v1, "file_info/#"

    const/16 v2, 0x45

    .line 553
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    const-string/jumbo v1, "shared_album"

    const/16 v2, 0x46

    .line 561
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    const-string/jumbo v1, "shared_album/#"

    const/16 v2, 0x47

    .line 569
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    const-string/jumbo v1, "shared_media"

    const/16 v2, 0x48

    .line 577
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 580
    const-string/jumbo v1, "shared_media/#"

    const/16 v2, 0x49

    .line 585
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 588
    const-string/jumbo v1, "shared_invite"

    const/16 v2, 0x4a

    .line 593
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 596
    const-string/jumbo v1, "shared_invite/#"

    const/16 v2, 0x4b

    .line 601
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 604
    const-string v1, "cloud_media"

    const/16 v2, 0x4e

    .line 608
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    const-string/jumbo v1, "filter_local_view"

    const/16 v2, 0x4f

    .line 616
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    const-string/jumbo v1, "filter_local_view/#"

    const/16 v2, 0x50

    .line 624
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 627
    const-string/jumbo v1, "scan_multi_modal"

    const/16 v2, 0x51

    .line 632
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    const-string/jumbo v1, "scan_multi_modal/#"

    const/16 v2, 0x52

    .line 640
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 643
    const-string/jumbo v1, "edit_info"

    const/16 v2, 0x53

    .line 648
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 651
    const-string/jumbo v1, "edit_info/#"

    const/16 v2, 0x54

    .line 656
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    const-string/jumbo v1, "personal_info_collection"

    const/16 v2, 0x55

    .line 664
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    const-string/jumbo v1, "watermark_master_resource"

    const/16 v2, 0x56

    .line 672
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    const-string v1, "button_config_resource"

    const/16 v2, 0x57

    .line 679
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    const-string/jumbo v1, "scan_ocr_embedding"

    const/16 v2, 0x58

    .line 687
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 690
    const-string/jumbo v1, "scan_ocr_embedding/#"

    const/16 v2, 0x59

    .line 695
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 698
    const-string/jumbo v1, "scan_travel"

    const/16 v2, 0x5a

    .line 703
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 706
    const-string/jumbo v1, "scan_travel/#"

    const/16 v2, 0x5b

    .line 711
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 714
    const-string/jumbo v1, "scan_travel_view"

    const/16 v2, 0x5c

    .line 719
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 722
    const-string/jumbo v1, "scan_travel_view/#"

    const/16 v2, 0x5d

    .line 727
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    const-string/jumbo v1, "poi_grid_route"

    const/16 v2, 0x5e

    .line 735
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 738
    const-string/jumbo v1, "poi_grid_route/#"

    const/16 v2, 0x5f

    .line 743
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 746
    const-string v1, "album_hide_on_time_line_page"

    const/16 v2, 0x60

    .line 750
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 753
    const-string v1, "album_hide_on_time_line_page/#"

    const/16 v2, 0x61

    .line 757
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    const-string/jumbo v1, "scan_study"

    const/16 v2, 0x62

    .line 765
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 768
    const-string/jumbo v1, "scan_study/#"

    const/16 v2, 0x63

    .line 773
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 776
    const-string v1, "cloud_sync_abandon_data"

    const/16 v2, 0x64

    .line 780
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 783
    const-string v1, "cloud_sync_abandon_data/#"

    const/16 v2, 0x65

    .line 787
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 790
    const-string/jumbo v1, "scan_caption"

    const/16 v2, 0x66

    .line 795
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 798
    const-string/jumbo v1, "scan_caption/#"

    const/16 v2, 0x67

    .line 803
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 806
    const-string/jumbo v1, "scan_health"

    const/16 v2, 0x68

    .line 811
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 814
    const-string/jumbo v1, "scan_health/#"

    const/16 v2, 0x69

    .line 819
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 822
    const-string v1, "cache_sync_dmp_data"

    const/16 v2, 0x6a

    .line 826
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    const-string v1, "cache_sync_dmp_data/#"

    const/16 v2, 0x6b

    .line 833
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

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->lambda$checkRawQuerySqlString$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private appendValuesVariableSQL(Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x1

    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    const-string v2, "("

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move v2, p0

    .line 12
    :goto_1
    if-ge v2, p3, :cond_0

    .line 13
    .line 14
    const-string v3, "?,"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "),"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private applyOperation([Landroid/content/ContentProviderResult;Landroid/content/ContentProviderOperation;Landroid/net/Uri;I)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "exception-allowed"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2, p0, p1, p4}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, p1, p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const/4 p2, 0x7

    .line 20
    const-string p3, "applyOperation allowed exception, error:"

    .line 21
    .line 22
    const-string/jumbo v0, "g_db.GalleryProvider"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/content/ContentProviderResult;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroid/content/ContentProviderResult;-><init>(I)V

    .line 31
    .line 32
    .line 33
    aput-object p0, p1, p4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p2, p0, p1, p4}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, p1, p4

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static synthetic b([ZLcom/oplus/aiunit/vision/ww0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->lambda$checkRawQuerySqlString$1([ZLcom/oplus/aiunit/vision/ww0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bulkInsertWhenDataAligned(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Landroid/content/ContentValues;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v1, v4

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    array-length v8, p3

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    mul-int v2, v8, v1

    .line 22
    .line 23
    invoke-direct {p0, v9, p2, v4}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->fillBulkInsertHeadSQL(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x3e7

    .line 27
    .line 28
    if-le v2, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    div-int/2addr p2, v1

    .line 35
    invoke-direct {p0, v9, p2, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->appendValuesVariableSQL(Ljava/lang/StringBuilder;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    mul-int v2, p2, v1

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    move v7, p2

    .line 50
    move v6, v0

    .line 51
    :goto_0
    if-gt v7, v8, :cond_0

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v5, p3

    .line 55
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->fillBindArgs([Ljava/lang/Object;[Ljava/lang/Object;[Landroid/content/ContentValues;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int p0, v7, p2

    .line 62
    .line 63
    move-object p3, v5

    .line 64
    move v6, v7

    .line 65
    move v7, p0

    .line 66
    move-object p0, v2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object v2, p0

    .line 72
    move-object v5, p3

    .line 73
    if-ge v6, v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    sub-int p0, v8, v6

    .line 79
    .line 80
    invoke-direct {v2, v9, p0, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->appendValuesVariableSQL(Ljava/lang/StringBuilder;II)V

    .line 81
    .line 82
    .line 83
    mul-int/2addr p0, v1

    .line 84
    new-array v3, p0, [Ljava/lang/Object;

    .line 85
    .line 86
    move v7, v8

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->fillBindArgs([Ljava/lang/Object;[Ljava/lang/Object;[Landroid/content/ContentValues;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v7, v8

    .line 99
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    move-object v5, p3

    .line 111
    move v7, v8

    .line 112
    move v8, v2

    .line 113
    move-object v2, p0

    .line 114
    invoke-direct {v2, v9, v7, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->appendValuesVariableSQL(Ljava/lang/StringBuilder;II)V

    .line 115
    .line 116
    .line 117
    new-array v3, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->fillBindArgs([Ljava/lang/Object;[Ljava/lang/Object;[Landroid/content/ContentValues;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v7

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "bulkInserWhenDataAligned, projections is null or empty. table: "

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method private bulkInsertWhenDataNoAligned(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Landroid/content/ContentValues;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    array-length v0, p4

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v4, p4, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, v4, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->insertInternal(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :goto_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private checkRawQuerySqlString(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-string/jumbo v0, "local_media"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->h:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->n0:Lkotlin/Lazy;

    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/ww0;

    .line 45
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ww0;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/fn00;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string/jumbo v2, "onMakeSimpleValidator"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ww0;->e:Lcom/oplus/aiunit/vision/fn00;

    .line 61
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ww0;->a(I)I

    move-result v1

    .line 65
    iget v2, v0, Lcom/oplus/aiunit/vision/s95;->b:I

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    .line 70
    new-array p1, p1, [Z

    .line 72
    aput-boolean p0, p1, p0

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/eyh;

    .line 76
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/eyh;-><init>([Z)V

    .line 79
    const-string/jumbo v2, "newSimpleSqlSupplier"

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s95;->c:Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "toString(...)"

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->b([ZLcom/oplus/aiunit/vision/ww0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ww0;->f:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lcom/oplus/aiunit/vision/s95;

    .line 119
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/s95;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 126
    aget-boolean p0, p1, p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 132
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 136
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
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

.method private copyTableIfNeed(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    const-string p0, "copy_table_type"

    .line 3
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string p1, "backup_scan_face_table"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 16
    const-string p0, "DELETE FROM scan_face_backup"

    .line 18
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string p0, "INSERT INTO scan_face_backup SELECT * FROM scan_face"

    .line 23
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return v0

    .line 27
    :cond_0
    const-string/jumbo p1, "rollback_scan_face_table"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    const-string p0, "DELETE FROM scan_face"

    .line 38
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string p0, "INSERT INTO scan_face SELECT * FROM scan_face_backup"

    .line 43
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private fillBindArgs([Ljava/lang/Object;[Ljava/lang/Object;[Landroid/content/ContentValues;II)V
    .locals 6

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge p4, p5, :cond_1

    .line 5
    .line 6
    aget-object v2, p3, p4

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    if-ge v3, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aget-object v5, p2, v3

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aput-object v5, p1, v1

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private fillBulkInsertHeadSQL(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p0, "INSERT INTO "

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x28

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    array-length p0, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p0, :cond_0

    .line 17
    .line 18
    aget-object v0, p3, p2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " VALUES "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static getBulkInsertError()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->sBulkInsertError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMatchTable(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getMatchTable(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMatchTable(Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 0

    .line 2
    sget-object p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_2

    const/16 p1, 0xd

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe

    if-eq p0, p1, :cond_1

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_0

    const/16 p1, 0x50

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 3
    :pswitch_1
    const-string/jumbo p0, "scan_face_group_view"

    return-object p0

    .line 4
    :pswitch_2
    const-string/jumbo p0, "scan_face_view"

    return-object p0

    .line 5
    :cond_0
    const-string/jumbo p0, "filter_local_view"

    return-object p0

    .line 6
    :cond_1
    const-string/jumbo p0, "memories_setmap_view"

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 7
    :pswitch_3
    const-string p0, "cache_sync_dmp_data"

    return-object p0

    .line 8
    :pswitch_4
    const-string/jumbo p0, "scan_health"

    return-object p0

    .line 9
    :pswitch_5
    const-string/jumbo p0, "scan_caption"

    return-object p0

    .line 10
    :pswitch_6
    const-string p0, "cloud_sync_abandon_data"

    return-object p0

    .line 11
    :pswitch_7
    const-string/jumbo p0, "scan_study"

    return-object p0

    .line 12
    :pswitch_8
    const-string p0, "album_hide_on_time_line_page"

    return-object p0

    .line 13
    :pswitch_9
    const-string/jumbo p0, "poi_grid_route"

    return-object p0

    .line 14
    :pswitch_a
    const-string/jumbo p0, "scan_travel_view"

    return-object p0

    .line 15
    :pswitch_b
    const-string/jumbo p0, "scan_travel"

    return-object p0

    .line 16
    :pswitch_c
    const-string/jumbo p0, "scan_ocr_embedding"

    return-object p0

    .line 17
    :pswitch_d
    const-string p0, "button_config_resource"

    return-object p0

    .line 18
    :pswitch_e
    const-string/jumbo p0, "watermark_master_resource"

    return-object p0

    .line 19
    :pswitch_f
    const-string/jumbo p0, "personal_info_collection"

    return-object p0

    .line 20
    :pswitch_10
    const-string/jumbo p0, "edit_info"

    return-object p0

    .line 21
    :pswitch_11
    const-string/jumbo p0, "scan_multi_modal"

    return-object p0

    .line 22
    :pswitch_12
    const-string p0, "cloud_media"

    return-object p0

    .line 23
    :pswitch_13
    const-string/jumbo p0, "shared_invite"

    return-object p0

    .line 24
    :pswitch_14
    const-string/jumbo p0, "shared_media"

    return-object p0

    .line 25
    :pswitch_15
    const-string/jumbo p0, "shared_album"

    return-object p0

    .line 26
    :pswitch_16
    const-string/jumbo p0, "file_info"

    return-object p0

    .line 27
    :pswitch_17
    const-string/jumbo p0, "widget_display_list"

    return-object p0

    .line 28
    :pswitch_18
    const-string/jumbo p0, "widget_set"

    return-object p0

    .line 29
    :pswitch_19
    const-string/jumbo p0, "scene_crash"

    return-object p0

    .line 30
    :pswitch_1a
    const-string/jumbo p0, "senior_media"

    return-object p0

    .line 31
    :pswitch_1b
    const-string/jumbo p0, "similar_feature"

    return-object p0

    .line 32
    :pswitch_1c
    const-string/jumbo p0, "festival"

    return-object p0

    .line 33
    :pswitch_1d
    const-string/jumbo p0, "download_url"

    return-object p0

    .line 34
    :pswitch_1e
    const-string/jumbo p0, "search_history"

    return-object p0

    .line 35
    :pswitch_1f
    const-string/jumbo p0, "locked_pictures"

    return-object p0

    .line 36
    :pswitch_20
    const-string/jumbo p0, "other_album_set"

    return-object p0

    .line 37
    :pswitch_21
    const-string/jumbo p0, "ocr_pages_v2"

    return-object p0

    .line 38
    :pswitch_22
    const-string p0, "append_to_album"

    return-object p0

    .line 39
    :pswitch_23
    const-string/jumbo p0, "geo_route"

    return-object p0

    .line 40
    :pswitch_24
    const-string/jumbo p0, "person_pet_group_list_view"

    return-object p0

    .line 41
    :pswitch_25
    const-string/jumbo p0, "person_pet_group_detail_view"

    return-object p0

    .line 42
    :pswitch_26
    const-string/jumbo p0, "person_pet_group"

    return-object p0

    .line 43
    :pswitch_27
    const-string/jumbo p0, "person_pet_list_view"

    return-object p0

    .line 44
    :pswitch_28
    const-string/jumbo p0, "pet_view"

    return-object p0

    .line 45
    :pswitch_29
    const-string/jumbo p0, "pet"

    return-object p0

    .line 46
    :pswitch_2a
    const-string/jumbo p0, "scan_abort_file"

    return-object p0

    .line 47
    :pswitch_2b
    const-string/jumbo p0, "scan_label_backup"

    return-object p0

    .line 48
    :pswitch_2c
    const-string/jumbo p0, "scan_label"

    return-object p0

    .line 49
    :pswitch_2d
    const-string/jumbo p0, "scan_face_backup"

    return-object p0

    .line 50
    :pswitch_2e
    const-string/jumbo p0, "scan_face"

    return-object p0

    .line 51
    :pswitch_2f
    const-string/jumbo p0, "memories_setmap"

    return-object p0

    .line 52
    :pswitch_30
    const-string/jumbo p0, "memories_set"

    return-object p0

    .line 53
    :pswitch_31
    const-string/jumbo p0, "recycle_media"

    return-object p0

    .line 54
    :pswitch_32
    const-string/jumbo p0, "local_media"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
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
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
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
    sget-object p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :sswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0x10 -> :sswitch_0
        0x12 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_0
        0x2a -> :sswitch_0
        0x2c -> :sswitch_0
        0x2e -> :sswitch_0
        0x30 -> :sswitch_0
        0x32 -> :sswitch_0
        0x34 -> :sswitch_0
        0x36 -> :sswitch_0
        0x38 -> :sswitch_0
        0x3f -> :sswitch_0
        0x47 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4b -> :sswitch_0
        0x50 -> :sswitch_0
        0x54 -> :sswitch_0
        0x5f -> :sswitch_0
        0x61 -> :sswitch_0
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method private insertInternal(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    const-string/jumbo v1, "local_media"

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p4, :cond_0

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v1, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 31
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t0n;->b(Landroid/content/ContentValues;)V

    move-object p3, v1

    .line 35
    :cond_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p2, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 54
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v0, "insertInternal cost: "

    .line 65
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 75
    invoke-virtual {p4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", "

    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p2}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ix20;

    move-result-object p0

    .line 92
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/oya;->d(Ljava/lang/String;Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/ix20;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, ", rowId: "

    .line 101
    invoke-static {v6, v7, p0, p4}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string/jumbo p2, "g_db.GalleryProvider"

    const/4 p3, 0x7

    .line 109
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    cmp-long p0, v6, v2

    if-lez p0, :cond_3

    .line 116
    invoke-static {p1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    const-string/jumbo p1, "insertInternal, Unknown table: "

    .line 127
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    const-string/jumbo p1, "insertInternal, Couldn\'t open database for table: "

    .line 140
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method

.method private isDataAligned([Landroid/content/ContentValues;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method private static synthetic lambda$checkRawQuerySqlString$0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "local_media"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$checkRawQuerySqlString$1([ZLcom/oplus/aiunit/vision/ww0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-boolean v0, p0, p1

    .line 6
    .line 7
    const-string/jumbo p0, "filter_local_view"

    .line 8
    .line 9
    .line 10
    const-string p1, "\\blocal_media\\b"

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p2
.end method

.method private logEveryInsertValues(Ljava/lang/String;[Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ix20;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p2

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/tch;->c:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aget-object v1, p2, v0

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/oya;->d(Ljava/lang/String;Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/ix20;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "g_db.GalleryProvider"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method private queryInternal(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 9
    const-string v10, ", ignoreInvalid: "

    .line 11
    const-string v4, ", "

    .line 13
    const-string/jumbo v11, "g_db.GalleryProvider"

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 26
    const-string v7, "android:query-arg-sql-selection-args"

    .line 28
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v8, "android:query-arg-sql-selection"

    .line 34
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 38
    const-string v8, "android:query-arg-sql-sort-order"

    .line 40
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 44
    const-string v8, "android:query-arg-sql-group-by"

    .line 46
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 50
    const-string v8, "android:query-arg-sql-having"

    .line 52
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 56
    const-string v8, "android:query-arg-sql-limit"

    .line 58
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v12, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 69
    invoke-direct {v12}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 72
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/ovb;->a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V

    .line 75
    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 78
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->hasMatchWhere(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 84
    const-string v9, "_id=?"

    .line 86
    invoke-virtual {v12, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x1

    .line 94
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget-object v9, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 105
    invoke-virtual {v9, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v9

    const/4 v13, 0x3

    .line 110
    const-string/jumbo v14, "local_media"

    move-wide/from16 v22, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v9, v13, :cond_1

    if-eq v9, v5, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    const-string/jumbo v9, "ignore-invalid"

    .line 125
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    .line 129
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const-string/jumbo v0, "invalid"

    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v6, :cond_3

    .line 146
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 148
    const-string v0, "(invalid IN (0,4))"

    .line 150
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereStandalone(Ljava/lang/CharSequence;)V

    .line 153
    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    const-string/jumbo v0, "is_trashed"

    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 168
    :cond_4
    invoke-static {v14}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereStandalone(Ljava/lang/CharSequence;)V

    .line 175
    :cond_5
    :goto_0
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 183
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->n0:Lkotlin/Lazy;

    .line 185
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w6b;->u(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereStandalone(Ljava/lang/CharSequence;)V

    .line 204
    :cond_6
    invoke-direct {v1, v3, v7}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->combine(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x7

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v21, p6

    move-object/from16 v20, v8

    .line 217
    :try_start_0
    invoke-virtual/range {v12 .. v21}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    .line 225
    sget-boolean v9, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v9, :cond_8

    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v9, "queryInternal  count: "

    .line 234
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_7

    .line 239
    const-string/jumbo v9, "null"

    goto :goto_1

    .line 243
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 251
    :goto_1
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v9, ", cost: "

    .line 256
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    sget-object v9, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v22

    .line 267
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v2}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ix20;

    move-result-object v9

    move-object v1, v2

    move v14, v3

    move v13, v6

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v2, p4

    .line 292
    invoke-static/range {v1 .. v9}, Lcom/oplus/aiunit/vision/oya;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ix20;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v11, v14, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    move v14, v3

    move v13, v6

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    .line 322
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_9

    .line 326
    new-instance v12, Ljava/lang/StringBuilder;

    .line 328
    const-string/jumbo v2, "queryInternal  count: null, cost: "

    .line 331
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    .line 342
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v1, v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static/range {p3 .. p3}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ix20;

    move-result-object v9

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    .line 366
    invoke-static/range {v1 .. v9}, Lcom/oplus/aiunit/vision/oya;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ix20;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v11, v14, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_9
    throw v0

    .line 387
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    const-string/jumbo v2, "query, Unknown uri: "

    .line 392
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v1
.end method

.method private rawExecuteSQL(Ljava/lang/String;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    const-string v2, ",\n cost:"

    .line 21
    const-string v3, ",\n sArgs:"

    .line 23
    const-string/jumbo v4, "rawExecuteSQL, "

    const/4 v5, 0x7

    .line 27
    const-string/jumbo v6, "g_db.GalleryProvider"

    if-nez p2, :cond_0

    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v7, p2

    .line 41
    :goto_0
    invoke-virtual {p0, p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance p0, Landroid/os/Bundle;

    .line 46
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-boolean v7, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v7, :cond_1

    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    sget-object v7, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 72
    invoke-static {v4, p1, v3, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 76
    invoke-static {v5, v7, v8, v6, p1}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-object p0

    .line 80
    :goto_1
    :try_start_1
    const-string/jumbo v7, "rawExecuteSQL error:"

    .line 83
    invoke-static {v6, v5, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p0, :cond_2

    .line 90
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 107
    invoke-static {v4, p0, v3, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 111
    invoke-static {v5, v7, v8, v6, p0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 116
    :goto_2
    sget-boolean v7, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v7, :cond_3

    .line 120
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    sget-object v7, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 139
    invoke-static {v4, p1, v3, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 143
    invoke-static {v5, v7, v8, v6, p1}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    :cond_3
    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    const-string/jumbo p1, "rawExecuteSQL, Couldn\'t open database for table"

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string/jumbo p1, "rawExecuteSQL, sql is null or empty"

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method

.method private rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 9
    const-string/jumbo v4, "null"

    .line 12
    const-string v5, ", count: "

    .line 14
    const-string v6, "Same as rawSql"

    .line 16
    const-string v7, ", sqlStr: "

    .line 18
    const-string v8, ", rawSql: "

    .line 20
    const-string v9, ", table: "

    .line 22
    const-string/jumbo v10, "rawQuery cost: "

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 29
    const-string/jumbo v13, "gallery3d:query-raw-sql"

    .line 32
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 40
    const-string/jumbo v15, "g_db.GalleryProvider"

    if-eqz v14, :cond_0

    .line 45
    const-string/jumbo v0, "rawQuery, rawSql is null, table: "

    const/4 v2, 0x7

    const/4 v14, 0x0

    .line 50
    invoke-static {v2, v0, v1, v15, v14}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    .line 54
    :cond_0
    const-string v14, "android:query-arg-sql-selection-args"

    .line 56
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p0

    .line 62
    invoke-direct {v14, v13}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->checkRawQuerySqlString(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v14

    move-object/from16 v16, v4

    .line 68
    :try_start_0
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_3

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v13}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    move-object/from16 v4, v16

    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 159
    invoke-static {v15, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 165
    :catch_0
    :try_start_1
    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 175
    invoke-virtual {v0, v13, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 181
    :goto_1
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_7

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    .line 197
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v13}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 229
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    move-object/from16 v4, v16

    goto :goto_2

    .line 248
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 256
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 264
    invoke-static {v15, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-object v0

    .line 268
    :goto_3
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_9

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    .line 284
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {v13}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 316
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 320
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, ", count: null"

    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 337
    invoke-static {v15, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_9
    throw v0
.end method

.method private static setsBulkInsertError(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->sBulkInsertError:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 7
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/ContentProviderOperation;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getOperationType(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v4, v0, [Landroid/content/ContentProviderResult;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/ContentProviderOperation;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {p0, v4, v5, v6, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->applyOperation([Landroid/content/ContentProviderResult;Landroid/content/ContentProviderOperation;Landroid/net/Uri;I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/net/Uri;

    .line 104
    .line 105
    sget-object v2, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/yu90;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-object v4

    .line 120
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "applyBatch, Couldn\'t open database."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "applyBatch, operations is null or empty."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    const-string p1, "applyBatch, error: "

    .line 142
    .line 143
    const-string/jumbo v0, "g_db.GalleryProvider"

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 7
    const-string v3, ", cost:"

    .line 9
    const-string v4, ", isDataAligned:"

    .line 11
    const-string v5, ", numInserted:"

    .line 13
    const-string v6, ", count:"

    .line 15
    const-string v7, ", uri:"

    .line 17
    const-string v8, "bulkInsert, table:"

    .line 19
    const-string v9, "bulkInsert, initialValues is null or empty. table: "

    .line 21
    const-string v10, "bulkInsert, Couldn\'t open database for table: "

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x7

    .line 33
    const-string/jumbo v15, "g_db.GalleryProvider"

    const/16 v16, 0x0

    if-eqz v12, :cond_0

    .line 40
    const-string v0, "bulkInsert, table is null or empty"

    .line 42
    invoke-static {v15, v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v16

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 50
    :try_start_0
    iget-object v12, v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 52
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 58
    array-length v10, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-gtz v10, :cond_2

    .line 61
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v15, v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {v1, v11, v13}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->logEveryInsertValues(Ljava/lang/String;[Landroid/content/ContentValues;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", numInserted:0, isDataAligned:false, cost:"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v15, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v16

    :goto_0
    move-object v14, v15

    :goto_1
    move/from16 v9, v16

    move v12, v9

    goto/16 :goto_14

    :goto_2
    move-object v14, v15

    :goto_3
    move/from16 v9, v16

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 140
    :cond_2
    :try_start_2
    const-string/jumbo v9, "local_media"

    .line 143
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v9, :cond_3

    .line 149
    :try_start_3
    new-array v9, v10, [Landroid/content/ContentValues;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v14, v16

    :goto_4
    if-ge v14, v10, :cond_4

    .line 155
    :try_start_4
    new-instance v13, Landroid/content/ContentValues;

    .line 157
    aget-object v0, p2, v14

    .line 159
    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 162
    invoke-static {v13}, Lcom/oplus/aiunit/vision/t0n;->b(Landroid/content/ContentValues;)V

    .line 165
    aput-object v13, v9, v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    const/4 v13, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v9

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v13, v9

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v15

    move/from16 v9, v16

    move v12, v9

    const/4 v13, 0x0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v14, v15

    move/from16 v9, v16

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_3
    move-object/from16 v9, p2

    .line 196
    :cond_4
    :try_start_5
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    .line 201
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->Z0:Lkotlin/Lazy;

    .line 203
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_7

    :goto_5
    move-object v14, v15

    goto/16 :goto_f

    :goto_6
    move-object v14, v15

    goto/16 :goto_10

    :cond_5
    move v0, v13

    :goto_7
    if-eqz v0, :cond_6

    .line 223
    :try_start_6
    invoke-direct {v1, v9}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->isDataAligned([Landroid/content/ContentValues;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    move/from16 v13, v16

    :goto_8
    if-eqz v13, :cond_7

    .line 234
    :try_start_7
    invoke-direct {v1, v12, v11, v9}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->bulkInsertWhenDataAligned(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_9
    move v12, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move v12, v13

    move-object v13, v9

    move v9, v12

    move-object v14, v15

    :goto_a
    move/from16 v12, v16

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move v14, v13

    move-object v13, v9

    move v9, v14

    move-object v14, v15

    goto/16 :goto_13

    .line 256
    :cond_7
    :try_start_8
    invoke-direct {v1, v2, v12, v11, v9}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->bulkInsertWhenDataNoAligned(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_9

    :goto_b
    if-lez v12, :cond_8

    .line 263
    :try_start_9
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 269
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 271
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 275
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 285
    :try_start_a
    invoke-static {v14, v2, v15, v11}, Lcom/oplus/aiunit/vision/yu90;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :goto_c
    move v14, v13

    move-object v13, v9

    move v9, v14

    move-object/from16 v14, v19

    goto/16 :goto_14

    :goto_d
    move v14, v13

    move-object v13, v9

    move v9, v14

    move/from16 v16, v12

    move-object/from16 v14, v19

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v19, v15

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v19, v15

    goto :goto_d

    :cond_8
    move-object/from16 v19, v15

    .line 319
    :goto_e
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_9

    .line 323
    invoke-direct {v1, v11, v9}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->logEveryInsertValues(Ljava/lang/String;[Landroid/content/ContentValues;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-static {v10, v12, v5, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 346
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    .line 358
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v19

    const/4 v1, 0x7

    .line 368
    invoke-static {v14, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return v12

    :catchall_6
    move-exception v0

    move-object v14, v15

    move v12, v13

    move-object v13, v9

    move v9, v12

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object v14, v15

    move/from16 v20, v13

    move-object v13, v9

    move/from16 v9, v20

    goto :goto_13

    :catchall_7
    move-exception v0

    goto/16 :goto_5

    :goto_f
    move-object v13, v9

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :goto_10
    move-object v13, v9

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object v14, v15

    move-object v15, v13

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v14, v15

    move-object v15, v13

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    move-object v14, v15

    move-object v15, v13

    :goto_11
    move/from16 v9, v16

    move v10, v9

    move v12, v10

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v14, v15

    move-object v15, v13

    :goto_12
    move/from16 v9, v16

    move v10, v9

    goto :goto_13

    :cond_a
    move-object v14, v15

    move-object v15, v13

    .line 426
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 440
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v13, v15

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v13, v15

    goto :goto_12

    .line 450
    :goto_13
    :try_start_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v15, "bulkInsert uri: "

    .line 457
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    const-string v15, ", exception: "

    .line 465
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x7

    .line 473
    invoke-static {v14, v15, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 480
    invoke-static {v12}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->setsBulkInsertError(Ljava/lang/String;)V

    .line 483
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    goto/16 :goto_a

    .line 487
    :goto_14
    sget-boolean v15, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v15, :cond_b

    .line 491
    invoke-direct {v1, v11, v13}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->logEveryInsertValues(Ljava/lang/String;[Landroid/content/ContentValues;)V

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-static {v10, v12, v5, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 514
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    .line 526
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x7

    .line 534
    invoke-static {v14, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_b
    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string/jumbo p2, "raw-execute"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 12
    const-string/jumbo p1, "key_sql"

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string/jumbo p2, "key_args"

    .line 22
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->rawExecuteSQL(Ljava/lang/String;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    const-string/jumbo p2, "notifyAlbumSetSyncEnd"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->h(ILandroid/os/Bundle;)V

    return-object v0

    .line 48
    :cond_1
    const-string/jumbo p2, "notifyAlbumSetFullSyncEnd"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->h(ILandroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 9
    const-string/jumbo v5, "g_db.GalleryProvider"

    .line 12
    const-string v6, ", count: 0"

    .line 14
    const-string v0, " AND (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 16
    const-string v7, " AND (_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"

    .line 18
    const-string v8, "_id="

    .line 20
    const-string/jumbo v9, "delete, Unknown table: "

    .line 23
    const-string/jumbo v10, "delete, Couldn\'t open database for table: "

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 34
    iget-object v15, v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 36
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 42
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->hasMatchWhere(Landroid/net/Uri;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    .line 64
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x0

    .line 82
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 88
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v8, " AND ("

    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v8, ")"

    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 121
    :cond_2
    :goto_1
    sget-object v9, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 123
    invoke-virtual {v9, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v9

    const/16 v16, 0x0

    move/from16 v17, v10

    if-eq v10, v9, :cond_4

    const/4 v10, 0x2

    if-eq v10, v9, :cond_4

    const/4 v10, 0x3

    if-eq v10, v9, :cond_4

    const/4 v10, 0x4

    if-ne v10, v9, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v9, v16

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 148
    const-string v9, "_global_id"

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_3

    :cond_5
    move/from16 v9, v17

    .line 158
    :goto_3
    const-string/jumbo v10, "toString(...)"

    .line 161
    const-string/jumbo v12, "delete table: "

    move/from16 v18, v9

    .line 166
    const-string/jumbo v9, "table"

    move-wide/from16 v19, v13

    .line 171
    const-string v13, ", "

    .line 173
    const-string/jumbo v14, "update cost: "

    move-object/from16 v21, v6

    .line 178
    const-string/jumbo v6, "delete, deleteCount="

    if-eqz v18, :cond_8

    if-nez v8, :cond_6

    .line 185
    :try_start_1
    sget-object v7, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 187
    const-string v7, "(_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v3

    move-object v3, v10

    goto/16 :goto_9

    .line 195
    :cond_6
    :try_start_2
    sget-object v16, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    :goto_4
    invoke-virtual {v15, v11, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 205
    new-instance v2, Landroid/content/ContentValues;

    .line 207
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v10

    .line 212
    :try_start_3
    const-string/jumbo v10, "invalid"

    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string/jumbo v3, "generation_modified"

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 229
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 233
    invoke-virtual {v2, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v8, :cond_7

    .line 238
    const-string v0, "(local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    goto :goto_6

    :goto_5
    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v3, v18

    goto/16 :goto_9

    .line 249
    :cond_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_6
    invoke-virtual {v15, v11, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, " updateInvalidCount="

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 278
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_5

    :cond_8
    move-object/from16 v18, v10

    .line 292
    invoke-virtual {v15, v11, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    .line 309
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    add-int v7, v7, v16

    .line 314
    :try_start_4
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_9

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    .line 329
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v2, v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v11}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ix20;

    move-result-object v2

    .line 344
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    .line 357
    invoke-static {v3, v6, v4, v2}, Lcom/oplus/aiunit/vision/oya;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/aiunit/vision/ix20;)V

    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    .line 366
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v2, ", count: "

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    .line 385
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_9
    :goto_8
    if-lez v7, :cond_a

    .line 396
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_a

    .line 402
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 408
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 410
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v2, p1

    const/4 v0, 0x0

    .line 424
    :try_start_5
    invoke-static {v1, v2, v0, v11}, Lcom/oplus/aiunit/vision/yu90;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_a
    return v7

    .line 428
    :goto_9
    sget-boolean v7, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v7, :cond_b

    .line 432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    sget-object v8, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v19

    .line 445
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v1, v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-static {v11}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ix20;

    move-result-object v1

    .line 460
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-static {v8, v6, v4, v1}, Lcom/oplus/aiunit/vision/oya;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/aiunit/vision/ix20;)V

    .line 474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    .line 486
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    .line 494
    invoke-static {v5, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_b
    throw v0

    .line 498
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v0

    .line 516
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 534
    :goto_a
    const-string/jumbo v1, "delete, uri: "

    .line 537
    const-string v3, ", error: "

    .line 539
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    .line 544
    invoke-static {v5, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->insertInternal(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p2, v1, v0}, Lcom/oplus/aiunit/vision/yu90;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p2

    .line 39
    :goto_0
    const-string/jumbo p2, "insert uri: "

    .line 40
    .line 41
    .line 42
    const-string v0, ", exception: "

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "g_db.GalleryProvider"

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p2, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 12
    const-string/jumbo p0, "onCreate"

    .line 15
    const-string/jumbo v0, "g_db.GalleryProvider"

    const/4 v1, 0x7

    .line 19
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .line 4
    const-string/jumbo v0, "query, Couldn\'t open database for table: "

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getMatchTable(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v5

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    :goto_0
    move-object v7, p3

    goto :goto_1

    .line 6
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    .line 7
    :goto_1
    sget-object p3, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x3d

    if-ne p3, v0, :cond_1

    .line 8
    :try_start_1
    const-string/jumbo p2, "raw_query"

    invoke-direct {p0, v4, p2, v7, p4}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p1

    goto :goto_3

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, p4

    .line 9
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->queryInternal(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :goto_3
    const-string/jumbo p1, "query, uri: "

    const-string p2, ", error: "

    .line 12
    invoke-static {v3, p1, p2}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string/jumbo p2, "g_db.GalleryProvider"

    const/4 p3, 0x7

    invoke-static {p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
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
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    const-string v5, ", "

    .line 13
    const-string/jumbo v6, "g_db.GalleryProvider"

    .line 16
    const-string v7, ", count: 0"

    .line 18
    const-string/jumbo v8, "update cost: "

    .line 21
    const-string v9, "_id="

    .line 23
    const-string/jumbo v10, "update, Unknown table: "

    .line 26
    const-string/jumbo v11, "update, Couldn\'t open database for table: "

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getMatchTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 33
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 37
    iget-object v13, v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 39
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 45
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 51
    invoke-direct {v1, v0, v13}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->copyTableIfNeed(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->hasMatchWhere(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    .line 75
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x0

    .line 93
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 99
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v9, " AND ("

    .line 115
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v9, ")"

    .line 123
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    .line 132
    :cond_3
    :goto_1
    const-string/jumbo v10, "local_media"

    .line 135
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 149
    const-string/jumbo v11, "generation_modified"

    .line 152
    invoke-virtual {v2, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t0n;->a(Landroid/content/ContentValues;)V

    .line 158
    const-string v10, "_data"

    .line 160
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 171
    :cond_4
    const-string v11, "bucket_display_name"

    .line 173
    invoke-virtual {v2, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 177
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-virtual {v2, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {v13, v12, v2, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    sget-boolean v9, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v9, :cond_7

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    sget-object v8, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    .line 211
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v5, v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v12}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ix20;

    move-result-object v5

    .line 226
    invoke-static {v12, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/oya;->f(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/aiunit/vision/ix20;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v3, ", count: "

    .line 235
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    .line 246
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    if-lez v7, :cond_8

    .line 251
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-nez v3, :cond_8

    .line 257
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 263
    sget-object v3, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 265
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {v1, v0, v2, v12}, Lcom/oplus/aiunit/vision/yu90;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_8
    return v7

    :catchall_0
    move-exception v0

    .line 281
    sget-boolean v9, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v9, :cond_9

    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    sget-object v8, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    .line 297
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v1, v1, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->mDatabase:Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v12}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ix20;

    move-result-object v1

    .line 312
    invoke-static {v12, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/oya;->f(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/aiunit/vision/ix20;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    .line 327
    invoke-static {v6, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_9
    throw v0

    .line 331
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0

    .line 349
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    :goto_3
    const-string/jumbo v1, "update, error: "

    const/4 v4, 0x7

    .line 371
    invoke-static {v6, v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    throw v0
.end method
