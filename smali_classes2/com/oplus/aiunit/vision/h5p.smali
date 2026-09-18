.class public final Lcom/oplus/aiunit/vision/h5p;
.super Ljava/lang/Object;
.source "MigrateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h5p$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            "Lcom/oplus/aiunit/vision/h5p$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h5p$a;

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "layer_type_sp"

    .line 12
    const-string/jumbo v4, "layer_type"

    .line 15
    invoke-direct {v0, v3, v4, v2}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/h5p$a;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 24
    const-string v4, "business_colorManagement_config"

    .line 26
    const-string v5, "business_colorManagement_is_wide_color_gamut_enabled"

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 31
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/h5p;->c:Ljava/util/Map;

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/h5p$a;

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 53
    const-string/jumbo v5, "pref_art_show_switch_state"

    .line 56
    const-string v6, "com.coloros.gallery3d_preferences"

    .line 58
    invoke-direct {v2, v6, v5, v4}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/h5p$a;

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 67
    const-string v7, "common_userProfile_config"

    .line 69
    const-string v8, "common_userProfile_viewBehavior_art_show_switch"

    .line 71
    invoke-direct {v4, v7, v8, v5}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 74
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 78
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 86
    sput-object v2, Lcom/oplus/aiunit/vision/h5p;->d:Ljava/util/Map;

    .line 88
    new-instance v4, Lcom/oplus/aiunit/vision/h5p$a;

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 94
    const-string/jumbo v8, "pref_component"

    .line 97
    const-string/jumbo v9, "first_using_hdr_transform"

    .line 100
    invoke-direct {v4, v8, v9, v5}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 103
    new-instance v5, Lcom/oplus/aiunit/vision/h5p$a;

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 109
    const-string v10, "business_pages_config"

    .line 111
    const-string v11, "business_pages_photoPage_menu_first_using_hdr_transform"

    .line 113
    invoke-direct {v5, v10, v11, v9}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 116
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 120
    new-instance v5, Lcom/oplus/aiunit/vision/h5p$a;

    .line 122
    const-string/jumbo v9, "first_using_rename_file"

    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 129
    invoke-direct {v5, v8, v9, v11}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 132
    new-instance v9, Lcom/oplus/aiunit/vision/h5p$a;

    .line 134
    const-string v11, "business_pages_photoPage_menu_first_using_rename_file"

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 140
    invoke-direct {v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 143
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 147
    new-instance v9, Lcom/oplus/aiunit/vision/h5p$a;

    .line 149
    const-string/jumbo v10, "first_using_sensitive_mosaic"

    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 156
    invoke-direct {v9, v8, v10, v11}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 159
    new-instance v10, Lcom/oplus/aiunit/vision/h5p$a;

    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 165
    const-string v12, "business_editor_config"

    .line 167
    const-string v13, "business_editor_photoEditor_first_using_sensitive_mosaic"

    .line 169
    invoke-direct {v10, v12, v13, v11}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 172
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 176
    new-instance v10, Lcom/oplus/aiunit/vision/h5p$a;

    .line 178
    const-string/jumbo v11, "pref_video_auto_play_key"

    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 185
    invoke-direct {v10, v8, v11, v12}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 188
    new-instance v8, Lcom/oplus/aiunit/vision/h5p$a;

    .line 190
    const-string v11, "common_userProfile_viewBehavior_video_auto_play"

    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 196
    invoke-direct {v8, v7, v11, v3}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 199
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 203
    filled-new-array {v4, v5, v9, v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 207
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 211
    sput-object v3, Lcom/oplus/aiunit/vision/h5p;->e:Ljava/util/Map;

    .line 213
    new-instance v4, Lcom/oplus/aiunit/vision/h5p$a;

    .line 215
    const-string/jumbo v5, "privacy_statement_version"

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 222
    invoke-direct {v4, v6, v5, v8}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 225
    new-instance v5, Lcom/oplus/aiunit/vision/h5p$a;

    .line 227
    const-string v6, "common_userProfile_privacy_privacy_statement_version"

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 233
    invoke-direct {v5, v7, v6, v8}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 236
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 240
    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    .line 244
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 248
    sput-object v4, Lcom/oplus/aiunit/vision/h5p;->f:Ljava/util/Map;

    .line 250
    new-instance v5, Lcom/oplus/aiunit/vision/h5p$a;

    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 256
    const-string v7, "cloudkit_account_sp"

    .line 258
    const-string v8, "cloudkit_sdk_version"

    .line 260
    invoke-direct {v5, v7, v8, v6}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 263
    new-instance v6, Lcom/oplus/aiunit/vision/h5p$a;

    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 269
    const-string v7, "business_cloudSync_config"

    .line 271
    const-string v8, "business_cloudSync_albumSyncing_cloud_data_version"

    .line 273
    invoke-direct {v6, v7, v8, v1}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 276
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 280
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 288
    sput-object v1, Lcom/oplus/aiunit/vision/h5p;->g:Ljava/util/Map;

    .line 290
    new-instance v5, Lcom/oplus/aiunit/vision/h5p$a;

    .line 292
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 294
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 298
    const-string v9, "business_cloudSync_albumSyncing_key_ignore_time_for_pay"

    .line 300
    invoke-direct {v5, v7, v9, v8}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 303
    new-instance v8, Lcom/oplus/aiunit/vision/h5p$a;

    .line 305
    const-class v9, Ljava/lang/String;

    .line 307
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 311
    const-string v11, "business_cloudSync_albumSyncing_key_ignore_time_for_pay_new"

    .line 313
    invoke-direct {v8, v7, v11, v10}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 316
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 320
    new-instance v8, Lcom/oplus/aiunit/vision/h5p$a;

    .line 322
    const-string v10, "business_cloudSync_albumSyncing_key_ignore_time_for_sw"

    .line 324
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 328
    invoke-direct {v8, v7, v10, v6}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 331
    new-instance v6, Lcom/oplus/aiunit/vision/h5p$a;

    .line 333
    const-string v10, "business_cloudSync_albumSyncing_key_ignore_time_for_sw_new"

    .line 335
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 339
    invoke-direct {v6, v7, v10, v9}, Lcom/oplus/aiunit/vision/h5p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 342
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 346
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v5

    .line 350
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 354
    sput-object v5, Lcom/oplus/aiunit/vision/h5p;->h:Ljava/util/Map;

    const/4 v6, 0x1

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 361
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v0, 0x2

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 370
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v0, 0x3

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 379
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v0, 0x4

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 388
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v0, 0x5

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 397
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v0, 0x6

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 406
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 410
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 418
    sput-object v0, Lcom/oplus/aiunit/vision/h5p;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/h5p;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map;

    .line 43
    iget v6, v0, Lcom/oplus/aiunit/vision/h5p;->b:I

    if-le v5, v6, :cond_c

    .line 47
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 59
    iget-object v7, v0, Lcom/oplus/aiunit/vision/h5p;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Lcom/oplus/aiunit/vision/h5p$a;

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Lcom/oplus/aiunit/vision/h5p$a;

    .line 82
    const-string/jumbo v10, "originSpData"

    .line 85
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v10, "targetSpData"

    .line 91
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v10, v9, Lcom/oplus/aiunit/vision/h5p$a;->a:Ljava/lang/String;

    .line 96
    iget-object v11, v9, Lcom/oplus/aiunit/vision/h5p$a;->b:Ljava/lang/String;

    .line 98
    invoke-static {v7, v10, v11}, Lcom/oplus/aiunit/vision/he10;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    :goto_2
    goto :goto_3

    .line 105
    :cond_0
    iget-object v10, v6, Lcom/oplus/aiunit/vision/h5p$a;->a:Ljava/lang/String;

    .line 107
    iget-object v12, v6, Lcom/oplus/aiunit/vision/h5p$a;->b:Ljava/lang/String;

    .line 109
    invoke-static {v7, v10, v12}, Lcom/oplus/aiunit/vision/he10;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 116
    :cond_1
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 122
    iget-object v13, v9, Lcom/oplus/aiunit/vision/h5p$a;->c:Lkotlin/reflect/KClass;

    .line 124
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 128
    iget-object v9, v9, Lcom/oplus/aiunit/vision/h5p$a;->a:Ljava/lang/String;

    .line 130
    iget-object v14, v6, Lcom/oplus/aiunit/vision/h5p$a;->a:Ljava/lang/String;

    .line 132
    const-class v15, Ljava/lang/String;

    .line 134
    iget-object v6, v6, Lcom/oplus/aiunit/vision/h5p$a;->c:Lkotlin/reflect/KClass;

    if-eqz v10, :cond_3

    .line 138
    invoke-static {v7, v2, v9, v11}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 142
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 146
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 152
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {v7, v14, v12, v6}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move/from16 v16, v3

    goto/16 :goto_4

    .line 163
    :cond_2
    invoke-static {v7, v8, v14, v12}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 173
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 179
    invoke-static {v7, v2, v9, v11}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 183
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 187
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 193
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {v7, v14, v12, v6}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_4
    invoke-static {v7, v8, v14, v12}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 205
    :cond_5
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 207
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 211
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v8, 0x0

    .line 218
    invoke-static {v7, v9, v11, v8}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v8

    .line 222
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 226
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 232
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v7, v14, v12, v6}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 240
    :cond_6
    invoke-static {v7, v14, v12, v8}, Lcom/oplus/aiunit/vision/he10;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_3

    .line 244
    :cond_7
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 246
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 250
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    .line 260
    invoke-static {v7, v9, v11, v2, v3}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 264
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 268
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 274
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v7, v14, v12, v2}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 282
    :cond_8
    invoke-static {v7, v14, v12, v2, v3}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    :cond_9
    move/from16 v16, v3

    .line 288
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 292
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 298
    invoke-static {v7, v9, v11, v8}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v7, v14, v12, v2}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    move/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    move v2, v3

    if-le v5, v2, :cond_d

    .line 313
    const-string v2, "config_last_migrate_version"

    .line 315
    invoke-static {v7, v5, v8, v2}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_5

    :cond_c
    move v2, v3

    :cond_d
    move v3, v2

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method
