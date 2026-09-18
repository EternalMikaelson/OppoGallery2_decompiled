.class public final Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;
.super Ljava/lang/Object;
.source "$PhotoFunctions_AppFunctionInventory.kt"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory",
        "Landroidx/appfunctions/internal/AppFunctionInventory;",
        "<init>",
        "()V",
        "a",
        "openabilitypage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory$a;->b:Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 8
    const-string v2, "com.oplus.gallery.openabilitypage.PhotoFunctions#findPhotos"

    .line 10
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->a:Ljava/util/Map;

    .line 20
    new-instance v1, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    const/4 v2, 0x0

    .line 23
    const-string v3, ""

    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    .line 29
    new-instance v5, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    .line 31
    invoke-direct {v5, v2, v3, v4}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    .line 34
    const-string/jumbo v6, "mimeType"

    .line 37
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 41
    const-string v7, "content"

    .line 43
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 47
    filled-new-array {v1, v5}, [Lkotlin/Pair;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 55
    iput-object v9, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->b:Ljava/util/Map;

    .line 57
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 65
    iput-object v10, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->c:Ljava/util/List;

    .line 67
    new-instance v8, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 69
    const-string v13, ""

    .line 71
    const-string v11, "androidx.appfunctions.AppFunctionTextResource"

    const/4 v12, 0x1

    .line 74
    invoke-direct/range {v8 .. v13}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    new-instance v1, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    .line 79
    invoke-direct {v1, v2, v3, v4}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    .line 82
    const-string/jumbo v5, "uri"

    .line 85
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 93
    iput-object v10, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->d:Ljava/util/Map;

    .line 95
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 99
    iput-object v11, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->e:Ljava/util/List;

    .line 101
    new-instance v9, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 103
    const-string v14, ""

    .line 105
    const-string v12, "android.net.Uri"

    const/4 v13, 0x1

    .line 108
    invoke-direct/range {v9 .. v14}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    new-instance v1, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 113
    const-string v6, "android.net.Uri"

    .line 115
    invoke-direct {v1, v6, v2, v3}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    new-instance v7, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    .line 120
    invoke-direct {v7, v2, v3, v4}, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    .line 123
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 127
    const-string/jumbo v4, "modeFlags"

    .line 130
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 134
    filled-new-array {v1, v7}, [Lkotlin/Pair;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 142
    iput-object v11, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->f:Ljava/util/Map;

    .line 144
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 152
    iput-object v12, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->g:Ljava/util/List;

    .line 154
    new-instance v10, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 156
    const-string v15, ""

    .line 158
    const-string v13, "androidx.appfunctions.AppFunctionUriGrant"

    const/4 v14, 0x1

    .line 161
    invoke-direct/range {v10 .. v15}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 164
    new-instance v1, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 166
    const-string v4, "androidx.appfunctions.AppFunctionUriGrant"

    .line 168
    invoke-direct {v1, v4, v2, v3}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 171
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 179
    iput-object v12, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->h:Ljava/util/Map;

    .line 181
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 185
    iput-object v13, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->i:Ljava/util/List;

    .line 187
    new-instance v11, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 189
    const-string v16, ""

    .line 191
    const-string v14, "com.oplus.gallery.openabilitypage.PhotoFunctions$MediaMetadata"

    const/4 v15, 0x1

    .line 194
    invoke-direct/range {v11 .. v16}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 197
    new-instance v1, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 199
    const-string v5, "androidx.appfunctions.AppFunctionTextResource"

    .line 201
    invoke-direct {v1, v5, v2, v3}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 204
    new-instance v7, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    .line 206
    invoke-direct {v7, v1, v2, v3}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;-><init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;ZLjava/lang/String;)V

    .line 209
    const-string/jumbo v1, "resources"

    .line 212
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 216
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 220
    iput-object v13, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->j:Ljava/util/Map;

    .line 222
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 226
    iput-object v14, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->k:Ljava/util/List;

    .line 228
    new-instance v12, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 230
    const-string v17, "\n Response class that implements AppFunctionResourceContainer\n"

    .line 232
    const-string v15, "androidx.appfunctions.AppFunctionResourceContainer"

    const/16 v16, 0x1

    .line 236
    invoke-direct/range {v12 .. v17}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 239
    new-instance v1, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 241
    const-string v7, "com.oplus.gallery.openabilitypage.PhotoFunctions$MediaMetadata"

    .line 243
    invoke-direct {v1, v7, v2, v3}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 246
    new-instance v13, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    .line 248
    invoke-direct {v13, v1, v2, v3}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;-><init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;ZLjava/lang/String;)V

    .line 251
    const-string/jumbo v1, "mediaMetadataList"

    .line 254
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 262
    iput-object v14, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->l:Ljava/util/Map;

    .line 264
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 268
    iput-object v15, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->m:Ljava/util/List;

    .line 270
    new-instance v13, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 272
    const-string v18, "\n Response class that implements AppFunctionResourceContainer\n"

    .line 274
    const-string v16, "com.oplus.gallery.openabilitypage.PhotoFunctions$FindPhotosResponse"

    const/16 v17, 0x1

    .line 278
    invoke-direct/range {v13 .. v18}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 281
    filled-new-array {v12, v13}, [Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 289
    iput-object v1, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->n:Ljava/util/List;

    .line 291
    new-instance v2, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    .line 293
    const-string v3, "com.oplus.gallery.openabilitypage.PhotoFunctions$FindPhotosResponse"

    const/4 v12, 0x1

    .line 296
    const-string v13, "\n Response class that implements AppFunctionResourceContainer\n"

    .line 298
    invoke-direct {v2, v1, v3, v12, v13}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 301
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 305
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 309
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 313
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 317
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 321
    filled-new-array {v1, v5, v4, v6, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 325
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->o:Ljava/util/Map;

    .line 331
    new-instance v2, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 333
    invoke-direct {v2, v1}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;)V

    .line 336
    iput-object v2, v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->p:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    return-void
.end method


# virtual methods
.method public final getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->p:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFunctionIdToMetadataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
