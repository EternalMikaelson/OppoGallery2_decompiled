.class public final Lcom/oplus/aiunit/vision/saa;
.super Ljava/lang/Object;
.source "ConfigNodeGenerator.kt"


# direct methods
.method public static final a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.oplus.gallery.framework.abilityapt.annotations.ConfigNode>"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/qaa;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/qaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/nrq;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    :goto_0
    if-eqz v1, :cond_1

    .line 35
    iget-object p2, v1, Lcom/oplus/aiunit/vision/qaa;->f:Ljava/lang/String;

    .line 37
    const-string v1, "_"

    .line 39
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 45
    :goto_1
    iput-object p2, v0, Lcom/oplus/aiunit/vision/qaa;->f:Ljava/lang/String;

    .line 47
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 52
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.oplus.gallery.framework.abilityapt.annotations.ConfigNode>"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/qaa;

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/nrq;

    .line 15
    invoke-direct {v1, p4, p5}, Lcom/oplus/aiunit/vision/nrq;-><init>([II)V

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/qaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/nrq;)V

    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Lcom/oplus/aiunit/vision/qaa;

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p2, Lcom/oplus/aiunit/vision/qaa;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    const-string p4, "_"

    .line 35
    invoke-static {p2, p4, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    iput-object p2, v0, Lcom/oplus/aiunit/vision/qaa;->f:Ljava/lang/String;

    .line 41
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c()Ljava/util/LinkedHashMap;
    .locals 64
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "albumDelete"

    const-string/jumbo v1, "recyclePage"

    const-string/jumbo v2, "recycleAlbum"

    const-string/jumbo v3, "personScanning"

    const-string/jumbo v4, "personPage"

    const-string/jumbo v5, "personAlbumSet"

    const-string/jumbo v6, "personAlbum"

    const-string/jumbo v7, "memoryScanning"

    const-string/jumbo v8, "memoryPage"

    const-string/jumbo v9, "memoryAlbumSet"

    const-string/jumbo v10, "memoryAlbum"

    const-string/jumbo v11, "locationScanning"

    const-string/jumbo v12, "locationPage"

    const-string/jumbo v13, "locationAlbumSet"

    const-string/jumbo v14, "locationAlbum"

    const-string/jumbo v15, "labelScanning"

    move-object/from16 v16, v0

    const-string/jumbo v0, "labelPage"

    move-object/from16 v17, v1

    const-string/jumbo v1, "labelAlbumSet"

    move-object/from16 v18, v2

    const-string/jumbo v2, "labelAlbum"

    move-object/from16 v19, v3

    const-string v3, "cardCaseScanning"

    move-object/from16 v20, v4

    const-string v4, "cardCasePage"

    move-object/from16 v21, v5

    const-string v5, "cardCaseAlbumSet"

    const/16 v22, 0x0

    move-object/from16 v23, v6

    filled-new-array/range {v22 .. v22}, [I

    move-result-object v6

    move-object/from16 v22, v7

    .line 2
    const-string/jumbo v7, "storageConfig"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string v7, "business"

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v31, v9

    .line 5
    invoke-static {v6, v7, v8, v8}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    .line 6
    const-string v8, "backupAndRestore"

    invoke-static {v6, v8, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v32, v10

    .line 7
    const-string v10, "brightness"

    invoke-static {v6, v10, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v33, v11

    .line 8
    const-string v11, "classification"

    invoke-static {v6, v11, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v34, v12

    .line 9
    const-string v12, "cloudSync"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v35, v12

    .line 10
    const-string v12, "codec"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v36, v12

    .line 11
    const-string v12, "colorManagement"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v37, v12

    .line 12
    const-string/jumbo v12, "dataing"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v38, v12

    .line 13
    const-string/jumbo v12, "editor"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v39, v12

    .line 14
    const-string/jumbo v12, "featureSwitch"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v40, v12

    .line 15
    const-string/jumbo v12, "openCapacity"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v41, v12

    .line 16
    const-string/jumbo v12, "pages"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v42, v12

    .line 17
    const-string/jumbo v12, "pushing"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v43, v12

    .line 18
    const-string/jumbo v12, "resourcing"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v44, v12

    .line 19
    const-string/jumbo v12, "rus"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v45, v12

    .line 20
    const-string/jumbo v12, "scanning"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v46, v12

    .line 21
    const-string/jumbo v12, "search"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v47, v12

    .line 22
    const-string/jumbo v12, "statistics"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v48, v12

    .line 23
    const-string/jumbo v12, "synergy"

    invoke-static {v6, v12, v7, v9}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    const/4 v7, 0x0

    .line 25
    invoke-static {v6, v8, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/4 v7, 0x2

    .line 26
    filled-new-array {v7}, [I

    move-result-object v28

    .line 27
    const-string/jumbo v25, "insert_schedule_current_time"

    const-string v26, "backupAndRestore"

    const/16 v29, 0x2

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v9, v27

    .line 28
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    const/4 v8, 0x0

    .line 29
    invoke-static {v6, v10, v8, v8}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/4 v8, 0x1

    const/16 v9, 0xa

    .line 30
    filled-new-array {v8, v9}, [I

    move-result-object v28

    .line 31
    const-string/jumbo v25, "video_screen_burn_in_warn_duration"

    const-string v26, "brightness"

    const/16 v29, 0x2

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 32
    filled-new-array {v8, v9}, [I

    move-result-object v28

    .line 33
    const-string/jumbo v25, "image_screen_burn_in_warn_duration"

    const-string v26, "brightness"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move/from16 v49, v9

    move-object/from16 v9, v27

    .line 34
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const/4 v9, 0x0

    .line 35
    invoke-static {v6, v11, v9, v9}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    .line 36
    const-string v9, "aiPets"

    invoke-static {v6, v9, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move/from16 v50, v7

    .line 37
    const-string v7, "cardCase"

    invoke-static {v6, v7, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    const-string/jumbo v8, "favorite"

    invoke-static {v6, v8, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v52, v12

    .line 39
    const-string/jumbo v12, "flashPicSelect"

    invoke-static {v6, v12, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v53, v13

    .line 40
    const-string/jumbo v13, "health"

    invoke-static {v6, v13, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v54, v14

    .line 41
    const-string/jumbo v14, "labeling"

    invoke-static {v6, v14, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v55, v15

    .line 42
    const-string/jumbo v15, "launcherWidget"

    invoke-static {v6, v15, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v56, v15

    .line 43
    const-string/jumbo v15, "location"

    invoke-static {v6, v15, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v57, v15

    .line 44
    const-string/jumbo v15, "memory"

    invoke-static {v6, v15, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v58, v15

    .line 45
    const-string/jumbo v15, "person"

    invoke-static {v6, v15, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v59, v15

    .line 46
    const-string/jumbo v15, "photoClean"

    invoke-static {v6, v15, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v60, v15

    .line 47
    const-string v15, "artShow"

    invoke-static {v6, v15, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v61, v15

    .line 48
    const-string/jumbo v15, "recycle"

    invoke-static {v6, v15, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v62, v15

    .line 49
    const-string/jumbo v15, "safeBox"

    invoke-static {v6, v15, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v63, v15

    .line 50
    const-string/jumbo v15, "study"

    invoke-static {v6, v15, v11, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    const/4 v10, 0x0

    .line 52
    invoke-static {v6, v9, v10, v10}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    .line 53
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 54
    const-string v25, "ai_pets_plugin_download_state"

    const-string v26, "aiPets"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 55
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 56
    const-string v25, "ai_pets_plugin_show_timestamp"

    const-string v26, "aiPets"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v10, v27

    .line 57
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    const/4 v9, 0x0

    .line 58
    invoke-static {v6, v7, v9, v9}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    .line 59
    const-string v9, "cardCaseAlbum"

    invoke-static {v6, v9, v7, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    invoke-static {v6, v5, v7, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    invoke-static {v6, v4, v7, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    invoke-static {v6, v3, v7, v10}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    const/4 v7, 0x0

    .line 64
    invoke-static {v6, v9, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    .line 65
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :cond_6
    invoke-static {v6, v5, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    .line 67
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :cond_7
    invoke-static {v6, v4, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 69
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_8
    invoke-static {v6, v3, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 71
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_9
    invoke-static {v6, v8, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 73
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :cond_a
    invoke-static {v6, v12, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    .line 75
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 76
    const-string/jumbo v25, "flash_pic_select_plugin_search_download_state"

    const-string/jumbo v26, "flashPicSelect"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 77
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 78
    const-string/jumbo v25, "flash_pic_select_plugin_show_timestamp"

    const-string/jumbo v26, "flashPicSelect"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v3, v27

    .line 79
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    const/4 v7, 0x0

    .line 80
    invoke-static {v6, v13, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    .line 81
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 82
    const-string/jumbo v25, "health_classify_plugin_search_download_state"

    const-string/jumbo v26, "health"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 83
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 84
    const-string/jumbo v25, "health_classify_plugin_show_timestamp"

    const-string/jumbo v26, "health"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v3, v27

    .line 85
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    const/4 v7, 0x0

    .line 86
    invoke-static {v6, v14, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 87
    invoke-static {v6, v2, v14, v3}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    invoke-static {v6, v1, v14, v3}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    invoke-static {v6, v0, v14, v3}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v4, v55

    .line 90
    invoke-static {v6, v4, v14, v3}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    const/4 v7, 0x0

    .line 92
    invoke-static {v6, v2, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 93
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    :cond_e
    invoke-static {v6, v1, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 95
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    :cond_f
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :cond_10
    invoke-static {v6, v4, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    move-object/from16 v0, v56

    .line 100
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 101
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    move-object/from16 v0, v57

    .line 102
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v54

    .line 103
    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v3, v53

    .line 104
    invoke-static {v6, v3, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v4, v34

    .line 105
    invoke-static {v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v5, v33

    .line 106
    invoke-static {v6, v5, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    const/4 v7, 0x0

    .line 108
    invoke-static {v6, v2, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    :cond_14
    invoke-static {v6, v3, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :cond_15
    invoke-static {v6, v4, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    :cond_16
    invoke-static {v6, v5, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    move-object/from16 v0, v58

    .line 116
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v32

    .line 117
    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v3, v31

    .line 118
    invoke-static {v6, v3, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v4, v30

    .line 119
    invoke-static {v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v5, v22

    .line 120
    invoke-static {v6, v5, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    const/4 v7, 0x0

    .line 122
    invoke-static {v6, v2, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    :cond_19
    invoke-static {v6, v3, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    :cond_1a
    invoke-static {v6, v4, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    :cond_1b
    invoke-static {v6, v5, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    move-object/from16 v0, v59

    .line 130
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v23

    .line 131
    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v3, v21

    .line 132
    invoke-static {v6, v3, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v4, v20

    .line 133
    invoke-static {v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v5, v19

    .line 134
    invoke-static {v6, v5, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    const/4 v7, 0x0

    .line 136
    invoke-static {v6, v2, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :cond_1e
    invoke-static {v6, v3, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 139
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    :cond_1f
    invoke-static {v6, v4, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    :cond_20
    invoke-static {v6, v5, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    move-object/from16 v0, v60

    .line 144
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    .line 145
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 146
    const-string/jumbo v25, "photo_clean_is_support_show_red_dot_local"

    const-string/jumbo v26, "photoClean"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 147
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    move-object/from16 v0, v61

    const/4 v7, 0x0

    .line 148
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    move/from16 v1, v50

    const/4 v2, 0x1

    .line 149
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 150
    const-string/jumbo v25, "is_support_art_show_local"

    const-string v26, "artShow"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 151
    filled-new-array {v1}, [I

    move-result-object v28

    .line 152
    const-string/jumbo v25, "is_support_art_show_cloud"

    const-string v26, "artShow"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 153
    filled-new-array {v1}, [I

    move-result-object v28

    .line 154
    const-string/jumbo v25, "support_art_show_api_level"

    const-string v26, "artShow"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 155
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    move-object/from16 v0, v62

    const/4 v7, 0x0

    .line 156
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v18

    .line 157
    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v3, v17

    .line 158
    invoke-static {v6, v3, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    :cond_24
    invoke-static {v6, v2, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    :cond_25
    invoke-static {v6, v3, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 163
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 164
    const-string/jumbo v25, "package_label_un_tips"

    const-string/jumbo v26, "recyclePage"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 165
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 166
    const-string/jumbo v25, "request_notification_permission_count_for_recycle"

    const-string/jumbo v26, "recyclePage"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 167
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    move-object/from16 v0, v63

    const/4 v7, 0x0

    .line 168
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 169
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 170
    const-string/jumbo v25, "is_support_show_red_dot_local"

    const-string/jumbo v26, "safeBox"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 171
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 172
    const-string/jumbo v25, "safe_box_confirm_not_remind_again"

    const-string/jumbo v26, "safeBox"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 173
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_27
    const/4 v7, 0x0

    .line 174
    invoke-static {v6, v15, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 175
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 176
    const-string/jumbo v25, "study_classify_plugin_search_download_state"

    const-string/jumbo v26, "study"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 177
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 178
    const-string/jumbo v25, "study_classfiy_plugin_show_timestamp"

    const-string/jumbo v26, "study"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 179
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_28
    move-object/from16 v0, v35

    const/4 v7, 0x0

    .line 180
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v16

    .line 181
    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    const-string v3, "albumSlimming"

    invoke-static {v6, v3, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183
    const-string v4, "albumSyncing"

    invoke-static {v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    const-string v4, "cloudSpace"

    invoke-static {v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    const-string/jumbo v4, "nas"

    invoke-static {v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    const-string/jumbo v4, "oCloudState"

    invoke-static {v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    const-string/jumbo v4, "sharePage"

    invoke-static {v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    const-string/jumbo v4, "sharedAlbums"

    invoke-static {v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    const/4 v7, 0x0

    .line 190
    invoke-static {v6, v2, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 191
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 192
    const-string/jumbo v25, "recently_delete_tips_as_first_show"

    const-string v26, "albumDelete"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 193
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 194
    const-string/jumbo v25, "recycle_tips_as_first_show"

    const-string v26, "albumDelete"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 195
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 196
    const-string/jumbo v25, "is_first_update_recycle_time"

    const-string v26, "albumDelete"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 197
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2a
    const/4 v7, 0x0

    .line 198
    invoke-static {v6, v3, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "imageSlimming"

    invoke-static {v6, v1, v3, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    const-string/jumbo v1, "videoSlimming"

    invoke-static {v6, v1, v3, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    :cond_2b
    const-string/jumbo v0, "imageSlimming"

    const/4 v7, 0x0

    .line 203
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "imageSlimming"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    :cond_2c
    const-string/jumbo v0, "videoSlimming"

    .line 206
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "videoSlimming"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    :cond_2d
    const-string v0, "albumSyncing"

    .line 209
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 210
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 211
    const-string/jumbo v25, "need_fetch"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 212
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 213
    const-string/jumbo v25, "last_metadata_sync_success_time"

    const-string v26, "albumSyncing"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 214
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 215
    const-string v25, "clear_sys_version_for_config_inconsistent"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 216
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 217
    const-string/jumbo v25, "default_album_data_version"

    const-string v26, "albumSyncing"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 218
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 219
    const-string v25, "cloud_data_version"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 220
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 221
    const-string v25, "allow_show_original_downloading"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 222
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 223
    const-string/jumbo v25, "last_time_track_sys_version_invalid"

    const-string v26, "albumSyncing"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 224
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 225
    const-string/jumbo v25, "last_time_track_sys_record_id_invalid"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 226
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 227
    const-string/jumbo v25, "last_time_track_camera_dir_switch_state"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 228
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 229
    const-string/jumbo v25, "had_show_album_dir_open_guide"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 230
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 231
    const-string/jumbo v25, "first_time_backup_mode_flag"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 232
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 233
    const-string/jumbo v25, "first_time_backup_enter_time"

    const-string v26, "albumSyncing"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 234
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 235
    const-string v25, "backup_mode_first_tips_user_ignored"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 236
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 237
    const-string/jumbo v25, "g_token"

    const-string v26, "albumSyncing"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 238
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 239
    const-string/jumbo v25, "g_connection_promo_negative_time"

    const-string v26, "albumSyncing"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 240
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 241
    const-string/jumbo v25, "google_photos_had_connected"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 242
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 243
    const-string/jumbo v25, "google_storage_low_ignore_times"

    const-string v26, "albumSyncing"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 244
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 245
    const-string/jumbo v25, "google_app_disabled_info_ignore_times"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 246
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 247
    const-string/jumbo v25, "google_install_state_info_ignore_times"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 248
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 249
    const-string/jumbo v25, "google_update_state_info_ignore_times"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 250
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 251
    const-string/jumbo v25, "google_grant_permission_state_info_ignore_times"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 252
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 253
    const-string/jumbo v25, "google_photos_account_name"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 254
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 255
    const-string/jumbo v25, "google_photos_account_changed"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 256
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 257
    const-string/jumbo v25, "google_granted_at_lease_once"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 258
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 259
    const-string/jumbo v25, "google_cloud_sync_closed_info_ignore_time"

    const-string v26, "albumSyncing"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 260
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 261
    const-string/jumbo v25, "track_sync_start"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 262
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 263
    const-string/jumbo v25, "track_sync_trace_id"

    const-string v26, "albumSyncing"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 264
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 265
    const-string/jumbo v25, "key_cloud_config_data"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 266
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 267
    const-string/jumbo v25, "key_cloud_difference_data"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 268
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 269
    const-string/jumbo v25, "key_cloud_config_default_service_mode"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 270
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 271
    const-string/jumbo v25, "key_recycle_config_data"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 272
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 273
    const-string/jumbo v25, "key_query_recycle_config_time"

    const-string v26, "albumSyncing"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 274
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 275
    const-string/jumbo v25, "key_ignore_time_for_sw_new"

    const-string v26, "albumSyncing"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 276
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 277
    const-string/jumbo v25, "key_ignore_time_for_pay_new"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 278
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 279
    const-string/jumbo v25, "key_cloud_operation_time"

    const-string v26, "albumSyncing"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 280
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 281
    const-string/jumbo v25, "key_cloud_config_data_exposed"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 282
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 283
    const-string/jumbo v25, "key_cloud_config_id_exposed"

    const-string v26, "albumSyncing"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 284
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 285
    const-string v25, "cloud_sync_closed_info_ignore_time"

    const-string v26, "albumSyncing"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 286
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 287
    const-string/jumbo v25, "no_local_space_info_with_guide_ignore_time"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 288
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 289
    const-string/jumbo v25, "have_bulk_cloud_files_need_to_download"

    const-string v26, "albumSyncing"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 290
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 291
    const-string/jumbo v25, "need_clear_and_full_sync"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 292
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 293
    const-string/jumbo v25, "need_repair_error_data"

    const-string v26, "albumSyncing"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 294
    const-string v1, "albumSyncing"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    :cond_2e
    const-string v0, "cloudSpace"

    const/4 v7, 0x0

    .line 296
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 297
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 298
    const-string/jumbo v25, "last_show_cloud_space_not_enough_tips_time"

    const-string v26, "cloudSpace"

    const/16 v29, 0x2

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 299
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 300
    const-string v25, "available_Amount"

    const-string v26, "cloudSpace"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 301
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 302
    const-string v25, "cloud_storage_space_info"

    const-string v26, "cloudSpace"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 303
    const-string v1, "cloudSpace"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    :cond_2f
    const-string/jumbo v0, "nas"

    const/4 v7, 0x0

    .line 305
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 306
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 307
    const-string/jumbo v25, "nas_last_first_screen_preload_times_json"

    const-string/jumbo v26, "nas"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 308
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 309
    const-string/jumbo v25, "nas_is_first_view_gallery_extra"

    const-string/jumbo v26, "nas"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 310
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 311
    const-string/jumbo v25, "nas_shown_sync_snack_device_ids"

    const-string/jumbo v26, "nas"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 312
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 313
    const-string/jumbo v25, "nas_backup_enabled"

    const-string/jumbo v26, "nas"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 314
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 315
    const-string/jumbo v25, "nas_backup_ignore_prompt_time"

    const-string/jumbo v26, "nas"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 316
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 317
    const-string/jumbo v25, "nas_backup_unsupported_ignore_prompt_time"

    const-string/jumbo v26, "nas"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 318
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 319
    const-string/jumbo v25, "nas_backup_phone_device_id"

    const-string/jumbo v26, "nas"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 320
    const-string/jumbo v1, "nas"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    :cond_30
    const-string/jumbo v0, "oCloudState"

    const/4 v7, 0x0

    .line 322
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 323
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 324
    const-string/jumbo v25, "global_enabled"

    const-string/jumbo v26, "oCloudState"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 325
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 326
    const-string/jumbo v25, "heytap_downloading_origin_manually"

    const-string/jumbo v26, "oCloudState"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 327
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 328
    const-string/jumbo v25, "google_downloading_origin_manually"

    const-string/jumbo v26, "oCloudState"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 329
    const-string/jumbo v1, "oCloudState"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    :cond_31
    const-string/jumbo v0, "sharePage"

    const/4 v7, 0x0

    .line 331
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 332
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 333
    const-string/jumbo v25, "share_page_as_first_enter"

    const-string/jumbo v26, "sharePage"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 334
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 335
    const-string v25, "allow_share_delete"

    const-string/jumbo v26, "sharePage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 336
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 337
    const-string/jumbo v25, "share_delete_tips_as_first_show"

    const-string/jumbo v26, "sharePage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 338
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 339
    const-string/jumbo v25, "is_use_fold_ptc_nfc_anim"

    const-string/jumbo v26, "sharePage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 340
    const-string/jumbo v1, "sharePage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    :cond_32
    const-string/jumbo v0, "sharedAlbums"

    const/4 v7, 0x0

    .line 342
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 343
    const-string/jumbo v1, "sharedAlbums"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_33
    move-object/from16 v0, v36

    .line 344
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    .line 345
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 346
    const-string/jumbo v25, "is_single_codec_device"

    const-string v26, "codec"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 347
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 348
    const-string/jumbo v25, "is_single_4k_dolby_codec_device"

    const-string v26, "codec"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 349
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 350
    const-string/jumbo v25, "single_dolby_codec_devices"

    const-string v26, "codec"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 351
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 352
    const-string/jumbo v25, "is_single_4k_codec_device"

    const-string v26, "codec"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 353
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 354
    const-string/jumbo v25, "is_dolby_encode_device"

    const-string v26, "codec"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 355
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 356
    const-string/jumbo v25, "is_dolby_decode_device"

    const-string v26, "codec"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 357
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 358
    const-string/jumbo v25, "is_dolby_gpu_decoder_device"

    const-string v26, "codec"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 359
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 360
    const-string v25, "cloud_hassel_devices"

    const-string v26, "codec"

    const/16 v29, 0x5

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 361
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 362
    const-string/jumbo v25, "local_lumo_devices"

    const-string v26, "codec"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 363
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 364
    const-string/jumbo v25, "is_enable_image_region_decode"

    const-string v26, "codec"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move/from16 v1, v49

    const/4 v2, 0x1

    .line 365
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 366
    const-string/jumbo v25, "platform_codec_capability_query"

    const-string v26, "codec"

    const/16 v29, 0x5

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 367
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 368
    const-string v25, "collage_source_codec_type"

    const-string v26, "codec"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 369
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 370
    const-string v25, "collage_overlay_codec_type"

    const-string v26, "codec"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 371
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_34
    move-object/from16 v0, v37

    const/4 v7, 0x0

    .line 372
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 373
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 374
    const-string/jumbo v25, "is_wide_color_gamut_enabled"

    const-string v26, "colorManagement"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 375
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 376
    const-string/jumbo v25, "is_display_support_wcg_v2"

    const-string v26, "colorManagement"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 377
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_35
    move-object/from16 v0, v38

    const/4 v7, 0x0

    .line 378
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 379
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_36
    move-object/from16 v0, v39

    .line 380
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 381
    const-string v2, "aigraffiti"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    const-string v2, "aihd"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    const-string v2, "collage"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 384
    const-string/jumbo v2, "gifSynthesis"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    const-string/jumbo v2, "groupPhoto"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 386
    const-string/jumbo v2, "matting"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 387
    const-string/jumbo v2, "oliveEdit"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 388
    const-string/jumbo v2, "photoEditor"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 389
    const-string/jumbo v2, "screentranslate"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 390
    const-string/jumbo v2, "soloop"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    const-string/jumbo v2, "supertext"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 392
    const-string/jumbo v2, "videoEditor"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 393
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    :cond_37
    const-string v0, "aigraffiti"

    const/4 v7, 0x0

    .line 395
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 396
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 397
    const-string/jumbo v25, "is_first_use_ai_graffiti"

    const-string v26, "aigraffiti"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 398
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 399
    const-string v25, "ai_graffiti_used_time"

    const-string v26, "aigraffiti"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 400
    const-string v1, "aigraffiti"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    :cond_38
    const-string v0, "aihd"

    const/4 v7, 0x0

    .line 402
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 403
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 404
    const-string/jumbo v25, "first_using_aihd"

    const-string v26, "aihd"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 405
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 406
    const-string/jumbo v25, "first_using_aihd_introduce"

    const-string v26, "aihd"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 407
    const-string v1, "aihd"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    :cond_39
    const-string v0, "collage"

    const/4 v7, 0x0

    .line 409
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 410
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 411
    const-string/jumbo v25, "is_collage_guide_used"

    const-string v26, "collage"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 412
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 413
    const-string/jumbo v25, "is_collage_popout_used"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 414
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 415
    const-string/jumbo v25, "is_collage_popout_guide_shown"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 416
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 417
    const-string v25, "collage_popout_guide_show_count"

    const-string v26, "collage"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 418
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 419
    const-string v25, "collage_popout_guide_animator_max_show_count"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 420
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 421
    const-string v25, "collage_popout_guide_tips_max_show_count"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 422
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 423
    const-string/jumbo v25, "popout_photo_size_limit"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 424
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 425
    const-string/jumbo v25, "popout_photo_ratio_limit"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 426
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 427
    const-string/jumbo v25, "popout_olive_resolution_limit"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 428
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 429
    const-string/jumbo v25, "popout_olive_duration_limit"

    const-string v26, "collage"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 430
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 431
    const-string/jumbo v25, "popout_olive_frame_rate_limit"

    const-string v26, "collage"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 432
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 433
    const-string/jumbo v25, "popout_photo_count_limit"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 434
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 435
    const-string v25, "collage_support_edit_max_olive_duration"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 436
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 437
    const-string v25, "collage_support_export_limit_resolution_on_12g_memory"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 438
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 439
    const-string v25, "collage_support_export_limit_resolution_on_8g_memory"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 440
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 441
    const-string v25, "collage_support_export_limit_resolution_on_4g_memory"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 442
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 443
    const-string v25, "collage_support_export_limit_resolution_on_other_memory"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 444
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 445
    const-string v25, "collage_export_join_image_resolution_ratio_threshold"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 446
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 447
    const-string v25, "collage_export_join_image_limit_resolution"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 448
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 449
    const-string/jumbo v25, "popout_over_time_duration"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 450
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 451
    const-string/jumbo v25, "popout_scale_percentage"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 452
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 453
    const-string v25, "ai_popout_download_state"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 454
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 455
    const-string v25, "ai_popout_detect_state"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 456
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 457
    const-string/jumbo v25, "update_ai_popout_model_show_timestamp"

    const-string v26, "collage"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 458
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 459
    const-string v25, "collage_popout_refuse_count"

    const-string v26, "collage"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 460
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 461
    const-string v25, "collage_popout_refuse_time"

    const-string v26, "collage"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 462
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 463
    const-string v25, "collage_popout_banned_time"

    const-string v26, "collage"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 464
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 465
    const-string/jumbo v25, "is_collage_exportation_not_support_on_other_platform_toasted"

    const-string v26, "collage"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 466
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 467
    const-string v25, "collage_exportation_other_platform_max_support_duration"

    const-string v26, "collage"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 468
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 469
    const-string v25, "collage_app_first_start_time"

    const-string v26, "collage"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 470
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 471
    const-string v25, "collage_label_id_white_list"

    const-string v26, "collage"

    const/16 v29, 0x5

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 472
    const-string v1, "collage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    :cond_3a
    const-string/jumbo v0, "gifSynthesis"

    const/4 v7, 0x0

    .line 474
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 475
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 476
    const-string/jumbo v25, "last_chosen_save_definition_type"

    const-string/jumbo v26, "gifSynthesis"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 477
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 478
    const-string/jumbo v25, "synthesis_count_olive_threshold_max"

    const-string/jumbo v26, "gifSynthesis"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 479
    const-string/jumbo v1, "gifSynthesis"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    :cond_3b
    const-string/jumbo v0, "groupPhoto"

    const/4 v7, 0x0

    .line 481
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 482
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 483
    const-string/jumbo v25, "first_using_group_photo"

    const-string/jumbo v26, "groupPhoto"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 484
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 485
    const-string/jumbo v25, "first_using_group_photo_introduce"

    const-string/jumbo v26, "groupPhoto"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 486
    const-string/jumbo v1, "groupPhoto"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    :cond_3c
    const-string/jumbo v0, "matting"

    const/4 v7, 0x0

    .line 488
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v51, 0x1

    .line 489
    filled-new-array/range {v51 .. v51}, [I

    move-result-object v28

    .line 490
    const-string v25, "ai_livephoto_matting"

    const-string/jumbo v26, "matting"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 491
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 492
    const-string/jumbo v25, "olive_matting_download_state"

    const-string/jumbo v26, "matting"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 493
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 494
    const-string/jumbo v25, "update_olive_matting_model_show_timestamp"

    const-string/jumbo v26, "matting"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 495
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 496
    const-string/jumbo v25, "feature_is_support_ai_matting"

    const-string/jumbo v26, "matting"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 497
    const-string/jumbo v1, "matting"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    :cond_3d
    const-string/jumbo v0, "oliveEdit"

    const/4 v7, 0x0

    .line 499
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 500
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 501
    const-string/jumbo v25, "olive_cover_proxdr_component_version"

    const-string/jumbo v26, "oliveEdit"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 502
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 503
    const-string/jumbo v25, "olive_cover_proxdr_plugins_network_install_agreed"

    const-string/jumbo v26, "oliveEdit"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 504
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 505
    const-string/jumbo v25, "olive_cover_proxdr_plugins_normal_install_agreed"

    const-string/jumbo v26, "oliveEdit"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 506
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 507
    const-string/jumbo v25, "olive_cover_proxdr_component_current_component_dir"

    const-string/jumbo v26, "oliveEdit"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 508
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 509
    const-string/jumbo v25, "olive_cover_proxdr_component_init_component_dir"

    const-string/jumbo v26, "oliveEdit"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 510
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 511
    const-string/jumbo v25, "olive_cover_proxdr_component_allow_background_download"

    const-string/jumbo v26, "oliveEdit"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 512
    const-string/jumbo v1, "oliveEdit"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 513
    :cond_3e
    const-string/jumbo v0, "photoEditor"

    const/4 v7, 0x0

    .line 514
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v49, 0xa

    .line 515
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 516
    const-string/jumbo v25, "sticker_url"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 517
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 518
    const-string/jumbo v25, "sticker_transcode_video_fps"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 519
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 520
    const-string/jumbo v25, "sticker_transcode_video_asset_count"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 521
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 522
    const-string/jumbo v25, "sticker_transcode_max_duration"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 523
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 524
    const-string/jumbo v25, "sticker_transcode_video_limit_resolution_width"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 525
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 526
    const-string/jumbo v25, "sticker_transcode_video_limit_resolution_height"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 527
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 528
    const-string/jumbo v25, "sticker_video_fill_mode"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 529
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 530
    const-string/jumbo v25, "sticker_downsample_image_max_size"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 531
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 532
    const-string/jumbo v25, "sticker_custom_sticker_count_limit"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 533
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 534
    const-string/jumbo v25, "sticker_select_image_count_limit"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 535
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 536
    const-string/jumbo v25, "sticker_stroke_dynamic_default_duration"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 537
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 538
    const-string/jumbo v25, "sticker_gif_width"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 539
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 540
    const-string/jumbo v25, "sticker_gif_height"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 541
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 542
    const-string/jumbo v25, "sticker_gif_fps"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 543
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 544
    const-string/jumbo v25, "sticker_data_version"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 545
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 546
    const-string/jumbo v25, "feature_aihd_url"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 547
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 548
    const-string/jumbo v25, "image_16k_fallback_max_pixels"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v1, 0x2

    .line 549
    filled-new-array {v1}, [I

    move-result-object v28

    .line 550
    const-string/jumbo v25, "is_support_auto_mosaic"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 551
    filled-new-array {v1}, [I

    move-result-object v28

    .line 552
    const-string/jumbo v25, "is_need_download_auto_mosaic_model"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 553
    filled-new-array {v1}, [I

    move-result-object v28

    .line 554
    const-string/jumbo v25, "is_need_update_auto_mosaic_model"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 555
    filled-new-array {v1}, [I

    move-result-object v28

    .line 556
    const-string/jumbo v25, "update_auto_mosaic_model_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 557
    filled-new-array {v1}, [I

    move-result-object v28

    .line 558
    const-string/jumbo v25, "is_need_download_ai_best_take_model"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 559
    filled-new-array {v1}, [I

    move-result-object v28

    .line 560
    const-string/jumbo v25, "is_need_update_ai_best_take_model"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 561
    filled-new-array {v1}, [I

    move-result-object v28

    .line 562
    const-string/jumbo v25, "update_ai_best_take_model_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 563
    filled-new-array {v1}, [I

    move-result-object v28

    .line 564
    const-string v25, "ai_best_take_download_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 565
    filled-new-array {v1}, [I

    move-result-object v28

    .line 566
    const-string/jumbo v25, "need_delete_sticker_file_lower_than_version3"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 567
    filled-new-array {v1}, [I

    move-result-object v28

    .line 568
    const-string/jumbo v25, "sticker_add_entry_clicked"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 569
    filled-new-array {v1}, [I

    move-result-object v28

    .line 570
    const-string/jumbo v25, "photo_editor_menu_collage_live_sticker_guide_shown"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 571
    filled-new-array {v1}, [I

    move-result-object v28

    .line 572
    const-string/jumbo v25, "next_sticker_config_request_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 573
    filled-new-array {v1}, [I

    move-result-object v28

    .line 574
    const-string/jumbo v25, "next_sticker_config_request_signature"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 575
    filled-new-array {v1}, [I

    move-result-object v28

    .line 576
    const-string/jumbo v25, "sticker_cfg_sync_signature"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 577
    filled-new-array {v1}, [I

    move-result-object v28

    .line 578
    const-string/jumbo v25, "mosaic_detect_sensitive_timeout"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 579
    filled-new-array {v1}, [I

    move-result-object v28

    .line 580
    const-string/jumbo v25, "mosaic_parse_sensitive_region_timeout"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 581
    filled-new-array {v1}, [I

    move-result-object v28

    .line 582
    const-string v25, "ai_voice_image_introdction_panel"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 583
    filled-new-array {v1}, [I

    move-result-object v28

    .line 584
    const-string v25, "ai_pic_genie_guide_view_showable"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 585
    filled-new-array {v1}, [I

    move-result-object v28

    .line 586
    const-string v25, "ai_pic_genie_low_view_showable"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 587
    filled-new-array {v1}, [I

    move-result-object v28

    .line 588
    const-string v25, "ai_pic_genie_inspiration_suggestion"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 589
    filled-new-array {v1}, [I

    move-result-object v28

    .line 590
    const-string v25, "ai_pic_genie_suggestion"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 591
    filled-new-array {v1}, [I

    move-result-object v28

    .line 592
    const-string/jumbo v25, "first_using_restrict_watermark_tag"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 593
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 594
    const-string/jumbo v25, "first_using_color_watermark"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 595
    filled-new-array {v1}, [I

    move-result-object v28

    .line 596
    const-string/jumbo v25, "first_using_ai_logo_introduction"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 597
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 598
    const-string/jumbo v25, "first_using_border"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 599
    filled-new-array {v1}, [I

    move-result-object v28

    .line 600
    const-string v25, "beauty_component_version"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 601
    filled-new-array {v1}, [I

    move-result-object v28

    .line 602
    const-string v25, "beauty_upgrade_dialog_show_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 603
    filled-new-array {v1}, [I

    move-result-object v28

    .line 604
    const-string/jumbo v25, "eliminate_pen_component_version_v2"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 605
    filled-new-array {v1}, [I

    move-result-object v28

    .line 606
    const-string/jumbo v25, "eliminate_pen_component_refuse_count_v2"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 607
    filled-new-array {v1}, [I

    move-result-object v28

    .line 608
    const-string/jumbo v25, "eliminate_pen_component_current_component_dir_v2"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 609
    filled-new-array {v1}, [I

    move-result-object v28

    .line 610
    const-string/jumbo v25, "watermark_custom_info_key"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 611
    filled-new-array {v1}, [I

    move-result-object v28

    .line 612
    const-string/jumbo v25, "privacy_watermark_custom_info_key"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 613
    filled-new-array {v1}, [I

    move-result-object v28

    .line 614
    const-string/jumbo v25, "image_editor_save_status"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 615
    filled-new-array {v1}, [I

    move-result-object v28

    .line 616
    const-string/jumbo v25, "first_using_ai_eliminate_introduction"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 617
    filled-new-array {v1}, [I

    move-result-object v28

    .line 618
    const-string/jumbo v25, "first_using_passerby_eliminate_introduction"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 619
    filled-new-array {v1}, [I

    move-result-object v28

    .line 620
    const-string/jumbo v25, "feature_is_ota_watermark"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 621
    filled-new-array {v1}, [I

    move-result-object v28

    .line 622
    const-string/jumbo v25, "intelligent_plugin_size"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 623
    filled-new-array {v1}, [I

    move-result-object v28

    .line 624
    const-string/jumbo v25, "is_eliminate_all_passerby_used"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 625
    filled-new-array {v1}, [I

    move-result-object v28

    .line 626
    const-string/jumbo v25, "is_passerby_eliminate_tips_used"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 627
    filled-new-array {v1}, [I

    move-result-object v28

    .line 628
    const-string/jumbo v25, "is_ai_best_take_used"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 629
    filled-new-array {v1}, [I

    move-result-object v28

    .line 630
    const-string/jumbo v25, "eliminate_refuse_count"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 631
    filled-new-array {v1}, [I

    move-result-object v28

    .line 632
    const-string/jumbo v25, "eliminate_refuse_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 633
    filled-new-array {v1}, [I

    move-result-object v28

    .line 634
    const-string/jumbo v25, "eliminate_banned_count"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 635
    filled-new-array {v1}, [I

    move-result-object v28

    .line 636
    const-string v25, "ai_eliminate_inpainting_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 637
    filled-new-array {v1}, [I

    move-result-object v28

    .line 638
    const-string v25, "ai_eliminate_detect_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 639
    filled-new-array {v1}, [I

    move-result-object v28

    .line 640
    const-string/jumbo v25, "passerby_eliminate_detect_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 641
    filled-new-array {v1}, [I

    move-result-object v28

    .line 642
    const-string/jumbo v25, "is_support_ai_eliminate_segmentation"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 643
    filled-new-array {v1}, [I

    move-result-object v28

    .line 644
    const-string/jumbo v25, "is_support_ai_eliminate_inpainting"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 645
    filled-new-array {v1}, [I

    move-result-object v28

    .line 646
    const-string/jumbo v25, "is_support_passers_eliminate"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 647
    filled-new-array {v1}, [I

    move-result-object v28

    .line 648
    const-string/jumbo v25, "is_support_ai_emplicit_watermark"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 649
    filled-new-array {v1}, [I

    move-result-object v28

    .line 650
    const-string/jumbo v25, "is_support_ai_lighting"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 651
    filled-new-array {v1}, [I

    move-result-object v28

    .line 652
    const-string/jumbo v25, "is_need_download_ai_eliminate"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 653
    filled-new-array {v1}, [I

    move-result-object v28

    .line 654
    const-string/jumbo v25, "is_need_download_ai_lighting"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 655
    filled-new-array {v1}, [I

    move-result-object v28

    .line 656
    const-string/jumbo v25, "is_need_download_passerby_eliminate"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 657
    filled-new-array {v1}, [I

    move-result-object v28

    .line 658
    const-string/jumbo v25, "is_need_update_passers_eliminate"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 659
    filled-new-array {v1}, [I

    move-result-object v28

    .line 660
    const-string/jumbo v25, "is_need_update_ai_eliminate"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 661
    filled-new-array {v1}, [I

    move-result-object v28

    .line 662
    const-string/jumbo v25, "update_passers_eliminate_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 663
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 664
    const-string/jumbo v25, "sticker_quantity_limit"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 665
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 666
    const-string/jumbo v25, "sticker_stroke_animation_period_default"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 667
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 668
    const-string/jumbo v25, "sticker_dashed_length_default"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 669
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 670
    const-string/jumbo v25, "sticker_dashed_interval_default"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 671
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 672
    const-string/jumbo v25, "sticker_should_render_foreground_default"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 673
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 674
    const-string/jumbo v25, "sticker_should_render_background_default"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 675
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 676
    const-string/jumbo v25, "sticker_stroke_width_defaults"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x5

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 677
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 678
    const-string/jumbo v25, "sticker_stroke_offset_default"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 679
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 680
    const-string/jumbo v25, "sticker_stroke_material_scale_defaults"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 681
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 682
    const-string/jumbo v25, "sticker_stroke_width_baseline"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 683
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 684
    const-string/jumbo v25, "is_agree_ai_unit_privacy"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 685
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 686
    const-string/jumbo v25, "is_ai_eliminate_authorized"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 687
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 688
    const-string/jumbo v25, "is_ai_repair_authorized"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 689
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 690
    const-string/jumbo v25, "is_aiunit_config_available"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 691
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 692
    const-string v25, "ai_eliminate_llm_user_preference"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 693
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 694
    const-string/jumbo v25, "first_using_ai_dereflection_introduction"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 695
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 696
    const-string/jumbo v25, "first_using_ai_deblur_introduction"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 697
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 698
    const-string v25, "ai_repair_de_blur_detect_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 699
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 700
    const-string v25, "ai_composition_detect_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 701
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 702
    const-string v25, "ai_lighting_detect_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 703
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 704
    const-string/jumbo v25, "feature_ai_lighting_cloud_connect_mode"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 705
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 706
    const-string/jumbo v25, "feature_ai_lighting_interval_time"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 707
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 708
    const-string v25, "ai_de_blur_download_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 709
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 710
    const-string v25, "ai_composition_download_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 711
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 712
    const-string v25, "ai_lighting_download_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 713
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 714
    const-string v25, "ai_lighting_defect_detect_download_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 715
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 716
    const-string v25, "ai_lighting_llm_user_preference"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v51, 0x1

    .line 717
    filled-new-array/range {v51 .. v51}, [I

    move-result-object v28

    .line 718
    const-string v25, "cloud_fill_light"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 719
    filled-new-array/range {v51 .. v51}, [I

    move-result-object v28

    .line 720
    const-string/jumbo v25, "edge_cloud_fill_light"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 721
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 722
    const-string/jumbo v25, "rm_ai_de_blur_download_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 723
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 724
    const-string v25, "ai_repair_de_reflection_detect_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 725
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 726
    const-string v25, "ai_dereflection_download_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 727
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 728
    const-string v25, "ai_graffiti_download_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 729
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 730
    const-string/jumbo v25, "flaw_recognize_detect_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 731
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 732
    const-string/jumbo v25, "flaw_recognize_download_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 733
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 734
    const-string/jumbo v25, "flaw_ai_picgenie_assistant"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 735
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 736
    const-string/jumbo v25, "update_ai_deblur_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 737
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 738
    const-string/jumbo v25, "update_ai_composition_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 739
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 740
    const-string/jumbo v25, "update_ai_lighting_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 741
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 742
    const-string v25, "ai_composition_refuse_count"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 743
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 744
    const-string v25, "ai_composition_refuse_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 745
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 746
    const-string v25, "ai_composition_banned_time"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 747
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 748
    const-string/jumbo v25, "update_rm_ai_deblur_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 749
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 750
    const-string/jumbo v25, "update_ai_dereflection_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 751
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 752
    const-string/jumbo v25, "update_ai_graffiti_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 753
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 754
    const-string/jumbo v25, "update_ai_picgenie_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 755
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 756
    const-string/jumbo v25, "update_flaw_recognize_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 757
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 758
    const-string/jumbo v25, "is_need_download_ai_group_photo"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 759
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 760
    const-string v25, "ai_group_photo_detect_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 761
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 762
    const-string v25, "ai_repair_refuse_count"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 763
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 764
    const-string v25, "ai_repair_refuse_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 765
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 766
    const-string v25, "ai_repair_banned_time"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 767
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 768
    const-string/jumbo v25, "first_using_image_quality_enhance"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 769
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 770
    const-string/jumbo v25, "is_image_quality_enhance_authorized"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 771
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 772
    const-string/jumbo v25, "image_quality_enhance_detect_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 773
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 774
    const-string/jumbo v25, "is_need_download_image_quality_enhance"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 775
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 776
    const-string/jumbo v25, "is_need_download_image_composition"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 777
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 778
    const-string/jumbo v25, "is_need_update_image_composition"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 779
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 780
    const-string/jumbo v25, "is_need_update_image_quality_enhance"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 781
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 782
    const-string/jumbo v25, "update_image_quality_enhance_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 783
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 784
    const-string/jumbo v25, "image_quality_enhance_refuse_count"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 785
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 786
    const-string/jumbo v25, "image_quality_enhance_refuse_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 787
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 788
    const-string/jumbo v25, "image_quality_enhance_banned_time"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 789
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 790
    const-string/jumbo v25, "update_intelli_func_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 791
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 792
    const-string/jumbo v25, "no_more_remind_with_lose_olive_dialog_enter_sub_edit"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 793
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 794
    const-string/jumbo v25, "no_more_remind_when_edit_olive_group_photo_enter_sub_edit"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v51, 0x1

    .line 795
    filled-new-array/range {v51 .. v51}, [I

    move-result-object v28

    .line 796
    const-string/jumbo v25, "last_language"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 797
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 798
    const-string/jumbo v25, "first_using_privacy_password_red_dot"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 799
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 800
    const-string/jumbo v25, "first_using_privacy_password_head"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 801
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 802
    const-string/jumbo v25, "use_ai_hd_functional_experience"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 803
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 804
    const-string v25, "ai_best_take_detect_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 805
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 806
    const-string v25, "ai_best_take_refuse_count"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 807
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 808
    const-string v25, "ai_best_take_refuse_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 809
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 810
    const-string v25, "ai_best_take_banned_time"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 811
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 812
    const-string/jumbo v25, "restrict_watermark_metadata_download_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 813
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 814
    const-string/jumbo v25, "restrict_watermark_popup_show_date"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 815
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 816
    const-string v25, "ai_lighting_refuse_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 817
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 818
    const-string v25, "ai_lighting_refuse_count"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 819
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 820
    const-string v25, "ai_lighting_banned_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 821
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 822
    const-string v25, "ai_edit_picture_de_glare_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 823
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 824
    const-string v25, "ai_deglare_download_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 825
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 826
    const-string/jumbo v25, "update_ai_deglare_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 827
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 828
    const-string v25, "ai_edit_picture_de_fog_mongo_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 829
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 830
    const-string v25, "ai_realme_edit_pic_refuse_count"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 831
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 832
    const-string v25, "ai_realme_edit_pic_refuse_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 833
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 834
    const-string v25, "ai_realme_edit_pic_banned_time"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 835
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 836
    const-string/jumbo v25, "first_using_ai_deglare_introduction"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 837
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 838
    const-string/jumbo v25, "first_using_ai_defog_introduction"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v51, 0x1

    .line 839
    filled-new-array/range {v51 .. v51}, [I

    move-result-object v28

    .line 840
    const-string v25, "cloud_slow_motion"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 841
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 842
    const-string/jumbo v25, "slow_motion_download_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 843
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 844
    const-string/jumbo v25, "update_slow_motion_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 845
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 846
    const-string/jumbo v25, "slow_motion_detect_state"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 847
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 848
    const-string/jumbo v25, "editor_olive_to_gif_max_duration"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 849
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 850
    const-string v25, "auto_correction_detect_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 851
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 852
    const-string v25, "auto_correction_download_state"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 853
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 854
    const-string/jumbo v25, "update_auto_correction_show_timestamp"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 855
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 856
    const-string v25, "auto_correction_refuse_count"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 857
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 858
    const-string v25, "auto_correction_refuse_time"

    const-string/jumbo v26, "photoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 859
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 860
    const-string v25, "auto_correction_banned_time"

    const-string/jumbo v26, "photoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 861
    const-string/jumbo v1, "photoEditor"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 862
    :cond_3f
    const-string/jumbo v0, "screentranslate"

    const/4 v7, 0x0

    .line 863
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v49, 0xa

    .line 864
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 865
    const-string/jumbo v25, "get_translate_supported"

    const-string/jumbo v26, "screentranslate"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 866
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 867
    const-string/jumbo v25, "get_translate_image_supported"

    const-string/jumbo v26, "screentranslate"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 868
    const-string/jumbo v1, "screentranslate"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 869
    :cond_40
    const-string/jumbo v0, "soloop"

    const/4 v7, 0x0

    .line 870
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 871
    const-string/jumbo v1, "soloop"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 872
    :cond_41
    const-string/jumbo v0, "supertext"

    .line 873
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v49, 0xa

    .line 874
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 875
    const-string/jumbo v25, "get_super_text_v3_jump_ocr_scanner_supported"

    const-string/jumbo v26, "supertext"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 876
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 877
    const-string/jumbo v25, "get_super_text_v2_supported_suspend"

    const-string/jumbo v26, "supertext"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 878
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 879
    const-string/jumbo v25, "get_super_text_v2_ocr_supported_suspend"

    const-string/jumbo v26, "supertext"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 880
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 881
    const-string/jumbo v25, "get_super_text_v1_ocr_supported_suspend"

    const-string/jumbo v26, "supertext"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 882
    const-string/jumbo v1, "supertext"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 883
    :cond_42
    const-string/jumbo v0, "videoEditor"

    const/4 v7, 0x0

    .line 884
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v49, 0xa

    .line 885
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 886
    const-string/jumbo v25, "video_editor_url"

    const-string/jumbo v26, "videoEditor"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 887
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 888
    const-string/jumbo v25, "video_editor_olive_save_max_duration"

    const-string/jumbo v26, "videoEditor"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 889
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 890
    const-string/jumbo v25, "resource_load_last_time"

    const-string/jumbo v26, "videoEditor"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 891
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 892
    const-string/jumbo v25, "video_editor_lut_check_update_time"

    const-string/jumbo v26, "videoEditor"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 893
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 894
    const-string/jumbo v25, "first_ai_instant_clip_red_dot"

    const-string/jumbo v26, "videoEditor"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 895
    const-string/jumbo v1, "videoEditor"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_43
    move-object/from16 v0, v40

    const/4 v7, 0x0

    .line 896
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v49, 0xa

    .line 897
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 898
    const-string/jumbo v25, "feature_is_support_backlight_optimize"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 899
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 900
    const-string/jumbo v25, "feature_is_support_high_brightness"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 901
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 902
    const-string/jumbo v25, "feature_is_support_dolby_video_hardware_decoder"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 903
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 904
    const-string/jumbo v25, "feature_is_support_video_classify_run_on_cpu"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 905
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 906
    const-string/jumbo v25, "feature_is_support_dealy_100_hide_seamless_transition"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 907
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 908
    const-string/jumbo v25, "feature_is_support_dealy_1500_hide_seamless_transition"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 909
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 910
    const-string/jumbo v25, "feature_is_phone_clone_disabled"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 911
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 912
    const-string/jumbo v25, "feature_is_support_super_text_v2"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 913
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 914
    const-string/jumbo v25, "feature_is_support_super_text_v2_ocr"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 915
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 916
    const-string/jumbo v25, "feature_is_support_super_text_v1_ocr"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    .line 917
    filled-new-array {v1}, [I

    move-result-object v28

    .line 918
    const-string/jumbo v25, "feature_is_support_timeline_page_multi_view_switch"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 919
    filled-new-array {v1}, [I

    move-result-object v28

    .line 920
    const-string/jumbo v25, "feature_is_support_eliminate_pen"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 921
    filled-new-array {v1}, [I

    move-result-object v28

    .line 922
    const-string/jumbo v25, "feature_is_support_blurring"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 923
    filled-new-array {v1}, [I

    move-result-object v28

    .line 924
    const-string/jumbo v25, "feature_is_support_multimodal"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 925
    filled-new-array {v1}, [I

    move-result-object v28

    .line 926
    const-string/jumbo v25, "feature_is_support_ocrembedding"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 927
    filled-new-array {v1}, [I

    move-result-object v28

    .line 928
    const-string/jumbo v25, "feature_is_support_caption"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 929
    filled-new-array {v1}, [I

    move-result-object v28

    .line 930
    const-string/jumbo v25, "feature_privacy_is_support_caption"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 931
    filled-new-array {v1}, [I

    move-result-object v28

    .line 932
    const-string/jumbo v25, "feature_is_support_label_graph"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 933
    filled-new-array {v1}, [I

    move-result-object v28

    .line 934
    const-string/jumbo v25, "feature_is_support_english_label_graph"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 935
    filled-new-array {v1}, [I

    move-result-object v28

    .line 936
    const-string/jumbo v25, "feature_is_support_super_text_v1_convert_doc"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 937
    filled-new-array {v1}, [I

    move-result-object v28

    .line 938
    const-string/jumbo v25, "feature_is_support_super_text_v1_convert_ppt_doc"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 939
    filled-new-array {v1}, [I

    move-result-object v28

    .line 940
    const-string/jumbo v25, "feature_is_support_super_text_v1_convert_word_doc"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 941
    filled-new-array {v1}, [I

    move-result-object v28

    .line 942
    const-string/jumbo v25, "feature_is_support_super_text_v1_convert_excel_doc"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 943
    filled-new-array {v1}, [I

    move-result-object v28

    .line 944
    const-string/jumbo v25, "feature_is_support_cast_adaption"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 945
    filled-new-array {v1}, [I

    move-result-object v28

    .line 946
    const-string/jumbo v25, "feature_is_support_cast_presentation"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 947
    filled-new-array {v1}, [I

    move-result-object v28

    .line 948
    const-string/jumbo v25, "feature_is_support_gif_synthesis"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 949
    filled-new-array {v1}, [I

    move-result-object v28

    .line 950
    const-string/jumbo v25, "feature_is_support_google_gemini"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 951
    filled-new-array {v1}, [I

    move-result-object v28

    .line 952
    const-string/jumbo v25, "feature_is_support_map_page"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 953
    filled-new-array {v1}, [I

    move-result-object v28

    .line 954
    const-string/jumbo v25, "feature_is_support_privacy_protection_assistant"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 955
    filled-new-array {v1}, [I

    move-result-object v28

    .line 956
    const-string/jumbo v25, "feature_is_support_ai_id_photo"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 957
    filled-new-array {v1}, [I

    move-result-object v28

    .line 958
    const-string/jumbo v25, "feature_is_support_raw_edit"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 959
    filled-new-array {v1}, [I

    move-result-object v28

    .line 960
    const-string/jumbo v25, "feature_is_support_local_hdr"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 961
    filled-new-array {v1}, [I

    move-result-object v28

    .line 962
    const-string/jumbo v25, "feature_is_support_local_hdr_only"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 963
    filled-new-array {v1}, [I

    move-result-object v28

    .line 964
    const-string/jumbo v25, "feature_is_support_local_hdr_edit"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 965
    filled-new-array {v1}, [I

    move-result-object v28

    .line 966
    const-string/jumbo v25, "feature_is_support_portrait_blur_hdr_edit"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 967
    filled-new-array {v1}, [I

    move-result-object v28

    .line 968
    const-string/jumbo v25, "feature_is_support_local_hdr_on_sub_display"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 969
    filled-new-array {v1}, [I

    move-result-object v28

    .line 970
    const-string/jumbo v25, "feature_is_support_ultra_hdr"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 971
    filled-new-array {v1}, [I

    move-result-object v28

    .line 972
    const-string/jumbo v25, "feature_is_gallery_tile_region_decoder_enabled"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 973
    filled-new-array {v1}, [I

    move-result-object v28

    .line 974
    const-string/jumbo v25, "feature_is_support_uhdr_edit"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 975
    filled-new-array {v1}, [I

    move-result-object v28

    .line 976
    const-string/jumbo v25, "feature_is_support_uhdr_transform"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 977
    filled-new-array {v1}, [I

    move-result-object v28

    .line 978
    const-string/jumbo v25, "feature_is_support_brighten_compare"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 979
    filled-new-array {v1}, [I

    move-result-object v28

    .line 980
    const-string/jumbo v25, "feature_is_support_hdr_combine_display_edit"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 981
    filled-new-array {v1}, [I

    move-result-object v28

    .line 982
    const-string/jumbo v25, "feature_is_support_dolby_brighten"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 983
    filled-new-array {v1}, [I

    move-result-object v28

    .line 984
    const-string/jumbo v25, "feature_is_support_auto_dolby_brighten"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 985
    filled-new-array {v1}, [I

    move-result-object v28

    .line 986
    const-string/jumbo v25, "feature_is_support_hdr_vision_brighten"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 987
    filled-new-array {v1}, [I

    move-result-object v28

    .line 988
    const-string/jumbo v25, "feature_is_support_auto_hdr_vision_brighten"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 989
    filled-new-array {v1}, [I

    move-result-object v28

    .line 990
    const-string/jumbo v25, "feature_is_support_auto_hdr_brighten"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 991
    filled-new-array {v1}, [I

    move-result-object v28

    .line 992
    const-string/jumbo v25, "feature_is_support_edit_video_hdr_brighten"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 993
    filled-new-array {v1}, [I

    move-result-object v28

    .line 994
    const-string/jumbo v25, "feature_is_support_safe_box_album"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 995
    filled-new-array {v1}, [I

    move-result-object v28

    .line 996
    const-string/jumbo v25, "feature_is_support_album_safe_box"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 997
    filled-new-array {v1}, [I

    move-result-object v28

    .line 998
    const-string/jumbo v25, "feature_is_support_user_custom_gallery_share"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 999
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1000
    const-string/jumbo v25, "feature_is_support_user_custom_oshare"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1001
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1002
    const-string/jumbo v25, "feature_is_support_user_custom_safe_box"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1003
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1004
    const-string/jumbo v25, "feature_is_support_hdr"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1005
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1006
    const-string/jumbo v25, "feature_is_support_portraitblur"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1007
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1008
    const-string/jumbo v25, "feature_is_support_hassel_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1009
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1010
    const-string/jumbo v25, "feature_is_support_hassel_device"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1011
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1012
    const-string/jumbo v25, "is_hassel_watermark_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1013
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1014
    const-string/jumbo v25, "is_support_hassel_device"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 1015
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1016
    const-string/jumbo v25, "feature_is_support_lonely_planet_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1017
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1018
    const-string/jumbo v25, "is_lonely_planet_watermark_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1019
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1020
    const-string/jumbo v25, "feature_is_camera_config_new_project"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1021
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1022
    const-string/jumbo v25, "is_camera_config_watermark_new"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1023
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1024
    const-string/jumbo v25, "feature_is_support_photo_editor_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1025
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1026
    const-string/jumbo v25, "feature_is_support_watermark_master"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1027
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1028
    const-string/jumbo v25, "feature_is_camera_support_old_soft_light_type"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1029
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1030
    const-string/jumbo v25, "is_camera_support_old_soft_light_type"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1031
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1032
    const-string/jumbo v25, "feature_is_support_photo_thumb_line"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1033
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1034
    const-string/jumbo v25, "feature_is_support_photo_slot_state_machine_schedule_opt"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1035
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1036
    const-string/jumbo v25, "feature_is_support_photo_slot_loading_gate"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1037
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1038
    const-string/jumbo v25, "feature_is_support_photo_page_paging_source_snapshot"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1039
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1040
    const-string/jumbo v25, "feature_is_support_photo_page_light_theme"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1041
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1042
    const-string/jumbo v25, "feature_is_support_senior_picked"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1043
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1044
    const-string/jumbo v25, "feature_is_support_side_pane"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1045
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1046
    const-string/jumbo v25, "feature_is_support_disable_local_hdr_layer"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1047
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1048
    const-string/jumbo v25, "feature_is_support_10bit_decode"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1049
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1050
    const-string/jumbo v25, "feature_is_support_hdr_image_only_dimming"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1051
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1052
    const-string/jumbo v25, "feature_is_support_google_cloud"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1053
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1054
    const-string/jumbo v25, "feature_is_support_google_cloud_local"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1055
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1056
    const-string/jumbo v25, "feature_is_sell_mode"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1057
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1058
    const-string/jumbo v25, "feature_is_support_super_encryption"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1059
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1060
    const-string/jumbo v25, "feature_is_support_privacy_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1061
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1062
    const-string/jumbo v25, "feature_is_support_spring_festival_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1063
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1064
    const-string/jumbo v25, "feature_is_support_street_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1065
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1066
    const-string v25, "IS_STREET_WATERMARK_SUPPORTED"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1067
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1068
    const-string/jumbo v25, "feature_is_support_color_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1069
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1070
    const-string/jumbo v25, "is_color_watermark_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1071
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1072
    const-string/jumbo v25, "feature_is_quick_anim_duration_shot"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1073
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1074
    const-string/jumbo v25, "feature_is_support_border_caption"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1075
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1076
    const-string/jumbo v25, "feature_is_support_cshot_continuation"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1077
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1078
    const-string/jumbo v25, "feature_is_support_lns"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1079
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1080
    const-string/jumbo v25, "feature_is_support_lns_for_olive"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1081
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1082
    const-string/jumbo v25, "feature_is_support_ipu_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1083
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1084
    const-string/jumbo v25, "feature_is_support_ipu_rear_blur"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1085
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1086
    const-string/jumbo v25, "feature_is_support_ipu_front_blur"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1087
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1088
    const-string/jumbo v25, "feature_is_support_photo_editor_frame_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1089
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1090
    const-string/jumbo v25, "feature_is_support_andes_search"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1091
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1092
    const-string/jumbo v25, "feature_is_support_quick_photo_delete"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1093
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1094
    const-string v25, "camera_config_expiry"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1095
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1096
    const-string/jumbo v25, "feature_is_support_quick_photo_public"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1097
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1098
    const-string/jumbo v25, "is_quick_photo_public_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1099
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1100
    const-string/jumbo v25, "feature_is_camera_review_rotate_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1101
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1102
    const-string/jumbo v25, "feature_is_camera_gr_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1103
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1104
    const-string/jumbo v25, "is_camera_review_rotate_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1105
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1106
    const-string/jumbo v25, "is_camera_support_dolby"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1107
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1108
    const-string/jumbo v25, "is_camera_support_hlg"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1109
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1110
    const-string/jumbo v25, "is_camera_support_8k"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1111
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1112
    const-string/jumbo v25, "is_camera_support_hasseblad_super_definition"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1113
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1114
    const-string v25, "camera_config_last_version"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 1115
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1116
    const-string/jumbo v25, "feature_is_support_camera_enter_gallery_uah"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1117
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1118
    const-string/jumbo v25, "is_camera_enter_gallery_uah_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1119
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1120
    const-string v25, "camera_enter_gallery_uah_event_num"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 1121
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1122
    const-string/jumbo v25, "feature_camera_enter_gallery_uah_event_num"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1123
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1124
    const-string/jumbo v25, "is_camera_seamless_transition_hide_surfaceview"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1125
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1126
    const-string/jumbo v25, "feature_is_camera_seamless_transition_hide_surfaceview"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1127
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1128
    const-string/jumbo v25, "feature_is_support_authorizing_on_secondary_display"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1129
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1130
    const-string/jumbo v25, "feature_is_support_group_photo"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1131
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1132
    const-string/jumbo v25, "feature_is_support_olive"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1133
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1134
    const-string/jumbo v25, "feature_is_support_olive_hdr_video"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1135
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1136
    const-string/jumbo v25, "feature_is_support_aihd_page"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1137
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1138
    const-string/jumbo v25, "feature_is_support_rm_image_quality_enhance"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1139
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1140
    const-string/jumbo v25, "feature_is_support_ai_face_hd"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1141
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1142
    const-string/jumbo v25, "feature_is_support_ai_graffiti"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1143
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1144
    const-string/jumbo v25, "feature_is_support_ai_deglare"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1145
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1146
    const-string/jumbo v25, "feature_is_support_ai_defog"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1147
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1148
    const-string/jumbo v25, "feature_is_support_olive_fov"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1149
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1150
    const-string/jumbo v25, "feature_is_support_olive_slide_play"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1151
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1152
    const-string/jumbo v25, "feature_is_support_tbl_motion_effect"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1153
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1154
    const-string/jumbo v25, "feature_is_support_olive_heif"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1155
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1156
    const-string/jumbo v25, "feature_is_support_photo_page_hdr_video_olive_transform"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1157
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1158
    const-string/jumbo v25, "feature_is_support_photo_page_hdr_video_olive_self_transform"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1159
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1160
    const-string/jumbo v25, "feature_is_support_edit_hdr_video_olive_self_transform"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1161
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1162
    const-string/jumbo v25, "feature_is_support_edit_hdr_video_intact_self_transform"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1163
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1164
    const-string/jumbo v25, "feature_is_support_olive_cover_frame_enhancer"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1165
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1166
    const-string/jumbo v25, "feature_is_support_max_scale_small"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1167
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1168
    const-string/jumbo v25, "feature_is_support_max_scale_large"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1169
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1170
    const-string/jumbo v25, "feature_photo_page_specified_max_zoom_ratio"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x3

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1171
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1172
    const-string/jumbo v25, "feature_is_support_save_olive"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1173
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1174
    const-string/jumbo v25, "feature_is_support_lumo_watermark"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1175
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1176
    const-string/jumbo v25, "feature_is_support_olive_sdr_to_hdr"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1177
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1178
    const-string/jumbo v25, "feature_is_support_ai_filter"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1179
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1180
    const-string/jumbo v25, "feature_is_support_ai_eliminate"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1181
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1182
    const-string/jumbo v25, "feature_is_device_support_ai_eliminate"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1183
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1184
    const-string/jumbo v25, "feature_is_support_passerby_recommend"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1185
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1186
    const-string/jumbo v25, "feature_is_support_deblur_recommend"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1187
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1188
    const-string/jumbo v25, "feature_is_support_dereflection_recommend"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1189
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1190
    const-string/jumbo v25, "feature_ai_voice_image_assistant"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1191
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1192
    const-string/jumbo v25, "is_interactive_segment_support"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1193
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1194
    const-string/jumbo v25, "feature_is_support_rm_ai_deblur"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1195
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1196
    const-string/jumbo v25, "feature_is_support_ai_deblur"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1197
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1198
    const-string/jumbo v25, "feature_is_support_ai_dereflection"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1199
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1200
    const-string/jumbo v25, "feature_is_support_show_ai_logo"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1201
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1202
    const-string/jumbo v25, "feature_is_support_intelli_func_recommend"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1203
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1204
    const-string/jumbo v25, "feature_is_support_image_quality_enhance"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1205
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1206
    const-string/jumbo v25, "feature_is_support_ai_best_take"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1207
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1208
    const-string/jumbo v25, "feature_is_func_decrypt"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1209
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1210
    const-string/jumbo v25, "feature_is_support_image_quality_enhance_recommend"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1211
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1212
    const-string/jumbo v25, "feature_is_support_ai_best_take_recommend"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1213
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1214
    const-string/jumbo v25, "feature_is_support_ai_lighting_recommend"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1215
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1216
    const-string/jumbo v25, "feature_is_support_flaw_recommend"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1217
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1218
    const-string/jumbo v25, "is_support_use_operate_rate"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1219
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1220
    const-string/jumbo v25, "feature_is_support_ocs_auth"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1221
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1222
    const-string/jumbo v25, "feature_is_support_edr_listener"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1223
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1224
    const-string/jumbo v25, "feature_is_new_date_taken_parse_enabled"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1225
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1226
    const-string/jumbo v25, "feature_is_support_expression_opt"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1227
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1228
    const-string/jumbo v25, "feature_is_device_support_ai_expression_opt"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1229
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1230
    const-string/jumbo v25, "feature_is_open_image_brightness_enhance"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1231
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1232
    const-string/jumbo v25, "feature_is_support_lns_sticker"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1233
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1234
    const-string/jumbo v25, "feature_intelligent_editing_recommendation_count"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1235
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1236
    const-string/jumbo v25, "feature_close_guide_time"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    .line 1237
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1238
    const-string/jumbo v25, "feature_is_support_system_setting_search"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1239
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1240
    const-string/jumbo v25, "feature_is_support_system_settings_display_insertion"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1241
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1242
    const-string/jumbo v25, "feature_is_support_show_security_share"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1243
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1244
    const-string/jumbo v25, "feature_is_open_edit_25M_level"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1245
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1246
    const-string/jumbo v25, "feature_is_open_edit_50M_level"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1247
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1248
    const-string/jumbo v25, "feature_is_p010_model_platform"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1249
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1250
    const-string/jumbo v25, "feature_is_support_120fps_encode_platform"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1251
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1252
    const-string/jumbo v25, "feature_is_support_30fps_encode_platform"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1253
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1254
    const-string/jumbo v25, "feature_is_support_1080p_encode_platform"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1255
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1256
    const-string/jumbo v25, "feature_is_support_camera_jpeg_exif_thumbnail"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v3, 0x2

    .line 1257
    filled-new-array {v3}, [I

    move-result-object v28

    .line 1258
    const-string/jumbo v25, "is_camera_jpeg_exif_thumbnail_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1259
    filled-new-array {v2, v1, v3}, [I

    move-result-object v28

    .line 1260
    const-string/jumbo v25, "feature_is_support_camera_proxdr"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1261
    filled-new-array {v3}, [I

    move-result-object v28

    .line 1262
    const-string/jumbo v25, "is_camera_proxdr_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1263
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1264
    const-string/jumbo v25, "feature_is_support_lns_dot_matrix_effect"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1265
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1266
    const-string/jumbo v25, "feature_is_support_project_save"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1267
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1268
    const-string/jumbo v25, "feature_is_support_ipu_filter"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1269
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1270
    const-string/jumbo v25, "feature_is_support_ipu_beauty"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1271
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1272
    const-string/jumbo v25, "feature_is_support_beauty_entrance"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1273
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1274
    const-string/jumbo v25, "feature_is_support_yuv_uhdr"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1275
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1276
    const-string/jumbo v25, "feature_is_support_google_pass_scan"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1277
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1278
    const-string/jumbo v25, "feature_is_support_ai_composition"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1279
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1280
    const-string/jumbo v25, "feature_is_support_ai_lighting"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1281
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1282
    const-string/jumbo v25, "feature_is_support_ai_lighting_recommend_introduction"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1283
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1284
    const-string/jumbo v25, "feature_is_support_live_photo_slow_motion"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1285
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1286
    const-string/jumbo v25, "feature_is_support_auto_correction"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1287
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1288
    const-string/jumbo v25, "feature_is_support_one_touch_share"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1289
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1290
    const-string/jumbo v25, "feature_is_enable_menu_inflate_postpone"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1291
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1292
    const-string/jumbo v25, "feature_is_support_ac_verify"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1293
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1294
    const-string/jumbo v25, "feature_is_support_google_lens"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1295
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1296
    const-string/jumbo v25, "feature_is_support_recycle_album_passwd"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1297
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1298
    const-string/jumbo v25, "feature_ai_best_take_is_secret"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1299
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1300
    const-string/jumbo v25, "feature_is_low_performance_device"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1301
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1302
    const-string/jumbo v25, "feature_is_system_support_120_fps_playback"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1303
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1304
    const-string/jumbo v25, "feature_is_support_olive_extract_uhdr_frame"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1305
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1306
    const-string/jumbo v25, "feature_is_support_video_extract_olive"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1307
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1308
    const-string/jumbo v25, "feature_is_support_multi_4k_live_player"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1309
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1310
    const-string/jumbo v25, "feature_is_support_olive_4k_edit"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1311
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1312
    const-string/jumbo v25, "feature_is_support_video_wallpaper"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1313
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1314
    const-string/jumbo v25, "feature_is_support_portrait_blur_after_os16"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1315
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1316
    const-string/jumbo v25, "feature_is_support_portrait_blur_before_os16"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1317
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1318
    const-string/jumbo v25, "feature_is_support_theme_classify"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1319
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1320
    const-string/jumbo v25, "feature_is_support_study_classify"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1321
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1322
    const-string/jumbo v25, "feature_is_support_travel_classify"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1323
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1324
    const-string/jumbo v25, "feature_is_support_travel_scanner"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1325
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1326
    const-string/jumbo v25, "feature_is_support_health_classify"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1327
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1328
    const-string/jumbo v25, "feature_is_support_travel_cover_selection"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1329
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1330
    const-string/jumbo v25, "feature_is_support_pet_classify"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1331
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1332
    const-string/jumbo v25, "feature_is_support_show_person_pet_album"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1333
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1334
    const-string/jumbo v25, "feature_is_pre_transition_disabled"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1335
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1336
    const-string/jumbo v25, "feature_is_support_ai_eliminate_rm"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1337
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1338
    const-string/jumbo v25, "feature_olive_slow_motion_recommend_popup_shown"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1339
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1340
    const-string/jumbo v25, "feature_ai_lighting_recomend_popup_shown"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1341
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1342
    const-string/jumbo v25, "feature_ai_lighting_recomend_popup_banned_time"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 1343
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1344
    const-string/jumbo v25, "feature_is_immersive_presentation_supported"

    const-string/jumbo v26, "featureSwitch"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1345
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1346
    const-string/jumbo v25, "feature_is_background_blur_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1347
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1348
    const-string/jumbo v25, "feature_is_gradient_stroke_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1349
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1350
    const-string/jumbo v25, "feature_is_gradient_blur_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1351
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1352
    const-string/jumbo v25, "feature_is_photo_page_blur_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1353
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1354
    const-string/jumbo v25, "feature_is_photo_page_delete_direction_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1355
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1356
    const-string/jumbo v25, "feature_is_creation_tab_enabled"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1357
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1358
    const-string/jumbo v25, "feature_is_support_local_anti_spam"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1359
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1360
    const-string/jumbo v25, "feature_is_support_collage_live_photo"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1361
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1362
    const-string/jumbo v25, "feature_is_support_collage_popout"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1363
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1364
    const-string/jumbo v25, "feature_is_support_collage_popout_direction"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1365
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1366
    const-string/jumbo v25, "feature_is_support_collage_live_sticker"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1367
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1368
    const-string/jumbo v25, "feature_is_support_live_content_edit"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1369
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1370
    const-string/jumbo v25, "feature_is_support_live_sticker"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1371
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1372
    const-string/jumbo v25, "feature_is_support_collage_video_sticker"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1373
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1374
    const-string/jumbo v25, "feature_is_support_matting_sticker"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1375
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1376
    const-string/jumbo v25, "feature_is_ai_matting_plugin_support"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1377
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1378
    const-string/jumbo v25, "feature_is_not_support_color_manager"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1379
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1380
    const-string/jumbo v25, "feature_is_support_direct_transform_edit"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1381
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1382
    const-string/jumbo v25, "feature_is_support_martin"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1383
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1384
    const-string/jumbo v25, "is_camera_gr_supported"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1385
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1386
    const-string/jumbo v25, "is_ai_telescope_hd_support"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 1387
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1388
    const-string/jumbo v25, "feature_is_medium_thumbnail_supported_devices"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1389
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1390
    const-string/jumbo v25, "feature_is_support_got_realme"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1391
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1392
    const-string/jumbo v25, "feature_is_support_owl_realme"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1393
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1394
    const-string/jumbo v25, "video_editor_lut_feature"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1395
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1396
    const-string/jumbo v25, "feature_support_playback_speed"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1397
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1398
    const-string/jumbo v25, "feature_support_ai_telescope_hd"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1399
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1400
    const-string/jumbo v25, "feature_photopicker_camera_scenario_intercept"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1401
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1402
    const-string/jumbo v25, "feature_is_support_xqip_cache"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v2, 0x1

    .line 1403
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1404
    const-string/jumbo v25, "feature_is_support_light_gallery_trim"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1405
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1406
    const-string/jumbo v25, "feature_is_support_trim_memory"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1407
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1408
    const-string/jumbo v25, "feature_is_enable_photo_detail_page"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1409
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1410
    const-string/jumbo v25, "feature_is_support_feiniu_nas"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1411
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1412
    const-string/jumbo v25, "feature_is_support_show_keyboard_after_dialog_first_frame"

    const-string/jumbo v26, "featureSwitch"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 1413
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_44
    move-object/from16 v0, v41

    const/4 v7, 0x0

    .line 1414
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1415
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1416
    const-string/jumbo v25, "photopicker_collection_id"

    const-string/jumbo v26, "openCapacity"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1417
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1418
    const-string/jumbo v25, "photopicker_sync_generation"

    const-string/jumbo v26, "openCapacity"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 1419
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_45
    move-object/from16 v0, v42

    const/4 v7, 0x0

    .line 1420
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1421
    const-string v2, "albumPage"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1422
    const-string v2, "albumSetPage"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1423
    const-string v2, "albumSetTabPage"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1424
    const-string/jumbo v2, "explorerTabPage"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1425
    const-string/jumbo v2, "mapPage"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1426
    const-string/jumbo v2, "pagesCommon"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1427
    const-string/jumbo v2, "photoPage"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1428
    const-string/jumbo v3, "tabPage"

    invoke-static {v6, v3, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1429
    const-string/jumbo v3, "timelinePage"

    invoke-static {v6, v3, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1430
    const-string/jumbo v3, "timelineTabPage"

    invoke-static {v6, v3, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1431
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1432
    :cond_46
    const-string v0, "albumPage"

    const/4 v7, 0x0

    .line 1433
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1434
    const-string v1, "albumPage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_47

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1435
    :cond_47
    const-string v0, "albumSetPage"

    .line 1436
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1437
    const-string v1, "albumSetPage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1438
    :cond_48
    const-string v0, "albumSetTabPage"

    .line 1439
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1440
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1441
    const-string/jumbo v25, "isSyncAlbumToTable"

    const-string v26, "albumSetTabPage"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1442
    const-string v1, "albumSetTabPage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_49

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1443
    :cond_49
    const-string/jumbo v0, "explorerTabPage"

    const/4 v7, 0x0

    .line 1444
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1445
    const-string/jumbo v1, "explorerTabPage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1446
    :cond_4a
    const-string/jumbo v0, "mapPage"

    .line 1447
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1448
    const-string/jumbo v1, "mapPage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_4b

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1449
    :cond_4b
    const-string/jumbo v0, "pagesCommon"

    .line 1450
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v49, 0xa

    .line 1451
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1452
    const-string/jumbo v25, "feature_big_cache_mode_level"

    const-string/jumbo v26, "pagesCommon"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1453
    const-string/jumbo v1, "pagesCommon"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4c
    const/4 v7, 0x0

    .line 1454
    invoke-static {v6, v2, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1455
    const-string v1, "animation"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1456
    const-string v1, "brighten"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1457
    const-string v1, "bubbleWindow"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1458
    const-string/jumbo v1, "dialogWindow"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1459
    const-string/jumbo v1, "menu"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1460
    const-string/jumbo v1, "motionEvent"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1461
    const-string/jumbo v1, "olive"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1462
    const-string/jumbo v1, "preDecodeService"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1463
    const-string/jumbo v1, "tile"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1464
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1465
    :cond_4d
    const-string v0, "animation"

    const/4 v7, 0x0

    .line 1466
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 1467
    filled-new-array {v1, v2}, [I

    move-result-object v28

    .line 1468
    const-string v25, "anim_quick_short"

    const-string v26, "animation"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1469
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1470
    const-string/jumbo v25, "is_support_transition_render_anim"

    const-string v26, "animation"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1471
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1472
    const-string/jumbo v25, "is_support_render_spring_anim"

    const-string v26, "animation"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1473
    const-string v1, "animation"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1474
    :cond_4e
    const-string v0, "brighten"

    const/4 v7, 0x0

    .line 1475
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1476
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1477
    const-string/jumbo v25, "first_using_local_hdr_compare"

    const-string v26, "brighten"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 1478
    filled-new-array {v1, v2}, [I

    move-result-object v28

    .line 1479
    const-string/jumbo v25, "is_support_image_edr_rate"

    const-string v26, "brighten"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1480
    filled-new-array {v1, v2}, [I

    move-result-object v28

    .line 1481
    const-string/jumbo v25, "is_support_olive_edr_rate"

    const-string v26, "brighten"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1482
    const-string v1, "brighten"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_4f

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1483
    :cond_4f
    const-string v0, "bubbleWindow"

    const/4 v7, 0x0

    .line 1484
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1485
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1486
    const-string/jumbo v25, "toast_duration"

    const-string v26, "bubbleWindow"

    const/16 v29, 0x2

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1487
    const-string v1, "bubbleWindow"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_50

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1488
    :cond_50
    const-string/jumbo v0, "dialogWindow"

    const/4 v7, 0x0

    .line 1489
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1490
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1491
    const-string/jumbo v25, "no_more_remind_when_edit_local_hdr"

    const-string/jumbo v26, "dialogWindow"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1492
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1493
    const-string/jumbo v25, "no_more_remind_in_photo_edit"

    const-string/jumbo v26, "dialogWindow"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1494
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1495
    const-string/jumbo v25, "no_more_remind_with_lose_olive_dialog"

    const-string/jumbo v26, "dialogWindow"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1496
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1497
    const-string/jumbo v25, "no_more_remind_when_edit_olive_group_photo"

    const-string/jumbo v26, "dialogWindow"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1498
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1499
    const-string v25, "ai_eliminate_has_used"

    const-string/jumbo v26, "dialogWindow"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1500
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1501
    const-string/jumbo v25, "eliminate_ai_has_shown_offline"

    const-string/jumbo v26, "dialogWindow"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1502
    const-string/jumbo v1, "dialogWindow"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1503
    :cond_51
    const-string/jumbo v0, "menu"

    const/4 v7, 0x0

    .line 1504
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1505
    const-string/jumbo v1, "menu"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1506
    :cond_52
    const-string/jumbo v0, "motionEvent"

    .line 1507
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 1508
    filled-new-array {v1, v2}, [I

    move-result-object v28

    .line 1509
    const-string/jumbo v25, "lns_short_long_press_time_out_in_ms"

    const-string/jumbo v26, "motionEvent"

    const/16 v29, 0x2

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1510
    const-string/jumbo v1, "motionEvent"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1511
    :cond_53
    const-string/jumbo v0, "olive"

    const/4 v7, 0x0

    .line 1512
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 1513
    filled-new-array {v1, v2}, [I

    move-result-object v28

    .line 1514
    const-string/jumbo v25, "olive_played_threshold_time_for_lns_show_in_ms"

    const-string/jumbo v26, "olive"

    const/16 v29, 0x2

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1515
    filled-new-array {v1, v2}, [I

    move-result-object v28

    .line 1516
    const-string/jumbo v25, "olive_clip_play_position_max_limit_in_ms"

    const-string/jumbo v26, "olive"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1517
    const-string/jumbo v1, "olive"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_54

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1518
    :cond_54
    const-string/jumbo v0, "preDecodeService"

    const/4 v7, 0x0

    .line 1519
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1520
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1521
    const-string/jumbo v25, "gallery_camera_config_version"

    const-string/jumbo v26, "preDecodeService"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1522
    const-string/jumbo v1, "preDecodeService"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1523
    :cond_55
    const-string/jumbo v0, "tile"

    const/4 v7, 0x0

    .line 1524
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v49, 0xa

    .line 1525
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1526
    const-string/jumbo v25, "default_tile_max_count"

    const-string/jumbo v26, "tile"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1527
    const-string/jumbo v1, "tile"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1528
    :cond_56
    const-string/jumbo v0, "tabPage"

    const/4 v7, 0x0

    .line 1529
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1530
    const-string/jumbo v1, "tabPage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_57

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1531
    :cond_57
    const-string/jumbo v0, "timelinePage"

    .line 1532
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1533
    const-string/jumbo v1, "timelinePage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_58

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1534
    :cond_58
    const-string/jumbo v0, "timelineTabPage"

    .line 1535
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1536
    const-string/jumbo v1, "timelineTabPage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_59

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_59
    move-object/from16 v0, v43

    .line 1537
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1538
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5a
    move-object/from16 v0, v44

    .line 1539
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1540
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5b
    move-object/from16 v0, v45

    .line 1541
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1542
    filled-new-array {v2, v1}, [I

    move-result-object v28

    .line 1543
    const-string/jumbo v25, "local_hdr_rus_content"

    const-string/jumbo v26, "rus"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 1544
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5c
    move-object/from16 v0, v46

    const/4 v7, 0x0

    .line 1545
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1546
    const-string/jumbo v2, "download"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1547
    const-string v2, "caption"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1548
    const-string/jumbo v2, "multi_modal"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1549
    const-string/jumbo v2, "ocr_embedding"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1550
    const-string/jumbo v2, "pet"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1551
    const-string/jumbo v2, "travel"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1552
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1553
    :cond_5d
    const-string/jumbo v0, "download"

    const/4 v7, 0x0

    .line 1554
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1555
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1556
    const-string/jumbo v25, "multi_modal_current_version_path"

    const-string/jumbo v26, "download"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1557
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1558
    const-string/jumbo v25, "multi_modal_dict_vulgarisms_path"

    const-string/jumbo v26, "download"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1559
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1560
    const-string/jumbo v25, "ocr_embedding_current_version_path"

    const-string/jumbo v26, "download"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1561
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1562
    const-string/jumbo v25, "poi_cur_version"

    const-string/jumbo v26, "download"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1563
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1564
    const-string/jumbo v25, "poi_scanned_version"

    const-string/jumbo v26, "download"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1565
    const-string/jumbo v1, "download"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_5e

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1566
    :cond_5e
    const-string v0, "caption"

    const/4 v7, 0x0

    .line 1567
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1568
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1569
    const-string v25, "caption_type"

    const-string v26, "caption"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1570
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1571
    const-string v25, "ability_is_support_caption_embedding"

    const-string v26, "caption"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1572
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1573
    const-string v25, "caption_scan_count_24h"

    const-string v26, "caption"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1574
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1575
    const-string v25, "caption_first_scan"

    const-string v26, "caption"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1576
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1577
    const-string v25, "caption_scan_count_all"

    const-string v26, "caption"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1578
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1579
    const-string v25, "caption_model_user_cancel_download"

    const-string v26, "caption"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1580
    const-string v1, "caption"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1581
    :cond_5f
    const-string/jumbo v0, "multi_modal"

    const/4 v7, 0x0

    .line 1582
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1583
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1584
    const-string v25, "ability_is_support_multimodal"

    const-string/jumbo v26, "multi_modal"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1585
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1586
    const-string/jumbo v25, "scan_count_24h"

    const-string/jumbo v26, "multi_modal"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1587
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1588
    const-string/jumbo v25, "first_scan"

    const-string/jumbo v26, "multi_modal"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1589
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1590
    const-string/jumbo v25, "scan_count_all"

    const-string/jumbo v26, "multi_modal"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1591
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1592
    const-string/jumbo v25, "model_user_cancel_download"

    const-string/jumbo v26, "multi_modal"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1593
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1594
    const-string/jumbo v25, "is_first_andes_search"

    const-string/jumbo v26, "multi_modal"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1595
    const-string/jumbo v1, "multi_modal"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_60

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1596
    :cond_60
    const-string/jumbo v0, "ocr_embedding"

    const/4 v7, 0x0

    .line 1597
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1598
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1599
    const-string v25, "ability_is_support_ocr_embedding"

    const-string/jumbo v26, "ocr_embedding"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1600
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1601
    const-string/jumbo v25, "ocr_embedding_scan_count_24h"

    const-string/jumbo v26, "ocr_embedding"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1602
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1603
    const-string/jumbo v25, "ocr_embedding_first_scan"

    const-string/jumbo v26, "ocr_embedding"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1604
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1605
    const-string/jumbo v25, "ocr_embedding_scan_count_all"

    const-string/jumbo v26, "ocr_embedding"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1606
    const-string/jumbo v1, "ocr_embedding"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1607
    :cond_61
    const-string/jumbo v0, "pet"

    const/4 v7, 0x0

    .line 1608
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1609
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1610
    const-string/jumbo v25, "pet_version"

    const-string/jumbo v26, "pet"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1611
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1612
    const-string/jumbo v25, "pet_sdk_updated"

    const-string/jumbo v26, "pet"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1613
    const-string/jumbo v1, "pet"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_62

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1614
    :cond_62
    const-string/jumbo v0, "travel"

    const/4 v7, 0x0

    .line 1615
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1616
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1617
    const-string/jumbo v25, "travel_scan_count_24h"

    const-string/jumbo v26, "travel"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1618
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1619
    const-string/jumbo v25, "travel_first_scan"

    const-string/jumbo v26, "travel"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1620
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1621
    const-string/jumbo v25, "travel_scan_count_all"

    const-string/jumbo v26, "travel"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1622
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1623
    const-string/jumbo v25, "travel_locate_status"

    const-string/jumbo v26, "travel"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1624
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1625
    const-string/jumbo v25, "dt_residence_data"

    const-string/jumbo v26, "travel"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1626
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1627
    const-string/jumbo v25, "travel_cover_scan_count_24h"

    const-string/jumbo v26, "travel"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1628
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1629
    const-string/jumbo v25, "travel_cover_first_scan"

    const-string/jumbo v26, "travel"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1630
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1631
    const-string/jumbo v25, "travel_cover_scan_count_all"

    const-string/jumbo v26, "travel"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1632
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1633
    const-string/jumbo v25, "travel_olive_length_refresh_done_v2"

    const-string/jumbo v26, "travel"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1634
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1635
    const-string/jumbo v25, "travel_olive_length_refresh_last_id"

    const-string/jumbo v26, "travel"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1636
    const-string/jumbo v1, "travel"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_63

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_63
    move-object/from16 v0, v47

    const/4 v7, 0x0

    .line 1637
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1638
    const-string/jumbo v2, "searchAbility"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1639
    const-string/jumbo v2, "searchPage"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1640
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1641
    :cond_64
    const-string/jumbo v0, "searchAbility"

    const/4 v7, 0x0

    .line 1642
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1643
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1644
    const-string v25, "andes_search_sync_all_completed"

    const-string/jumbo v26, "searchAbility"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1645
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1646
    const-string v25, "clip_and_text_embedding_plugin_search_download_state"

    const-string/jumbo v26, "searchAbility"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1647
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1648
    const-string/jumbo v25, "update_clip_and_text_embedding_plugin_show_timestamp"

    const-string/jumbo v26, "searchAbility"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1649
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1650
    const-string v25, "ai_caption_plugin_download_state"

    const-string/jumbo v26, "searchAbility"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1651
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1652
    const-string/jumbo v25, "update_ai_caption_plugin_show_timestamp"

    const-string/jumbo v26, "searchAbility"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1653
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1654
    const-string/jumbo v25, "is_first_andes_search_for_dense_caption"

    const-string/jumbo v26, "searchAbility"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1655
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1656
    const-string/jumbo v25, "is_execute_andes_search"

    const-string/jumbo v26, "searchAbility"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1657
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1658
    const-string v25, "big_picture_preview_items"

    const-string/jumbo v26, "searchAbility"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1659
    const-string/jumbo v1, "searchAbility"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_65

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1660
    :cond_65
    const-string/jumbo v0, "searchPage"

    const/4 v7, 0x0

    .line 1661
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1662
    const-string/jumbo v1, "searchPage"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_66

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_66
    move-object/from16 v0, v48

    .line 1663
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1664
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1665
    const-string/jumbo v25, "gallery_media_count"

    const-string/jumbo v26, "statistics"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 1666
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_67
    move-object/from16 v0, v52

    const/4 v7, 0x0

    .line 1667
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1668
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1669
    :cond_68
    const-string v0, "common"

    .line 1670
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1671
    const-string/jumbo v2, "debug"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1672
    const-string/jumbo v2, "permission"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1673
    const-string/jumbo v2, "systemInfo"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1674
    const-string/jumbo v2, "userProfile"

    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1675
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1676
    :cond_69
    const-string/jumbo v0, "debug"

    const/4 v7, 0x0

    .line 1677
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1678
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1679
    const-string/jumbo v25, "test_environment"

    const-string/jumbo v26, "debug"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v0, 0x4

    .line 1680
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1681
    const-string/jumbo v25, "gallery_account_test"

    const-string/jumbo v26, "debug"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1682
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1683
    const-string/jumbo v25, "test_aiidphoto_resp_code"

    const-string/jumbo v26, "debug"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1684
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1685
    const-string/jumbo v25, "test_gallery_db_wal"

    const-string/jumbo v26, "debug"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 1686
    const-string/jumbo v3, "debug"

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v3, :cond_6a

    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1687
    :cond_6a
    const-string/jumbo v1, "permission"

    const/4 v7, 0x0

    .line 1688
    invoke-static {v6, v1, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1689
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1690
    const-string v25, "authorize_access_media"

    const-string/jumbo v26, "permission"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1691
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1692
    const-string/jumbo v25, "is_authorize_access_image_quality_enhance"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1693
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1694
    const-string/jumbo v25, "is_authorize_access_ai_eliminate"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1695
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1696
    const-string/jumbo v25, "is_authorize_access_aihd"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1697
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1698
    const-string/jumbo v25, "is_authorize_access_auto_mosaic"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1699
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1700
    const-string/jumbo v25, "is_authorize_access_ai_group_photo"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1701
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1702
    const-string/jumbo v25, "is_authorize_access_ai_de_blur"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1703
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1704
    const-string/jumbo v25, "is_authorize_access_ai_popout"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1705
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1706
    const-string/jumbo v25, "is_authorize_access_ai_de_reflection"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1707
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1708
    const-string/jumbo v25, "is_agree_user_agreement"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1709
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1710
    const-string/jumbo v25, "is_authorize_access_ai_graffiti"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1711
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1712
    const-string/jumbo v25, "is_authorize_access_ai_composition"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1713
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1714
    const-string/jumbo v25, "is_authorize_access_ai_best_take"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1715
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1716
    const-string/jumbo v25, "is_authorize_access_ai_lighting"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1717
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1718
    const-string/jumbo v25, "is_authorize_access_ai_picgenie"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1719
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1720
    const-string/jumbo v25, "is_authorize_access_ai_de_glare"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1721
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1722
    const-string/jumbo v25, "is_authorize_access_slow_motion"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1723
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1724
    const-string/jumbo v25, "is_authorize_access_auto_correction"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1725
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1726
    const-string/jumbo v25, "is_authorize_access_ai_matting"

    const-string/jumbo v26, "permission"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v1, v27

    .line 1727
    const-string/jumbo v3, "permission"

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v3, :cond_6b

    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1728
    :cond_6b
    const-string/jumbo v1, "systemInfo"

    const/4 v7, 0x0

    .line 1729
    invoke-static {v6, v1, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    .line 1730
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1731
    const-string/jumbo v25, "region"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x4

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1732
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1733
    const-string/jumbo v25, "region_mark"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1734
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1735
    const-string/jumbo v25, "is_region_india"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1736
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1737
    const-string/jumbo v25, "is_region_us"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1738
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1739
    const-string/jumbo v25, "is_region_vietnam"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1740
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1741
    const-string/jumbo v25, "is_region_turkey"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1742
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1743
    const-string/jumbo v25, "is_region_russia"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1744
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1745
    const-string/jumbo v25, "is_region_belarus"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v1, 0x1

    const/16 v3, 0xa

    .line 1746
    filled-new-array {v1, v3}, [I

    move-result-object v28

    .line 1747
    const-string/jumbo v25, "is_region_cn"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1748
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1749
    const-string v25, "after_sale_region"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1750
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1751
    const-string/jumbo v25, "operator"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 1752
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1753
    const-string/jumbo v25, "is_cmcc"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1754
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1755
    const-string/jumbo v25, "is_softbank"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v1, 0x1

    .line 1756
    filled-new-array {v1, v0}, [I

    move-result-object v28

    .line 1757
    const-string/jumbo v25, "market_name"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1758
    filled-new-array {v1, v0}, [I

    move-result-object v28

    .line 1759
    const-string v25, "camera_watermark_preview_market_name"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 1760
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1761
    const-string/jumbo v25, "is_mtk_platform"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1762
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1763
    const-string/jumbo v25, "is_qualcomm_platform"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1764
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1765
    const-string/jumbo v25, "is_low_performance_platform"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1766
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1767
    const-string/jumbo v25, "os_version"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1768
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1769
    const-string/jumbo v25, "ota_version"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1770
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1771
    const-string/jumbo v25, "rom_version"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1772
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1773
    const-string v25, "android_version"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1774
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1775
    const-string/jumbo v25, "product_brand"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1776
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1777
    const-string/jumbo v25, "is_realme_brand"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 1778
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1779
    const-string/jumbo v25, "is_support_reverse"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1780
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1781
    const-string/jumbo v25, "is_support_export_gif"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1782
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1783
    const-string/jumbo v25, "is_support_ai_instant_clip"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1784
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1785
    const-string/jumbo v25, "is_oppo_brand"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1786
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1787
    const-string/jumbo v25, "is_oneplus_brand"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1788
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1789
    const-string v25, "board_platform"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1790
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1791
    const-string/jumbo v25, "cpu_info_part_number"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1792
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1793
    const-string/jumbo v25, "cpu_info"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1794
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1795
    const-string/jumbo v25, "product_name"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1796
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1797
    const-string/jumbo v25, "product_series"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1798
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1799
    const-string v25, "build_time"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v1, 0x1

    const/16 v3, 0xa

    .line 1800
    filled-new-array {v1, v3}, [I

    move-result-object v28

    .line 1801
    const-string/jumbo v25, "phone_model"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1802
    filled-new-array {v3}, [I

    move-result-object v28

    .line 1803
    const-string/jumbo v25, "is_tablet"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1804
    filled-new-array {v3}, [I

    move-result-object v28

    .line 1805
    const-string/jumbo v25, "is_fold"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1806
    filled-new-array {v3}, [I

    move-result-object v28

    .line 1807
    const-string/jumbo v25, "is_fold_remap_display_disabled"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1808
    filled-new-array {v3}, [I

    move-result-object v28

    .line 1809
    const-string/jumbo v25, "is_fold_remap_display_enabled"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1810
    filled-new-array {v3}, [I

    move-result-object v28

    .line 1811
    const-string/jumbo v25, "is_multi_display"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1812
    filled-new-array {v3}, [I

    move-result-object v28

    .line 1813
    const-string v25, "api_level"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1814
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1815
    const-string/jumbo v25, "first_api_level"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v1, 0x2

    .line 1816
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1817
    const-string/jumbo v25, "time_zone"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v3, 0x1

    .line 1818
    filled-new-array {v1, v3}, [I

    move-result-object v28

    .line 1819
    const-string/jumbo v25, "external_cache_dir"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1820
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1821
    const-string/jumbo v25, "max_brightness"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    .line 1822
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1823
    const-string/jumbo v25, "is_support_backlight_optimize"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1824
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1825
    const-string/jumbo v25, "realme_special_product_model"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v3, 0x1

    .line 1826
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1827
    const-string/jumbo v25, "is_support_brighten_uniformity"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1828
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1829
    const-string/jumbo v25, "is_support_auto_brightness_animation"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1830
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1831
    const-string/jumbo v25, "is_support_high_brightness"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1832
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1833
    const-string/jumbo v25, "is_primary_user"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1834
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1835
    const-string/jumbo v25, "is_container_user"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1836
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1837
    const-string/jumbo v25, "is_children_mode"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1838
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1839
    const-string/jumbo v25, "is_fbe_version"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1840
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1841
    const-string/jumbo v25, "is_user_unlocked"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1842
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1843
    const-string/jumbo v25, "is_multi_system_user"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1844
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1845
    const-string/jumbo v25, "display_corner_radius"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1846
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1847
    const-string/jumbo v25, "secondary_display_corner_radius"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v1, 0xa

    .line 1848
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1849
    const-string/jumbo v25, "is_show_special_company_name"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1850
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1851
    const-string v25, "brighten_version_local_hdr"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1852
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1853
    const-string v25, "brighten_version_dolby"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v3, 0x1

    .line 1854
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1855
    const-string/jumbo v25, "is_support_dolby_decode"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1856
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1857
    const-string/jumbo v25, "is_support_dolby_encode"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1858
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1859
    const-string/jumbo v25, "is_support_dolby_gpu_decode"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1860
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1861
    const-string/jumbo v25, "is_support_video_extended"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1862
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1863
    const-string/jumbo v25, "is_support_dolby_encode_accelerate"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1864
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1865
    const-string/jumbo v25, "is_support_hlg_encode"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1866
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1867
    const-string/jumbo v25, "is_support_hdr10_encode"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1868
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1869
    const-string/jumbo v25, "is_support_hdr10plus_encode"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1870
    filled-new-array {v3, v1}, [I

    move-result-object v28

    .line 1871
    const-string/jumbo v25, "is_force_sdr_encode_platform"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1872
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1873
    const-string/jumbo v25, "is_support_brightness_enhance"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1874
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1875
    const-string/jumbo v25, "is_support_velocitytracker_strategy_impulse"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1876
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1877
    const-string/jumbo v25, "is_support_tile_level_optimization"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1878
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1879
    const-string/jumbo v25, "is_realme_force_product_light_low"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1880
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1881
    const-string/jumbo v25, "is_product_light_low"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1882
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1883
    const-string/jumbo v25, "is_product_light_high"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1884
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1885
    const-string/jumbo v25, "is_product_light"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1886
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1887
    const-string/jumbo v25, "is_light_os_anim_level"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1888
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1889
    const-string/jumbo v25, "is_realme_flavor"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1890
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1891
    const-string/jumbo v25, "is_support_media_store_camera_quick_uri"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1892
    filled-new-array {v1}, [I

    move-result-object v28

    .line 1893
    const-string/jumbo v25, "get_media_store_camera_quick_uri"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/4 v3, 0x1

    .line 1894
    filled-new-array {v1, v3}, [I

    move-result-object v28

    .line 1895
    const-string/jumbo v25, "is_single_surfaceview_device"

    const-string/jumbo v26, "systemInfo"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1896
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1897
    const-string/jumbo v25, "ocs_auth_time_millis"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x2

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1898
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1899
    const-string/jumbo v25, "display_hdr_max_headroom"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1900
    filled-new-array {v0}, [I

    move-result-object v28

    .line 1901
    const-string/jumbo v25, "is_support_photopage_bg_color_anim"

    const-string/jumbo v26, "systemInfo"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1902
    const-string/jumbo v1, "systemInfo"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6c
    const/4 v7, 0x0

    .line 1903
    invoke-static {v6, v2, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1904
    const-string/jumbo v1, "privacy"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1905
    const-string/jumbo v1, "viewBehavior"

    invoke-static {v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/saa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1906
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_6d

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1907
    :cond_6d
    const-string/jumbo v0, "privacy"

    const/4 v7, 0x0

    .line 1908
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v50, 0x2

    .line 1909
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1910
    const-string/jumbo v25, "privacy_statement_version"

    const-string/jumbo v26, "privacy"

    const/16 v29, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1911
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1912
    const-string v25, "authorize_request_server_update_and_download"

    const-string/jumbo v26, "privacy"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1913
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1914
    const-string v25, "authorize_cloud_editor"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1915
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1916
    const-string v25, "authorize_location_resolve"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1917
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1918
    const-string v25, "authorize_ai_repair"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1919
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1920
    const-string v25, "authorize_aihd"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1921
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1922
    const-string v25, "authorize_ai_graffiti"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1923
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1924
    const-string v25, "authorize_ai_id_photo"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1925
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1926
    const-string v25, "authorize_get_usual_location"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1927
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1928
    const-string v25, "authorize_share_album"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1929
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1930
    const-string v25, "authorize_enhance_text"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1931
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1932
    const-string v25, "authorize_text_ocr_service"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1933
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1934
    const-string v25, "authorize_face_scan"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1935
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1936
    const-string v25, "authorize_travel_scan"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1937
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1938
    const-string v25, "authorize_gallery_map"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1939
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1940
    const-string v25, "authorize_cloud_sync"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1941
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1942
    const-string v25, "authorize_ai_deglare"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1943
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1944
    const-string v25, "authorization_reconfirmed"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1945
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1946
    const-string v25, "authorize_olive_slow_motion_user_privacy"

    const-string/jumbo v26, "privacy"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1947
    const-string/jumbo v1, "privacy"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_6e

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1948
    :cond_6e
    const-string/jumbo v0, "viewBehavior"

    const/4 v7, 0x0

    .line 1949
    invoke-static {v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/raa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v49, 0xa

    .line 1950
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1951
    const-string/jumbo v25, "local_hdr_switch_read"

    const-string/jumbo v26, "viewBehavior"

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v50, 0x2

    .line 1952
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1953
    const-string/jumbo v25, "local_hdr_switch"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1954
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1955
    const-string v25, "brighten_compare_switch"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1956
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1957
    const-string/jumbo v25, "video_auto_play"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 1958
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1959
    const-string/jumbo v25, "video_auto_play_default_value"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1960
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1961
    const-string/jumbo v25, "show_creation_tab"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1962
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1963
    const-string/jumbo v25, "show_safe_box_album"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1964
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1965
    const-string/jumbo v25, "show_cloud_album"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1966
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1967
    const-string/jumbo v25, "is_ai_logo_enable"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1968
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1969
    const-string/jumbo v25, "no_more_show_photo_view_present_type_guide"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1970
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1971
    const-string/jumbo v25, "is_first_ai_instant_clip"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1972
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1973
    const-string/jumbo v25, "photo_view_present_type"

    const-string/jumbo v26, "viewBehavior"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    const/16 v49, 0xa

    .line 1974
    filled-new-array/range {v49 .. v49}, [I

    move-result-object v28

    .line 1975
    const-string/jumbo v25, "photo_view_default_present_type"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1976
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1977
    const-string/jumbo v25, "default_timeline_day_type"

    const-string/jumbo v26, "viewBehavior"

    const/16 v29, 0x4

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1978
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1979
    const-string/jumbo v25, "intelligent_editing_recommendation"

    const-string/jumbo v26, "viewBehavior"

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1980
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1981
    const-string/jumbo v25, "intelligent_editing_recommend_tracked"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1982
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1983
    const-string/jumbo v25, "open_ai_picgenie_setting"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1984
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1985
    const-string v25, "ai_picgenie_material_lighting_read_version"

    const-string/jumbo v26, "viewBehavior"

    const/16 v29, 0x1

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    .line 1986
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v28

    .line 1987
    const-string v25, "ai_picgenie_material_filter_read_version"

    const-string/jumbo v26, "viewBehavior"

    invoke-static/range {v24 .. v29}, Lcom/oplus/aiunit/vision/saa;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[II)V

    move-object/from16 v0, v27

    .line 1988
    const-string/jumbo v1, "viewBehavior"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v1, :cond_6f

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qaa;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6f
    return-object v6
.end method
