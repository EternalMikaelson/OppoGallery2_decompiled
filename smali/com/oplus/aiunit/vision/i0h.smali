.class public final Lcom/oplus/aiunit/vision/i0h;
.super Ljava/lang/Object;
.source "FunctionSwitchManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ulk;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/orp;

    .line 3
    const-string/jumbo v1, "pref_aiidphoto_enable"

    .line 6
    const-string/jumbo v2, "pref_drivelicense_enable"

    .line 9
    const-string/jumbo v3, "pref_socialsecurecard_enable"

    .line 12
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "AiIDPhotoSwitchOwner"

    .line 18
    invoke-direct {v0, v5, v4}, Lcom/oplus/aiunit/vision/orp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    const-string v4, "AiIDPhoto"

    .line 23
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/orp;

    .line 29
    const-string/jumbo v12, "pref_jiangwen_filter_enable"

    .line 32
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    .line 36
    const-string v7, "VideoEditorSwitchOwner"

    .line 38
    invoke-direct {v0, v7, v6}, Lcom/oplus/aiunit/vision/orp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    const-string v13, "VideoEditor"

    .line 43
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/u240;

    .line 49
    const-string v7, "AiFilterSwitchOwner"

    .line 51
    const-string/jumbo v14, "pref_ai_filter_enable"

    .line 54
    invoke-direct {v0, v7, v14}, Lcom/oplus/aiunit/vision/u240;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v15, "AiFilter"

    .line 59
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/u240;

    .line 65
    const-string/jumbo v8, "preference_yuv_enable"

    .line 68
    const-string/jumbo v9, "pref_yuv_enable"

    .line 71
    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/u240;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v8, "yuv_group_name_value"

    .line 77
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 81
    new-instance v10, Lcom/oplus/aiunit/vision/u240;

    .line 83
    const-string v11, "AiRepairSwitchOwner"

    move-object/from16 v16, v0

    .line 87
    const-string/jumbo v0, "pref_ai_repair_enable"

    .line 90
    invoke-direct {v10, v11, v0}, Lcom/oplus/aiunit/vision/u240;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v11, "AiRepair"

    .line 95
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v17, v5

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/u240;

    move-object/from16 v18, v6

    .line 105
    const-string v6, "MediaSyncSwitchOwner"

    move-object/from16 v19, v12

    .line 109
    const-string/jumbo v12, "pref_new_date_taken_parse_enable"

    .line 112
    invoke-direct {v5, v6, v12}, Lcom/oplus/aiunit/vision/u240;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v6, "media_sync"

    .line 118
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v20, v5

    .line 124
    new-instance v5, Lcom/oplus/aiunit/vision/u240;

    move-object/from16 v21, v6

    .line 128
    const-string v6, "CloudSyncSwitchOwner"

    move-object/from16 v22, v12

    .line 132
    const-string/jumbo v12, "pref_hlog_enable"

    .line 135
    invoke-direct {v5, v6, v12}, Lcom/oplus/aiunit/vision/u240;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v6, "OCloudSync"

    .line 140
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v23, v13

    move-object v13, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v23

    move-object/from16 v26, v6

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v6, v18

    move-object/from16 v25, v21

    move-object v11, v5

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v5, v17

    move-object/from16 v10, v20

    .line 168
    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object v5

    .line 172
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 176
    sput-object v5, Lcom/oplus/aiunit/vision/i0h;->a:Ljava/util/Map;

    .line 178
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 182
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 186
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 190
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 194
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    move-object/from16 v1, v24

    .line 200
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    .line 208
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    .line 216
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    .line 224
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 228
    filled-new-array/range {v27 .. v35}, [Lkotlin/Pair;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 236
    sput-object v0, Lcom/oplus/aiunit/vision/i0h;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ulk;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/i0h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/ulk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "[getOwner]: groupName->"

    .line 15
    .line 16
    const-string v3, ",owner empty?-> "

    .line 17
    .line 18
    invoke-static {v2, p0, v3, v1}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "FunctionSwitchManager"

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "spKey"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/i0h;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    const-string v0, ""

    .line 19
    :cond_0
    const-string v1, "[getGroupName]:spKey->"

    .line 21
    const-string v2, ",groupName->"

    .line 23
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    const-string v3, "FunctionSwitchManager"

    .line 30
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i0h;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ulk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/ulk;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Null"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/k0h;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "[requestSwitchStatus]:realGroupName->"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "FunctionSwitchManager"

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i0h;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ulk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/ulk;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
