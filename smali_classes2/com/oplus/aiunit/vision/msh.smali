.class public final Lcom/oplus/aiunit/vision/msh;
.super Ljava/lang/Object;
.source "GalleryDbDao.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/afk;


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/msh;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "local_media_internal"

    const/4 v3, 0x1

    .line 13
    const-string/jumbo v4, "recycle_media"

    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 20
    const-string v2, "cloud_media_internal"

    const/4 v3, 0x3

    .line 23
    const-string/jumbo v4, "memories_set"

    .line 26
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 30
    const-string/jumbo v2, "memories_setmap"

    const/4 v3, 0x5

    .line 34
    const-string/jumbo v4, "memories_setmap_view"

    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 41
    const-string/jumbo v2, "scan_face"

    const/4 v3, 0x7

    .line 45
    const-string/jumbo v4, "scan_face_backup"

    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 53
    const-string/jumbo v2, "scan_face_view"

    const/16 v3, 0x9

    .line 58
    const-string/jumbo v4, "scan_face_group_view"

    .line 61
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xa

    .line 66
    const-string/jumbo v2, "scan_label"

    const/16 v3, 0xb

    .line 71
    const-string/jumbo v4, "scan_label_backup"

    .line 74
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    .line 79
    const-string/jumbo v2, "scan_abort_file"

    const/16 v3, 0xd

    .line 84
    const-string/jumbo v4, "geo_route"

    .line 87
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    .line 92
    const-string v2, "append_to_album"

    const/16 v3, 0xf

    .line 96
    const-string/jumbo v4, "ocr_pages_v2"

    .line 99
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    .line 104
    const-string/jumbo v2, "other_album_set"

    const/16 v3, 0x11

    .line 109
    const-string/jumbo v4, "locked_pictures"

    .line 112
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12

    .line 117
    const-string/jumbo v2, "search_history"

    const/16 v3, 0x13

    .line 122
    const-string/jumbo v4, "download_url"

    .line 125
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x14

    .line 130
    const-string/jumbo v2, "raw_query"

    const/16 v3, 0x15

    .line 135
    const-string/jumbo v4, "festival"

    .line 138
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x16

    .line 143
    const-string/jumbo v2, "scene_crash"

    const/16 v3, 0x17

    .line 148
    const-string/jumbo v4, "similar_feature"

    .line 151
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x18

    .line 156
    const-string/jumbo v2, "senior_media"

    const/16 v3, 0x19

    .line 161
    const-string/jumbo v4, "widget_set"

    .line 164
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1a

    .line 169
    const-string/jumbo v2, "widget_display_list"

    const/16 v3, 0x1b

    .line 174
    const-string/jumbo v4, "file_info"

    .line 177
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1c

    .line 182
    const-string/jumbo v2, "shared_album"

    const/16 v3, 0x1d

    .line 187
    const-string/jumbo v4, "shared_media"

    .line 190
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1e

    .line 195
    const-string/jumbo v2, "shared_invite"

    const/16 v3, 0x20

    .line 200
    const-string/jumbo v4, "local_media"

    .line 203
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x21

    .line 208
    const-string/jumbo v2, "filter_local_view"

    const/16 v3, 0x22

    .line 213
    const-string/jumbo v4, "scan_multi_modal"

    .line 216
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x23

    .line 221
    const-string/jumbo v2, "edit_info"

    const/16 v3, 0x25

    .line 226
    const-string/jumbo v4, "watermark_master_resource"

    .line 229
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x26

    .line 234
    const-string v2, "button_config_resource"

    const/16 v3, 0x27

    .line 238
    const-string/jumbo v4, "scan_ocr_embedding"

    .line 241
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x28

    .line 246
    const-string/jumbo v2, "scan_travel"

    const/16 v3, 0x29

    .line 251
    const-string/jumbo v4, "scan_travel_view"

    .line 254
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2a

    .line 259
    const-string/jumbo v2, "pet"

    const/16 v3, 0x2b

    .line 264
    const-string/jumbo v4, "pet_view"

    .line 267
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2c

    .line 272
    const-string/jumbo v2, "person_pet_list_view"

    const/16 v3, 0x2d

    .line 277
    const-string/jumbo v4, "person_pet_group_detail_view"

    .line 280
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2e

    .line 285
    const-string/jumbo v2, "person_pet_group_list_view"

    const/16 v3, 0x2f

    .line 290
    const-string/jumbo v4, "person_pet_group"

    .line 293
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x30

    .line 298
    const-string/jumbo v2, "poi_grid_route"

    const/16 v3, 0x31

    .line 303
    const-string v4, "album_hide_on_time_line_page"

    .line 305
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x32

    .line 310
    const-string/jumbo v2, "scan_study"

    const/16 v3, 0x33

    .line 315
    const-string v4, "cloud_sync_abandon_data"

    .line 317
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x34

    .line 322
    const-string/jumbo v2, "scan_caption"

    const/16 v3, 0x35

    .line 327
    const-string/jumbo v4, "scan_health"

    .line 330
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ow6;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x36

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 339
    const-string v2, "cache_sync_dmp_data"

    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.oplus.gallery.database.provider.gallery"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/msh;->a:Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/q300<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    const-string v0, "GalleryDbDao"

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/oplus/aiunit/vision/q300;->f:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    const-string/jumbo v2, "gallery3d:query-raw-sql"

    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/q300;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/q300;->g:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 31
    const-string v3, "android:query-arg-sql-selection-args"

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 37
    :try_start_0
    const-string v3, "GalleryDbDao.rawQuery"

    .line 39
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 42
    iget-object v3, p1, Lcom/oplus/aiunit/vision/q300;->i:Landroid/os/CancellationSignal;

    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/msh;->a:Landroid/content/ContentProviderClient;

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/msh;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 50
    invoke-virtual {v4, p0, v2, v1, v3}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 56
    :try_start_1
    const-string v1, "GalleryDbDao.rawQuery.convert"

    .line 58
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q300;->h:Lcom/oplus/aiunit/vision/sek;

    .line 63
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    if-eq v2, p0, :cond_3

    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 82
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v2

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v2

    goto :goto_1

    :catch_3
    move-exception p1

    move-object p0, v2

    goto :goto_3

    .line 95
    :goto_1
    :try_start_2
    const-string/jumbo v1, "query: "

    .line 98
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, p0, :cond_4

    .line 103
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 106
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_4

    .line 110
    :goto_3
    :try_start_3
    const-string v1, ""

    .line 112
    new-instance v3, Lcom/oplus/aiunit/vision/lsh;

    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 118
    invoke-static {v1, v0, p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, p0, :cond_4

    goto :goto_2

    :goto_4
    return-object v2

    :goto_5
    if-eq v2, p0, :cond_5

    .line 127
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 130
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 133
    throw p1
.end method

.method public final b(ILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/msh;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "getDaoUri: tableType : "

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "  map is null"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "GalleryDbDao"

    .line 41
    .line 42
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "content"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "com.oplus.gallery.database.provider.gallery"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "GalleryDbDao.insert"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/msh;->a:Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/msh;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sol;->f:Lcom/oplus/aiunit/vision/sek;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_1
    const-string p1, "GalleryDbDao"

    .line 34
    .line 35
    const-string/jumbo v1, "insert: "

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/jhb;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "GalleryDbDao.delete"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/msh;->a:Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/msh;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jhb;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jhb;->g:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    const-string p1, "GalleryDbDao"

    .line 29
    .line 30
    const-string/jumbo v0, "delete: "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/qb6;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "GalleryDbDao.bulkInsert"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/msh;->a:Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/msh;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qb6;->f:Lcom/oplus/aiunit/vision/sek;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_1
    const-string p1, "GalleryDbDao"

    .line 34
    .line 35
    const-string v0, "bulkInsert: "

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 41
    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/msh;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/n5b<",
            "TResult;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n5b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/n5b;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/msh;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/is90;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 4
    :try_start_0
    const-string v0, "GalleryDbDao.update"

    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/msh;->a:Landroid/content/ContentProviderClient;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/msh;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/is90;->f:Lcom/oplus/aiunit/vision/sek;

    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/ContentValues;

    .line 24
    iget-object v2, p1, Lcom/oplus/aiunit/vision/is90;->g:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/is90;->h:[Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    :catch_0
    move-exception p0

    .line 37
    :try_start_1
    const-string p1, "GalleryDbDao"

    .line 39
    const-string/jumbo v0, "update: "

    .line 42
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 54
    throw p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/nxz<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    const-string v0, "GalleryDbDao"

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nxz;->g:Ljava/lang/String;

    .line 13
    const-string v3, "android:query-arg-sql-selection"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "android:query-arg-sql-selection-args"

    .line 20
    iget-object v3, p1, Lcom/oplus/aiunit/vision/nxz;->h:[Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    const-string v2, "android:query-arg-sql-group-by"

    .line 27
    iget-object v3, p1, Lcom/oplus/aiunit/vision/nxz;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "android:query-arg-sql-having"

    .line 34
    iget-object v3, p1, Lcom/oplus/aiunit/vision/nxz;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "android:query-arg-sql-sort-order"

    .line 41
    iget-object v3, p1, Lcom/oplus/aiunit/vision/nxz;->k:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 48
    const-string v3, "android:query-arg-sql-limit"

    .line 50
    const-string/jumbo v4, "limit"

    .line 53
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nxz;->l:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 63
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "Abusive \'"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    const-string v1, "\' conflicts with requested \'"

    .line 84
    const-string v2, "\'"

    .line 86
    invoke-static {p1, v0, v1, v5, v2}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 110
    :try_start_0
    const-string v3, "GalleryDbDao.query"

    .line 112
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 115
    iget-object v3, p1, Lcom/oplus/aiunit/vision/nxz;->n:Landroid/os/CancellationSignal;

    .line 117
    iget-object v4, p0, Lcom/oplus/aiunit/vision/msh;->a:Landroid/content/ContentProviderClient;

    .line 119
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/msh;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 123
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nxz;->f:[Ljava/lang/String;

    .line 125
    invoke-virtual {v4, p0, v5, v1, v3}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 131
    :try_start_1
    const-string v1, "GalleryDbDao.query.convert"

    .line 133
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 136
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nxz;->m:Lcom/oplus/aiunit/vision/sek;

    .line 138
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    if-eq v2, p0, :cond_4

    .line 154
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 157
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v2

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p0, v2

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p0, v2

    goto :goto_4

    .line 170
    :goto_2
    :try_start_2
    const-string/jumbo v1, "query: "

    .line 173
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, p0, :cond_5

    .line 178
    :goto_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 181
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_5

    .line 185
    :goto_4
    :try_start_3
    const-string v1, ""

    .line 187
    new-instance v3, Lcom/oplus/aiunit/vision/lsh;

    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 193
    invoke-static {v1, v0, p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, p0, :cond_5

    goto :goto_3

    :goto_5
    return-object v2

    :goto_6
    if-eq v2, p0, :cond_6

    .line 202
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 205
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 208
    throw p1
.end method

.method public final j(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/oplus/aiunit/vision/ff5;

    .line 6
    .line 7
    :try_start_0
    const-string v2, "GalleryDbDao.applyBatch"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef5;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/n5b;

    .line 34
    .line 35
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v0, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/msh;->a:Landroid/content/ContentProviderClient;

    .line 52
    .line 53
    const-string v3, "com.oplus.gallery.database.provider.gallery"

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    add-int/lit16 v5, v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2, v0, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ff5;->a([Landroid/content/ContentProviderResult;)[Lcom/oplus/aiunit/vision/ff5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/f7b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lcom/oplus/aiunit/vision/ff5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    move v0, v5

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_2
    :try_start_1
    const-string p1, "GalleryDbDao"

    .line 98
    .line 99
    const-string v0, "applyBatch: "

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
