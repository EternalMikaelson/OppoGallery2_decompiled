.class public final Lcom/oplus/aiunit/vision/faz;
.super Ljava/lang/Object;
.source "PrivacyPersonalInfoHelper.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string/jumbo v0, "pref_key_expressage_tel_number"

    .line 4
    const-string/jumbo v1, "tel_number"

    .line 7
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 11
    const-string/jumbo v0, "pref_key_name"

    .line 14
    const-string/jumbo v3, "name"

    .line 17
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 21
    const-string/jumbo v0, "pref_key_face"

    .line 24
    const-string/jumbo v4, "facial_contour"

    .line 27
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 31
    const-string/jumbo v0, "pref_key_location"

    .line 34
    const-string/jumbo v5, "location"

    .line 37
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 41
    const-string/jumbo v0, "pref_key_device_identify_code"

    .line 44
    const-string/jumbo v6, "duid"

    .line 47
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51
    const-string/jumbo v7, "pref_key_device_brand"

    .line 54
    const-string/jumbo v8, "device_brand"

    .line 57
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 61
    const-string/jumbo v9, "pref_key_device_os_version"

    .line 64
    const-string/jumbo v10, "os_version"

    .line 67
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 71
    const-string/jumbo v11, "pref_key_phone_type"

    .line 74
    const-string/jumbo v12, "model"

    .line 77
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 81
    const-string/jumbo v13, "pref_key_device_type"

    .line 84
    const-string/jumbo v14, "device_type"

    .line 87
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 91
    const-string/jumbo v14, "pref_key_device_rom_version"

    .line 94
    const-string/jumbo v15, "rom_version"

    .line 97
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 101
    const-string/jumbo v15, "pref_key_device_app_version"

    move-object/from16 v16, v0

    .line 106
    const-string v0, "app_version"

    .line 108
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 112
    const-string/jumbo v15, "pref_key_device_operator_information"

    move-object/from16 v17, v0

    .line 117
    const-string/jumbo v0, "operator_information"

    .line 120
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 124
    const-string/jumbo v15, "pref_key_device_language_and_regional_settings"

    move-object/from16 v18, v0

    .line 129
    const-string/jumbo v0, "language_and_regional_settings"

    .line 132
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 136
    const-string/jumbo v15, "pref_key_token"

    move-object/from16 v19, v0

    .line 141
    const-string/jumbo v0, "token"

    .line 144
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 148
    const-string/jumbo v0, "pref_key_udid"

    move-object/from16 v20, v2

    .line 153
    const-string/jumbo v2, "udid"

    .line 156
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 160
    const-string/jumbo v2, "pref_key_oaid"

    move-object/from16 v21, v0

    .line 165
    const-string/jumbo v0, "oaid"

    .line 168
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 172
    const-string/jumbo v2, "pref_key_aaid"

    move-object/from16 v22, v0

    .line 177
    const-string v0, "aaid"

    .line 179
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 183
    const-string/jumbo v2, "pref_key_text"

    move-object/from16 v23, v0

    .line 188
    const-string/jumbo v0, "picture_text"

    .line 191
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 195
    const-string/jumbo v2, "pref_key_file"

    move-object/from16 v24, v0

    .line 200
    const-string/jumbo v0, "picture_file"

    .line 203
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 207
    const-string/jumbo v2, "pref_key_error_log_report"

    move-object/from16 v25, v0

    .line 212
    const-string/jumbo v0, "error_log_report"

    .line 215
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v26, v2

    .line 221
    const-string/jumbo v2, "pref_key_buried_information"

    move-object/from16 v27, v0

    .line 226
    const-string v0, "buried_information"

    .line 228
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v28, v2

    .line 234
    const-string/jumbo v2, "pref_key_feedback_context_attachment"

    move-object/from16 v29, v0

    .line 239
    const-string/jumbo v0, "feedback_context_attachment"

    .line 242
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v30, v24

    move-object/from16 v24, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v30

    move-object/from16 v30, v0

    move-object v0, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    move-object v10, v13

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v21, v26

    move-object/from16 v22, v28

    move-object/from16 v23, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v25

    .line 288
    filled-new-array/range {v2 .. v23}, [Lkotlin/Pair;

    move-result-object v2

    .line 292
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 296
    sput-object v2, Lcom/oplus/aiunit/vision/faz;->a:Ljava/util/Map;

    .line 298
    sget-object v2, Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;->OPENID:Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;

    .line 300
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 304
    sget-object v0, Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;->BRAND:Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;

    .line 306
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 310
    sget-object v0, Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;->MODEL:Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;

    move-object/from16 v1, v32

    .line 314
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 318
    sget-object v0, Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;->OS:Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;

    move-object/from16 v1, v31

    .line 322
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 326
    sget-object v0, Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;->CONTACT:Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;

    move-object/from16 v1, v24

    .line 330
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 334
    sget-object v0, Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;->LOG:Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;

    move-object/from16 v1, v27

    .line 338
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 342
    sget-object v0, Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;->STATISTICS:Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;

    move-object/from16 v1, v29

    .line 346
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 350
    sget-object v0, Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;->FEEDBACK:Lcom/oplus/gallery/framework/abilities/privacy/FeedBackRequestDataType;

    move-object/from16 v1, v30

    .line 354
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 358
    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 366
    sput-object v0, Lcom/oplus/aiunit/vision/faz;->b:Ljava/util/Map;

    return-void
.end method
