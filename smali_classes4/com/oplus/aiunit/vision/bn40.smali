.class public final Lcom/oplus/aiunit/vision/bn40;
.super Ljava/lang/Object;
.source "SqliteAbility.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility;


# virtual methods
.method public final asyncCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility$DefaultImpls;->asyncCall(Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility$DefaultImpls;->call(Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAbilityType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final getFieldInfoMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 13
    const-string/jumbo v7, "media_id"

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 18
    const-string/jumbo v3, "local_media"

    .line 21
    const-string/jumbo v4, "year"

    const/4 v5, 0x1

    .line 25
    const-string/jumbo v6, "media_id"

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 41
    const-string/jumbo v7, "media_id"

    const/4 v2, 0x2

    .line 45
    const-string/jumbo v3, "local_media"

    .line 48
    const-string/jumbo v4, "month"

    .line 51
    const-string/jumbo v6, "media_id"

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 67
    const-string/jumbo v7, "media_id"

    const/4 v2, 0x3

    .line 71
    const-string/jumbo v3, "local_media"

    .line 74
    const-string/jumbo v4, "day"

    .line 77
    const-string/jumbo v6, "media_id"

    .line 80
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 93
    const-string/jumbo v7, "media_id"

    const/4 v2, 0x5

    .line 97
    const-string/jumbo v3, "local_media"

    .line 100
    const-string/jumbo v4, "datetaken"

    .line 103
    const-string/jumbo v6, "media_id"

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 120
    const-string/jumbo v7, "media_id"

    const/16 v2, 0x9

    .line 125
    const-string/jumbo v3, "local_media"

    .line 128
    const-string/jumbo v4, "datetaken"

    .line 131
    const-string/jumbo v6, "media_id"

    .line 134
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 147
    const-string/jumbo v7, "media_id"

    const/4 v2, 0x7

    .line 151
    const-string/jumbo v3, "local_media"

    .line 154
    const-string/jumbo v4, "month"

    .line 157
    const-string/jumbo v6, "media_id"

    .line 160
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 174
    const-string/jumbo v7, "day"

    const/16 v2, 0xa

    .line 179
    const-string/jumbo v3, "festival"

    .line 182
    const-string/jumbo v4, "festival_name"

    const/4 v5, 0x0

    .line 186
    const-string/jumbo v6, "date"

    .line 189
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 203
    const-string/jumbo v7, "media_id"

    const/16 v2, 0xf0

    .line 208
    const-string/jumbo v3, "local_media"

    .line 211
    const-string v4, "bucket_id"

    const/4 v5, 0x1

    .line 214
    const-string/jumbo v6, "media_id"

    .line 217
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x90

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 231
    const-string v7, "_data"

    const/16 v2, 0x90

    .line 235
    const-string/jumbo v3, "scan_face"

    .line 238
    const-string/jumbo v4, "group_id"

    const/4 v5, 0x0

    .line 242
    const-string v6, "_data"

    .line 244
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 258
    const-string v7, "_data"

    const/16 v2, 0x1000

    .line 262
    const-string/jumbo v3, "scan_label"

    .line 265
    const-string/jumbo v4, "scene_id"

    .line 268
    const-string v6, "_data"

    .line 270
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 284
    const-string v7, "_data"

    const/16 v2, 0xa0

    .line 288
    const-string/jumbo v3, "memories_setmap"

    .line 291
    const-string/jumbo v4, "set_id"

    .line 294
    const-string v6, "_data"

    .line 296
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x200

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 310
    const-string/jumbo v7, "gps_key"

    const/16 v2, 0x200

    .line 315
    const-string/jumbo v3, "geo_route"

    .line 318
    const-string/jumbo v4, "country"

    .line 321
    const-string/jumbo v6, "gps_key"

    .line 324
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x300

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 338
    const-string/jumbo v7, "gps_key"

    const/16 v2, 0x300

    .line 343
    const-string/jumbo v3, "geo_route"

    .line 346
    const-string/jumbo v4, "province"

    .line 349
    const-string/jumbo v6, "gps_key"

    .line 352
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x400

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 366
    const-string/jumbo v7, "gps_key"

    const/16 v2, 0x400

    .line 371
    const-string/jumbo v3, "geo_route"

    .line 374
    const-string v4, "city"

    .line 376
    const-string/jumbo v6, "gps_key"

    .line 379
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x500

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 391
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 393
    const-string/jumbo v7, "gps_key"

    const/16 v2, 0x500

    .line 398
    const-string/jumbo v3, "geo_route"

    .line 401
    const-string/jumbo v4, "district"

    .line 404
    const-string/jumbo v6, "gps_key"

    .line 407
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x600

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 421
    const-string/jumbo v7, "gps_key"

    const/16 v2, 0x600

    .line 426
    const-string/jumbo v3, "geo_route"

    .line 429
    const-string/jumbo v4, "street"

    .line 432
    const-string/jumbo v6, "gps_key"

    .line 435
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x10000

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 449
    const-string v7, "_data"

    const/high16 v2, 0x10000

    .line 453
    const-string/jumbo v3, "ocr_pages_v2"

    .line 456
    const-string v4, "content"

    .line 458
    const-string v6, "_data"

    .line 460
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x20000

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 472
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 474
    const-string/jumbo v7, "media_id"

    const/high16 v2, 0x20000

    .line 479
    const-string/jumbo v3, "local_media"

    .line 482
    const-string v4, "_display_name"

    const/4 v5, 0x1

    .line 485
    const-string/jumbo v6, "media_id"

    .line 488
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5000

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 502
    const-string/jumbo v7, "media_id"

    .line 505
    const-string/jumbo v3, "local_media"

    .line 508
    const-string/jumbo v4, "mime_type"

    .line 511
    const-string/jumbo v6, "media_id"

    .line 514
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 526
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 528
    const-string/jumbo v7, "media_id"

    const/16 v2, 0xb

    .line 533
    const-string/jumbo v3, "local_media"

    .line 536
    const-string/jumbo v4, "date_modified"

    .line 539
    const-string/jumbo v6, "media_id"

    .line 542
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x700

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 554
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 556
    const-string/jumbo v7, "gps_key"

    const/16 v2, 0x700

    .line 561
    const-string/jumbo v3, "poi_grid_route"

    .line 564
    const-string/jumbo v4, "poi_id"

    const/4 v5, 0x0

    .line 568
    const-string/jumbo v6, "gps_key"

    .line 571
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x100000

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 583
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 585
    const-string/jumbo v2, "embedding_content2"

    .line 588
    const-string/jumbo v3, "embedding_content3"

    .line 591
    const-string/jumbo v4, "embedding_content0"

    .line 594
    const-string/jumbo v5, "embedding_content1"

    .line 597
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 605
    const-string v7, "_id"

    const/high16 v2, 0x100000

    .line 609
    const-string/jumbo v3, "scan_caption"

    const/4 v5, 0x0

    .line 613
    const-string/jumbo v6, "local_media_table_id"

    .line 616
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x300000

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 628
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 630
    const-string/jumbo v2, "media_type"

    .line 633
    const-string/jumbo v3, "tagflags"

    .line 636
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 644
    const-string/jumbo v7, "media_id"

    const/high16 v2, 0x300000

    .line 649
    const-string/jumbo v3, "local_media"

    const/4 v5, 0x1

    .line 653
    const-string/jumbo v6, "media_id"

    .line 656
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x200000

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 668
    new-instance v1, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;

    .line 670
    const-string/jumbo v2, "width"

    .line 673
    const-string/jumbo v3, "height"

    .line 676
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 684
    const-string/jumbo v7, "media_id"

    const/high16 v2, 0x200000

    .line 689
    const-string/jumbo v3, "local_media"

    .line 692
    const-string/jumbo v6, "media_id"

    .line 695
    invoke-direct/range {v1 .. v8}, Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;-><init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final queryBySqlString(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/database/Cursor;

    .line 34
    .line 35
    return-object p0
.end method
