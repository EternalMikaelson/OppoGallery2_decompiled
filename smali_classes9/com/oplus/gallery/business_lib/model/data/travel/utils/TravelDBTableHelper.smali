.class public final Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;
.super Ljava/lang/Object;
.source "TravelDBTableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;,
        Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;,
        Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$c;,
        Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;,
        Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/google/gson/Gson;

.field public static final j:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 8
    const-string/jumbo v16, "travel_location_time_list"

    .line 11
    const-string v17, "file_extension_exist_travel"

    .line 13
    const-string v1, "_id"

    .line 15
    const-string v2, "_data"

    .line 17
    const-string/jumbo v3, "media_type"

    .line 20
    const-string/jumbo v4, "invalid"

    .line 23
    const-string/jumbo v5, "is_trashed"

    .line 26
    const-string/jumbo v6, "order_type"

    .line 29
    const-string/jumbo v7, "travel_destination"

    .line 32
    const-string/jumbo v8, "travel_start_time"

    .line 35
    const-string/jumbo v9, "travel_end_time"

    .line 38
    const-string/jumbo v10, "travel_id"

    .line 41
    const-string/jumbo v11, "travel_location"

    .line 44
    const-string/jumbo v12, "score"

    .line 47
    const-string/jumbo v13, "is_default_cover"

    .line 50
    const-string/jumbo v14, "is_current_cover"

    .line 53
    const-string/jumbo v15, "model_version"

    .line 56
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->b:[Ljava/lang/String;

    .line 62
    const-string/jumbo v9, "video_count"

    .line 65
    const-string/jumbo v10, "travel_location_time_list"

    .line 68
    const-string/jumbo v1, "travel_destination"

    .line 71
    const-string/jumbo v2, "travel_start_time"

    .line 74
    const-string/jumbo v3, "travel_end_time"

    .line 77
    const-string/jumbo v4, "travel_id"

    .line 80
    const-string/jumbo v5, "travel_location"

    .line 83
    const-string/jumbo v6, "order_type"

    .line 86
    const-string v7, "count"

    .line 88
    const-string/jumbo v8, "image_count"

    .line 91
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->c:[Ljava/lang/String;

    .line 97
    const-string/jumbo v20, "image_count"

    .line 100
    const-string/jumbo v21, "video_count"

    .line 103
    const-string v1, "_id"

    .line 105
    const-string v2, "_data"

    .line 107
    const-string/jumbo v3, "media_id"

    .line 110
    const-string/jumbo v4, "media_type"

    .line 113
    const-string v5, "datetaken"

    .line 115
    const-string v6, "date_modified"

    .line 117
    const-string/jumbo v7, "title"

    .line 120
    const-string/jumbo v8, "order_type"

    .line 123
    const-string/jumbo v9, "travel_destination"

    .line 126
    const-string/jumbo v10, "travel_start_time"

    .line 129
    const-string/jumbo v11, "travel_end_time"

    .line 132
    const-string/jumbo v12, "travel_id"

    .line 135
    const-string/jumbo v13, "travel_location"

    .line 138
    const-string/jumbo v14, "score"

    .line 141
    const-string/jumbo v15, "is_default_cover"

    .line 144
    const-string/jumbo v16, "is_current_cover"

    .line 147
    const-string/jumbo v17, "travel_location_time_list"

    .line 150
    const-string/jumbo v18, "is_favorite"

    .line 153
    const-string v19, "count"

    .line 155
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    .line 159
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->d:[Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "local_media"

    .line 164
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 166
    const-string v1, "._id"

    .line 168
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v1, "._data"

    .line 174
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v1, ".media_type"

    .line 180
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    const-string v1, ".media_id"

    .line 186
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    const-string/jumbo v18, "scan_label.scene_id"

    .line 193
    const-string/jumbo v19, "scan_label.score"

    .line 196
    const-string/jumbo v6, "scan_travel._id  AS  travel_table_id"

    .line 199
    const-string/jumbo v7, "scan_travel.model_version"

    .line 202
    const-string/jumbo v8, "scan_face._id"

    .line 205
    const-string/jumbo v9, "scan_face.rect_left"

    .line 208
    const-string/jumbo v10, "scan_face.rect_top"

    .line 211
    const-string/jumbo v11, "scan_face.rect_right"

    .line 214
    const-string/jumbo v12, "scan_face.rect_bottom"

    .line 217
    const-string/jumbo v13, "scan_face.eye_open_width"

    .line 220
    const-string/jumbo v14, "scan_face.yaw"

    .line 223
    const-string/jumbo v15, "scan_face.pitch"

    .line 226
    const-string/jumbo v16, "scan_face.roll"

    .line 229
    const-string/jumbo v17, "scan_face.face_landmark_visible"

    .line 232
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 240
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->f:Ljava/util/List;

    .line 242
    const-string/jumbo v0, "travel_id IS NOT NULL AND travel_id IS NOT \'\'"

    .line 245
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->g:Ljava/lang/String;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v2, "invalid = 0  AND is_trashed = 0  AND "

    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->h:Ljava/lang/String;

    .line 268
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 270
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 273
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelLatLongiDoubleTypeAdapter;

    .line 275
    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelLatLongiDoubleTypeAdapter;-><init>()V

    .line 278
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 280
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 288
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->i:Lcom/google/gson/Gson;

    .line 290
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$travelLocationTimeListType$1;

    .line 292
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$travelLocationTimeListType$1;-><init>()V

    .line 295
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 299
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->j:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "."

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/ke10;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "scan_travel"

    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ke10;->f(Ljava/lang/String;)V

    .line 12
    const-string v1, "._data  =  scan_travel._data"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "scan_face"

    .line 24
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ke10;->f(Ljava/lang/String;)V

    .line 27
    const-string v1, "._data  =  scan_face._data"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "scan_label"

    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ke10;->f(Ljava/lang/String;)V

    .line 42
    const-string v1, "._data  =  scan_label._data"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/ke10;

    .line 53
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 56
    const-string v2, ".invalid  = 0 "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 65
    const-string v2, " AND "

    .line 67
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 70
    const-string v3, ".is_trashed  = 0 "

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "scan_travel.model_version  IS NULL  OR  scan_travel.model_version  IS \'\'"

    .line 85
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "scan_label.scene_id  != 0 "

    .line 98
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ai90;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 19
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 26
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 32
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    .line 49
    const-string v8, "TravelDBTableHelper"

    if-eqz v4, :cond_3

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Lcom/oplus/aiunit/vision/ai90;

    .line 59
    new-instance v9, Ljava/io/File;

    .line 61
    iget-object v10, v4, Lcom/oplus/aiunit/vision/ai90;->c:Ljava/lang/String;

    .line 63
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2

    .line 72
    new-instance v9, Lcom/oplus/aiunit/vision/pe90;

    .line 74
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/pe90;-><init>(Lcom/oplus/aiunit/vision/ai90;)V

    .line 77
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_1

    .line 92
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 96
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 98
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 101
    iput v1, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 103
    iput v1, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 105
    const-string v8, "_id = ? "

    .line 107
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 109
    iget-wide v11, v4, Lcom/oplus/aiunit/vision/ai90;->a:J

    .line 111
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 115
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 119
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 121
    new-instance v8, Lcom/oplus/aiunit/vision/ga90;

    .line 123
    iget-wide v11, v4, Lcom/oplus/aiunit/vision/ai90;->d:J

    move v13, p1

    .line 126
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/ga90;-><init>(JJZ)V

    .line 129
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 133
    invoke-direct {p1, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 136
    const-string v7, "build(...)"

    .line 138
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    add-int/lit8 v3, v3, 0x1

    .line 146
    iget-object p1, v4, Lcom/oplus/aiunit/vision/ai90;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v13

    goto :goto_0

    :cond_3
    move v13, p1

    .line 154
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0, v0, v3, v2}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;-><init>(Lcom/oplus/aiunit/vision/ef5$a;ILjava/util/ArrayList;)V

    if-gtz v3, :cond_4

    :goto_2
    return-void

    .line 165
    :cond_4
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 167
    new-instance p1, Lcom/oplus/aiunit/vision/ef5;

    .line 169
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 172
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 174
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 185
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 195
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 201
    new-instance v0, Lcom/oplus/aiunit/vision/ke90;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {v8, v7, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;->c:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    move v3, v1

    goto :goto_8

    .line 219
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 223
    new-array v2, v1, [Ljava/lang/String;

    .line 225
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 229
    check-cast p1, [Ljava/lang/String;

    .line 231
    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 237
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_7
    move p1, v1

    .line 246
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 250
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 255
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 257
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 261
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 265
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 271
    new-instance v2, Lcom/oplus/aiunit/vision/ha90;

    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-static {v8, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 279
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object p1, v0

    .line 290
    :cond_9
    check-cast p1, Ljava/lang/Number;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    .line 297
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/vision/dd90;

    move-object v2, p0

    move v4, v13

    .line 301
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dd90;-><init>(Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$b;IZJ)V

    .line 304
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/database/Cursor;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    const-string v0, "_id"

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14
    const-string/jumbo v1, "media_id"

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 21
    const-string v2, "_original_data"

    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    if-gez v2, :cond_1

    goto :goto_3

    .line 34
    :cond_1
    const-string/jumbo v3, "tagflags"

    .line 37
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_4

    .line 62
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 68
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    :goto_1
    move-wide v10, v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 77
    :goto_2
    new-instance v5, Lcom/oplus/aiunit/vision/ai90;

    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 87
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/ai90;-><init>(JJJLjava/lang/String;)V

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public static final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    const-string v2, "_id IN ("

    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 40
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 42
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ","

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, ")"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 69
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v4, 0x0

    .line 73
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x28

    .line 77
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    iput-object v2, v3, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/jhb;

    .line 87
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 90
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 100
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x3

    .line 115
    const-string v4, "TravelDBTableHelper"

    if-eqz v2, :cond_2

    .line 119
    new-instance v5, Lcom/oplus/aiunit/vision/ra90;

    .line 121
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/ra90;-><init>(Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/sa90;

    .line 129
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/sa90;-><init>(Ljava/util/List;J)V

    .line 132
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    .line 16
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/database/Cursor;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    move-object p0, v0

    .line 61
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/ce90;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ce90;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "TravelDBTableHelper"

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {p0, v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "scan_travel.travel_id  LIKE  \'"

    .line 4
    const-string v1, "\'  AND scan_travel.travel_id  IS NOT NULL  AND scan_travel.travel_id  IS NOT \'\'  AND scan_travel.invalid  = 0   AND scan_travel.is_trashed  = 0   AND "

    .line 6
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 12
    const-string v1, ".media_id  > 0 "

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 13
    const-string v3, ".media_type  = 1   AND "

    .line 15
    const-string v4, ".mime_type  =  \"image/jpeg\"  AND ("

    .line 17
    invoke-static {v1, v2, v3, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v3, ".tagflags  &  8388608  =  8388608)"

    .line 22
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v3, ".media_type  = 3   AND "

    .line 28
    const-string v4, "._size  >=  4294967296"

    .line 30
    invoke-static {v2, v3, v2, v4}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v4, "count(DISTINCT  CASE   WHEN  "

    .line 36
    const-string v5, ".media_type  = 1  THEN  "

    .line 38
    const-string v6, ".media_id END ) AS image_count"

    .line 40
    invoke-static {v4, v2, v5, v2, v6}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string v6, " THEN  "

    .line 46
    const-string v7, ".media_id END ) AS live_count"

    .line 48
    invoke-static {v4, v1, v6, v2, v7}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v7, ".media_type  = 3  THEN  "

    .line 54
    const-string v8, ".media_id END ) AS video_count"

    .line 56
    invoke-static {v4, v2, v7, v2, v8}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    const-string v8, ".media_id END ) AS large_video_count"

    .line 62
    invoke-static {v4, v3, v6, v2, v8}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string/jumbo v4, "scan_travel.travel_id AS travel_id"

    .line 69
    filled-new-array {v4, v5, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 80
    const-string/jumbo v1, "scan_travel"

    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->f(Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v3, "scan_travel._data  =  "

    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, "._data"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v3, "scan_travel.invalid  = 0   AND scan_travel.is_trashed  = 0   AND scan_travel.travel_id  IS NOT NULL  AND scan_travel.travel_id  IS NOT \'\'  AND "

    .line 117
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, ".media_id  > 0 "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "scan_travel.travel_id"

    .line 138
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, " , 0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "COALESCE"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "travelId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 12
    const-string v1, "_data"

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "scan_travel"

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, "travel_id LIKE \'"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "\' AND invalid = 0  AND is_trashed = 0 "

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 61
    const-string v2, ".media_id  > 0   AND "

    .line 63
    const-string v3, "._data  IN  "

    .line 65
    invoke-static {v0, v1, v2, v1, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 77
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 80
    const-string v2, "count(DISTINCT  "

    .line 82
    const-string v3, ".media_id)  AS  count"

    .line 84
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "count(DISTINCT  CASE   WHEN  "

    .line 90
    const-string v4, ".media_type  = 1  THEN  "

    .line 92
    const-string v5, ".media_id END )  AS  image_count"

    .line 94
    invoke-static {v3, v1, v4, v1, v5}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v5, ".media_type  = 3  THEN  "

    .line 100
    const-string v6, ".media_id END )  AS  video_count"

    .line 102
    invoke-static {v3, v1, v5, v1, v6}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    const-string p1, "appendSqlWhere(...)"

    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "_id"

    .line 8
    const-string/jumbo v2, "scan_travel"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    const-string v1, "_data"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    const-string/jumbo v1, "media_type"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    const-string/jumbo v1, "travel_id"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    const-string/jumbo v1, "travel_location_time_list"

    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    const-string/jumbo v1, "is_favorite"

    .line 40
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    const-string/jumbo v1, "media_id"

    .line 48
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    const-string v1, "datetaken"

    .line 53
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    const-string v1, "date_modified"

    .line 58
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    const-string/jumbo v1, "title"

    .line 64
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    const-string v1, "bucket_id"

    .line 69
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    const-string/jumbo v1, "mime_type"

    .line 75
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    const-string/jumbo v1, "tagflags"

    .line 81
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 15
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 22
    const-string/jumbo v1, "scan_travel"

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->f(Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v3, "scan_travel._data  =  "

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "._data"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string p3, "appendSqlWhere(...)"

    .line 62
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m()I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 6
    const-string v1, "count(DISTINCT "

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "travel_id"

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 17
    const-string v1, ")"

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "scan_travel"

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 33
    const-string v1, ";"

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 47
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 50
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 54
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 56
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/zja;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 67
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 70
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 72
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 84
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 102
    const-string v5, "TravelDBTableHelper"

    const/16 v6, 0x8

    .line 106
    invoke-static {v5, v3, v2, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 120
    :cond_1
    const-string/jumbo v1, "getOrDefault(...)"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final n(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "travelId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    .line 12
    const-string v2, "TravelDBTableHelper"

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/qe90;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qe90;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 33
    const-string/jumbo v0, "travel_id LIKE \'"

    .line 36
    const-string v5, "\' AND "

    .line 38
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 42
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 55
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 59
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x28

    .line 63
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 65
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->b:[Ljava/lang/String;

    .line 67
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 69
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/gva;

    .line 73
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/gva;-><init>()V

    .line 76
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 78
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 80
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 85
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/List;

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/re90;

    .line 93
    invoke-direct {v0, p0, v3, v4}, Lcom/oplus/aiunit/vision/re90;-><init>(Ljava/util/List;J)V

    .line 96
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 104
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/se90;

    .line 114
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/se90;-><init>(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "scan_travel._data  =  \'"

    .line 4
    const-string v1, "\'"

    .line 6
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    .line 17
    const-string v2, ".invalid  = 0   AND "

    .line 19
    const-string v3, ".is_trashed  = 0 "

    .line 21
    invoke-static {v0, v1, v2, v1, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string v2, " AND "

    .line 31
    invoke-static {p0, v2, p1, v2, v0}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/ke10;

    .line 37
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 40
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 48
    const-string/jumbo v2, "travel_destination"

    .line 51
    const-string/jumbo v3, "scan_travel"

    .line 54
    invoke-static {v2, v3, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    const-string/jumbo v2, "travel_start_time"

    .line 60
    invoke-static {v2, v3, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    const-string/jumbo v2, "travel_end_time"

    .line 66
    invoke-static {v2, v3, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    const-string v2, "crop_rect"

    .line 71
    invoke-static {v2, v3, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 77
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ke10;->f(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v2, "scan_travel._data  =  "

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "._data"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 106
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    const-string p2, "appendSqlWhere(...)"

    .line 112
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 118
    const-string/jumbo p0, "scan_travel._id"

    .line 121
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 124
    const-string p0, "0,1"

    .line 126
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "oldPath"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "newPath"

    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    const-string p0, "_data"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 30
    invoke-direct {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;-><init>()V

    .line 33
    const-string v5, "_data = \'"

    .line 35
    const-string v6, "\' AND "

    .line 37
    invoke-static {v5, p1, v6}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    sget-object v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string/jumbo v7, "invalid = 0  AND is_trashed = 0 "

    .line 53
    invoke-static {v7}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v5, p2, v6, v7}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 65
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 69
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x28

    .line 73
    iput v7, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 75
    sget-object v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->b:[Ljava/lang/String;

    .line 77
    iput-object v7, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 79
    iput-object p1, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/gva;

    .line 83
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gva;-><init>()V

    .line 86
    iput-object p1, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 90
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 93
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 95
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p1

    .line 105
    check-cast v7, Ljava/util/Collection;

    .line 107
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 113
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 121
    :cond_0
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 123
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 126
    iput v6, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 128
    iput v6, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 130
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    .line 134
    iput-object v7, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 136
    iput-object p2, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 138
    new-instance p2, Lcom/oplus/aiunit/vision/xua;

    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p2, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 145
    new-instance p2, Lcom/oplus/aiunit/vision/nxz;

    .line 147
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 150
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 154
    check-cast p1, Landroid/database/Cursor;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 159
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v5, p1

    .line 162
    check-cast v5, Landroid/database/Cursor;

    .line 164
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 168
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, v4

    .line 179
    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 181
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    move-object p0, v4

    .line 184
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 186
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/nv4;->g:Z

    move-object p0, v4

    .line 189
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 191
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/nv4;->h:Z

    move-object p0, v4

    .line 194
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    const/4 v5, 0x0

    .line 197
    iput v5, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->t:F

    move-object p0, v4

    .line 200
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 202
    const-string v5, ""

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string v6, "<set-?>"

    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object v5, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->w:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 217
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 225
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 227
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    throw p2

    .line 231
    :cond_2
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 236
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 238
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 242
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 246
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 250
    const-string p1, "TravelDBTableHelper"

    const/4 p2, 0x3

    if-eqz p0, :cond_3

    .line 255
    new-instance v5, Lcom/oplus/aiunit/vision/va90;

    .line 257
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/va90;-><init>(Ljava/lang/Throwable;)V

    .line 260
    invoke-static {v5, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 263
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/wa90;

    .line 265
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/wa90;-><init>(J)V

    .line 268
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 271
    check-cast v4, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 273
    iget-object p0, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_6

    .line 284
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 288
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->q(Ljava/util/List;)V

    .line 291
    new-instance p0, Lcom/oplus/aiunit/vision/pa90;

    .line 293
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/pa90;-><init>(J)V

    .line 296
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 300
    :cond_5
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/qa90;

    .line 302
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/qa90;-><init>(J)V

    .line 305
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static final q(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 37
    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 39
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 55
    const-string v2, "TravelDBTableHelper"

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/sd90;

    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sd90;-><init>(Ljava/util/List;)V

    .line 65
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/td90;

    .line 81
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/td90;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 84
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p0, 0x0

    .line 92
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 96
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 99
    iput p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0x28

    .line 103
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 105
    new-instance v6, Lcom/oplus/aiunit/vision/ud90;

    .line 107
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/ud90;-><init>(Ljava/util/ArrayList;)V

    .line 110
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 112
    new-instance v6, Lcom/oplus/aiunit/vision/qb6;

    .line 114
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 117
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 127
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 143
    new-instance v7, Lcom/oplus/aiunit/vision/vd90;

    .line 145
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/vd90;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v8, 0x0

    .line 150
    invoke-static {v2, v3, v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 157
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, p0

    .line 164
    :cond_6
    check-cast v0, Ljava/lang/Integer;

    .line 166
    new-instance p0, Lcom/oplus/aiunit/vision/wd90;

    .line 168
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/wd90;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;J)V

    .line 171
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static final r()Ljava/util/ArrayList;
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "TravelDBTableHelper"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 17
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v8, Lcom/oplus/aiunit/vision/q300$a;

    .line 21
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v9, 0x0

    .line 25
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v10, 0x14

    .line 29
    iput v10, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->h()Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, v8, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, v8, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 49
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 52
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 54
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_8

    move-object v8, v0

    .line 63
    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v8

    .line 66
    check-cast v0, Landroid/database/Cursor;

    .line 68
    const-string/jumbo v10, "travel_id"

    .line 71
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_0

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/ya90;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {v1, v6, v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_6

    .line 91
    :cond_0
    const-string/jumbo v11, "image_count"

    .line 94
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 98
    const-string/jumbo v12, "live_count"

    .line 101
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 105
    const-string/jumbo v13, "video_count"

    .line 108
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 112
    const-string/jumbo v14, "large_video_count"

    .line 115
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 119
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 125
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    new-instance v16, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$c;

    if-ltz v11, :cond_3

    .line 143
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v18, v15

    goto :goto_1

    :cond_3
    move/from16 v18, v9

    :goto_1
    if-ltz v12, :cond_4

    .line 154
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v19, v15

    goto :goto_2

    :cond_4
    move/from16 v19, v9

    :goto_2
    if-ltz v13, :cond_5

    .line 165
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v20, v15

    goto :goto_3

    :cond_5
    move/from16 v20, v9

    :goto_3
    if-ltz v14, :cond_6

    .line 176
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v21, v15

    goto :goto_4

    :cond_6
    move/from16 v21, v9

    .line 185
    :goto_4
    invoke-direct/range {v16 .. v21}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$c;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v15, v16

    .line 190
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 204
    :goto_6
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 206
    :try_start_4
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw v0

    :cond_8
    move-object v0, v7

    .line 211
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    .line 216
    :goto_8
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 232
    new-instance v8, Lcom/oplus/aiunit/vision/za90;

    .line 234
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/za90;-><init>(Ljava/lang/Throwable;)V

    .line 237
    invoke-static {v1, v6, v7, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/ab90;

    .line 242
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ab90;-><init>(JLjava/util/ArrayList;)V

    .line 245
    invoke-static {v0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4
.end method

.method public static final s(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "travelIdList"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "parentPath"

    move-object/from16 v2, p0

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    invoke-static/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->v(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;

    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 29
    iget-object v7, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    .line 35
    const-string v8, "TravelDBTableHelper"

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/cc90;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 51
    :cond_0
    const-string v0, "("

    .line 53
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 61
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 65
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 75
    check-cast v12, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/Number;

    .line 83
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 87
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v12, ","

    .line 92
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 102
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v11, ")"

    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v11

    .line 116
    const-string/jumbo v13, "getProjection(...)"

    .line 119
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v13, "toString(...)"

    .line 129
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/sxm;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_6

    .line 146
    :cond_2
    const-string v11, "_id"

    .line 148
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 152
    const-string/jumbo v13, "media_type"

    .line 155
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 159
    const-string/jumbo v14, "media_id"

    .line 162
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 166
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    if-ltz v11, :cond_3

    .line 174
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    const/4 v15, -0x1

    .line 183
    :goto_3
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 187
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eq v10, v12, :cond_5

    const/4 v12, 0x3

    if-eq v10, v12, :cond_4

    .line 196
    new-instance v12, Lcom/oplus/aiunit/vision/ec90;

    .line 198
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/ec90;-><init>(I)V

    const/4 v10, 0x3

    .line 202
    invoke-static {v12, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4

    .line 207
    :cond_4
    sget-object v10, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 210
    :cond_5
    sget-object v10, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    :goto_4
    if-eqz v10, :cond_8

    .line 214
    invoke-virtual {v10, v15}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v12

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 222
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 226
    check-cast v15, Lcom/oplus/aiunit/vision/wh90;

    if-eqz v15, :cond_6

    move/from16 v16, v11

    .line 232
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v11

    move-object/from16 v17, v0

    .line 238
    const-string/jumbo v0, "loadOrUpdateItem(...)"

    .line 241
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "refItem"

    .line 247
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object v11, v15, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v0

    move/from16 v16, v11

    .line 257
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    new-instance v0, Lcom/oplus/aiunit/vision/gc90;

    .line 265
    invoke-direct {v0, v9, v10, v12, v7}, Lcom/oplus/aiunit/vision/gc90;-><init>(ILcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/util/HashMap;)V

    const/4 v10, 0x3

    .line 269
    invoke-static {v0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_7
    move/from16 v11, v16

    move-object/from16 v0, v17

    :cond_8
    const/4 v9, 0x3

    const/4 v12, 0x1

    goto :goto_2

    .line 279
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    .line 286
    :cond_a
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/dc90;

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 292
    invoke-static {v0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 297
    :goto_7
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 299
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 313
    new-instance v9, Lcom/oplus/aiunit/vision/hc90;

    .line 315
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/hc90;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 321
    invoke-static {v8, v10, v11, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_9

    :cond_b
    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 327
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/ic90;

    .line 329
    invoke-direct {v0, v7, v5, v6}, Lcom/oplus/aiunit/vision/ic90;-><init>(Ljava/util/HashMap;J)V

    .line 332
    invoke-static {v0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 335
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 339
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_c

    move-object v10, v0

    goto :goto_b

    .line 345
    :cond_c
    const-string v0, "context"

    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v11

    .line 351
    :goto_b
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;->b:Ljava/util/LinkedHashMap;

    .line 353
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/y890;->b(Landroid/content/Context;Ljava/util/LinkedHashMap;)I

    move-result v7

    .line 357
    new-instance v9, Lcom/oplus/aiunit/vision/yb90;

    .line 359
    invoke-direct {v9, v7, v5, v6, v0}, Lcom/oplus/aiunit/vision/yb90;-><init>(IJLjava/util/LinkedHashMap;)V

    const/4 v10, 0x3

    .line 363
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 366
    new-instance v0, Lcom/oplus/aiunit/vision/gb90;

    .line 368
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/gb90;-><init>(Ljava/util/List;Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;J)V

    .line 371
    invoke-static {v0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "travel_id"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-string/jumbo v5, "travel_start_time DESC"

    .line 18
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->g:Ljava/lang/String;

    .line 20
    const-string/jumbo v7, "travel_start_time"

    if-eqz v1, :cond_0

    .line 25
    new-instance v8, Lcom/oplus/aiunit/vision/ke10;

    .line 27
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 30
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 33
    const-string v9, " >= "

    .line 35
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v10, "strftime(\'%s\', \'"

    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v11, "-01-01\', \'localtime\') * 1000"

    .line 51
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 61
    const-string v9, " AND "

    .line 63
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 69
    const-string v12, " < "

    .line 71
    invoke-virtual {v8, v12}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    :cond_0
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 112
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v10, 0x0

    .line 116
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v10, 0x29

    .line 120
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 122
    sget-object v10, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->c:[Ljava/lang/String;

    .line 124
    iput-object v10, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 126
    iput-object v6, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 128
    iput-object v5, v9, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 130
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 132
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v5, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 139
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 141
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 144
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 146
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_3

    .line 154
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v6, v5

    .line 157
    check-cast v6, Landroid/database/Cursor;

    .line 159
    const-string/jumbo v9, "travel_destination"

    .line 162
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 166
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 170
    const-string/jumbo v10, "travel_end_time"

    .line 173
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 181
    const-string/jumbo v11, "travel_location"

    .line 184
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 188
    const-string/jumbo v12, "order_type"

    .line 191
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 195
    const-string v13, "count"

    .line 197
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 201
    const-string/jumbo v14, "image_count"

    .line 204
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 208
    const-string/jumbo v15, "video_count"

    .line 211
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 215
    const-string/jumbo v8, "travel_location_time_list"

    .line 218
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 222
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 228
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 232
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 236
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 240
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 244
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 248
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 252
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 256
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 260
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-ltz v8, :cond_1

    .line 266
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 270
    invoke-static/range {v16 .. v16}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    :goto_1
    move-object/from16 v29, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    .line 280
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    goto :goto_1

    .line 285
    :goto_2
    new-instance v17, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;

    .line 287
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    invoke-direct/range {v17 .. v29}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;)V

    move/from16 v16, v0

    move-object/from16 v0, v17

    .line 303
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_0

    .line 309
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    .line 312
    :try_start_2
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 320
    :goto_3
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 322
    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    throw v0

    :cond_3
    const/4 v6, 0x0

    .line 327
    :goto_4
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 332
    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 334
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x3

    .line 347
    const-string v6, "TravelDBTableHelper"

    if-eqz v0, :cond_4

    .line 351
    new-instance v7, Lcom/oplus/aiunit/vision/ba90;

    .line 353
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/ba90;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v8, 0x0

    .line 358
    invoke-static {v6, v5, v8, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 361
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/jb90;

    .line 363
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/jb90;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4
.end method

.method public static final u(Ljava/util/List;[Ljava/lang/String;Lcom/oplus/aiunit/vision/jc90;)V
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/util/StringJoiner;

    .line 26
    const-string v3, ","

    .line 28
    invoke-direct {v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 39
    const-string v6, "\'"

    if-eqz v5, :cond_1

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v11, Lcom/oplus/aiunit/vision/le90;

    .line 70
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/16 v12, 0x1e

    .line 76
    const-string v8, ","

    const/4 v9, 0x0

    move-object/from16 v7, p1

    .line 81
    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string/jumbo v5, "travel_table.is_default_cover  = 1   OR  travel_table.is_current_cover  = 1 "

    .line 88
    invoke-static {v5}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    new-instance v7, Lcom/oplus/aiunit/vision/ke10;

    .line 94
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 97
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v4, "scan_travel_view travel_table"

    .line 103
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string/jumbo v13, "toString(...)"

    .line 113
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v14, "travel_table.travel_id  IN  "

    .line 125
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, " AND "

    .line 133
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "travel_table.is_default_cover"

    .line 149
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/ke10;->k(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v5, Lcom/oplus/aiunit/vision/ke10;

    .line 158
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 161
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 165
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 168
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v2, "travel_id"

    .line 178
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 181
    const-string v15, ";"

    .line 183
    invoke-virtual {v5, v15}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v5

    .line 190
    new-instance v7, Lcom/oplus/aiunit/vision/vc90;

    .line 192
    invoke-direct {v7, v1, v0}, Lcom/oplus/aiunit/vision/vc90;-><init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/jc90;)V

    .line 195
    invoke-static {v5, v7}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const/4 v7, 0x3

    .line 203
    const-string v8, "TravelDBTableHelper"

    if-eqz v5, :cond_2

    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/wc90;

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 216
    :cond_2
    new-instance v5, Lcom/oplus/aiunit/vision/xc90;

    .line 218
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/xc90;-><init>(Ljava/util/Set;)V

    .line 221
    invoke-static {v5, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 228
    new-instance v7, Ljava/util/StringJoiner;

    .line 230
    invoke-direct {v7, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    check-cast v5, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 239
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/String;

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 266
    invoke-virtual {v7, v8}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_1

    .line 270
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/ke10;

    .line 272
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 275
    const-string v6, "("

    .line 277
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v8, "group_id, count(*)  AS  cnt"

    .line 283
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v9, "scan_face"

    .line 289
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v9, "group_id"

    .line 295
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 298
    const-string v10, ")"

    .line 300
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 303
    const-string v11, " face_count_table"

    .line 305
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 308
    const-string v11, "face_table.group_id  =  face_count_table.group_id"

    .line 310
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v5

    .line 317
    new-instance v11, Lcom/oplus/aiunit/vision/ke10;

    .line 319
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 322
    invoke-virtual {v11, v6}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v8, "pet"

    .line 331
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v11, v9}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 340
    const-string v8, " pet_count_table"

    .line 342
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 345
    const-string/jumbo v8, "pet_table.group_id  =  pet_count_table.group_id"

    .line 348
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v8

    .line 355
    new-instance v9, Lcom/oplus/aiunit/vision/ke10;

    .line 357
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 360
    new-instance v11, Lcom/oplus/aiunit/vision/oa90;

    .line 362
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/16 v12, 0x1e

    move-object/from16 v17, v8

    .line 373
    const-string v8, ","

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 p0, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v7, p1

    .line 392
    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    .line 396
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 400
    const-string v8, "face_table.group_id  BETWEEN  3  AND  1073741822"

    .line 402
    invoke-static {v8}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 406
    const-string/jumbo v9, "pet_table.group_id  BETWEEN  3  AND  1073741822"

    .line 409
    invoke-static {v9}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 413
    const-string v10, " CASE   WHEN  travel_table.is_default_cover  = 1   THEN  1 WHEN  "

    .line 415
    const-string v11, "  OR  "

    .line 417
    const-string v12, "  THEN  2 ELSE  3 END  AS  priority"

    .line 419
    invoke-static {v10, v8, v11, v9, v12}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 423
    invoke-static {v7, v8, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 427
    new-instance v8, Lcom/oplus/aiunit/vision/ke10;

    .line 429
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 432
    const-string v9, " MAX "

    .line 434
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 440
    const-string v6, "face_count_table.cnt"

    .line 442
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 446
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 452
    const-string/jumbo v6, "pet_count_table.cnt"

    .line 455
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 459
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, "group_count"

    .line 468
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/ke10;->a(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string/jumbo v0, "travel_table.is_favorite  AS  is_favorite_flag"

    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v15, v4}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 503
    const-string/jumbo v0, "scan_face face_table  ON  travel_table._data  =  face_table._data"

    .line 506
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 509
    const-string/jumbo v0, "pet pet_table  ON  travel_table._data  =  pet_table._data"

    .line 512
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v15, v5}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v15, v1}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 521
    invoke-virtual/range {v16 .. v16}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 547
    const-string/jumbo v0, "priority  ASC ,is_favorite_flag  DESC , CASE   WHEN  priority  =  2  THEN  group_count ELSE   0  END  DESC ,travel_table.score  DESC ,travel_table.datetaken  DESC "

    .line 550
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    new-instance v1, Lcom/oplus/aiunit/vision/ke10;

    .line 559
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 562
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 566
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 569
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 581
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/oplus/aiunit/vision/yc90;

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    .line 594
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/yc90;-><init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/jc90;)V

    .line 597
    invoke-static {v0, v1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final v(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->d:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Lcom/oplus/aiunit/vision/jc90;

    .line 20
    .line 21
    invoke-direct {v5, p0, v2, v3}, Lcom/oplus/aiunit/vision/jc90;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, v5}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->u(Ljava/util/List;[Ljava/lang/String;Lcom/oplus/aiunit/vision/jc90;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x3

    .line 50
    const-string v5, "TravelDBTableHelper"

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    new-instance v6, Lcom/oplus/aiunit/vision/kc90;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/kc90;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v5, v4, v7, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/lc90;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/oplus/aiunit/vision/lc90;-><init>(JLjava/util/LinkedHashMap;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;-><init>(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->i:Lcom/google/gson/Gson;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->j:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/hb90;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "TravelDBTableHelper"

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final x(Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "imageInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->v:I

    .line 8
    .line 9
    const-string v1, "TravelDBTableHelper"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/nc90;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nc90;-><init>(Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "_data = \'"

    .line 37
    .line 38
    const-string v8, "\'"

    .line 39
    .line 40
    invoke-static {v7, p0, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v4, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 52
    .line 53
    const/16 v8, 0x28

    .line 54
    .line 55
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 56
    .line 57
    iput-object p0, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/oc90;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 65
    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 67
    .line 68
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    new-instance v7, Lcom/oplus/aiunit/vision/pc90;

    .line 106
    .line 107
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/pc90;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x4

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v1, v2, v8, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/rc90;

    .line 116
    .line 117
    invoke-direct {p0, v0, v5, v6}, Lcom/oplus/aiunit/vision/rc90;-><init>(Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    if-lez p0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v3, v4

    .line 129
    :goto_1
    return v3
.end method
