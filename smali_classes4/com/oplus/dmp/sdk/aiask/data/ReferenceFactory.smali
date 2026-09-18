.class public final Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;
.super Ljava/lang/Object;
.source "ReferenceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ:\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000eH\u0002J8\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000eJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0017\u001a\u00020\u0004J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;",
        "",
        "()V",
        "CHUNK_HIGHLIGHT",
        "",
        "CHUNK_ID",
        "TAG",
        "currentIntentIndex",
        "",
        "galleryMediaIds",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "clearGalleryMediaIds",
        "",
        "createData",
        "",
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "intents",
        "Landroid/content/Intent;",
        "encryptResourceList",
        "Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;",
        "createDatas",
        "info",
        "createProbe",
        "getGalleryMediaIds",
        "textHighlightToBean",
        "Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
        "highlight",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHUNK_HIGHLIGHT:Ljava/lang/String; = "highlight"

.field private static final CHUNK_ID:Ljava/lang/String; = "chunkID"

.field public static final INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

.field private static final TAG:Ljava/lang/String; = "ReferenceFactory"

.field private static currentIntentIndex:I

.field private static final galleryMediaIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->galleryMediaIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createData(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "resource"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "docID"

    const/4 v4, -0x1

    .line 15
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    const-string v5, "#"

    .line 24
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 30
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz p3, :cond_3

    move-object/from16 v7, p3

    .line 40
    check-cast v7, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 46
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 57
    check-cast v9, Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;

    .line 59
    invoke-virtual {v9}, Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;->getResourceKey()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    check-cast v8, Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_47

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 81
    const-string/jumbo v9, "type"

    .line 84
    const-string v10, "finish_time"

    .line 86
    const-string/jumbo v11, "local_id"

    .line 89
    const-string/jumbo v12, "name"

    .line 92
    const-string/jumbo v13, "id"

    .line 95
    const-string v14, "appName"

    .line 97
    const-string v15, "chunkID"

    .line 99
    const-string/jumbo v4, "thumbnailUri"

    .line 102
    const-string v6, "content"

    .line 104
    const-string/jumbo v7, "title"

    move/from16 v17, v2

    const/16 v18, 0x1

    .line 111
    const-string/jumbo v2, "highlight"

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_38

    .line 119
    :sswitch_0
    const-string/jumbo v1, "third_app_file"

    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_38

    .line 130
    :cond_4
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 134
    const-string/jumbo v1, "source_name"

    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 141
    const-string v1, "detect_time"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 147
    const-string/jumbo v4, "package"

    .line 150
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 154
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 158
    new-instance v15, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;

    .line 160
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 170
    invoke-direct/range {v15 .. v20}, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 179
    :sswitch_1
    const-string/jumbo v2, "settings"

    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_38

    .line 190
    :cond_5
    const-string/jumbo v2, "icon"

    .line 193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 197
    const-string v4, "data_title"

    .line 199
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    const-string v5, "breadCrumbs"

    .line 205
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    .line 211
    sget v6, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->currentIntentIndex:I

    .line 213
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 217
    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_6

    .line 221
    sget v6, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->currentIntentIndex:I

    add-int/lit8 v6, v6, 0x1

    .line 225
    sput v6, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->currentIntentIndex:I

    move-object v6, v1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 230
    :goto_3
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    invoke-direct {v1, v6, v2, v4, v5}, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;-><init>(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 247
    :sswitch_2
    const-string v1, "donate_AIMemory"

    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_38

    .line 257
    :cond_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 261
    const-string/jumbo v1, "summary"

    .line 264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 268
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 272
    const-string/jumbo v5, "memoryId"

    .line 275
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 279
    const-string/jumbo v5, "updateTime"

    .line 282
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 286
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 290
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    .line 301
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 307
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    .line 317
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 323
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 325
    invoke-direct {v5, v4}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    .line 334
    :goto_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v0

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    .line 345
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 351
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    .line 361
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 367
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 369
    invoke-direct {v2, v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_9

    :cond_d
    const/16 v22, 0x0

    .line 378
    :goto_9
    new-instance v17, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    .line 380
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    invoke-direct/range {v17 .. v26}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;JLjava/lang/String;)V

    .line 395
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 401
    :sswitch_3
    const-string v1, "Picture"

    .line 403
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_38

    .line 411
    :cond_e
    const-string/jumbo v1, "uri"

    .line 414
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 418
    const-string/jumbo v1, "media_id"

    .line 421
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 425
    const-string v1, "date"

    .line 427
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 431
    new-instance v9, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    .line 433
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    new-instance v12, Ljava/util/ArrayList;

    .line 441
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-direct/range {v9 .. v14}, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 447
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 453
    :sswitch_4
    const-string v1, "billsDonate_Bills"

    .line 455
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_38

    .line 463
    :cond_f
    const-string v1, "category"

    .line 465
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 469
    const-string/jumbo v5, "remarks"

    .line 472
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 476
    const-string v6, "amount"

    .line 478
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 482
    const-string/jumbo v6, "transactionType"

    .line 485
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 489
    const-string/jumbo v6, "transactionTypeText"

    .line 492
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 496
    const-string/jumbo v6, "sourceName"

    .line 499
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 503
    const-string v6, "billId"

    .line 505
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 509
    const-string/jumbo v6, "transactionTime"

    .line 512
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 516
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 520
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v4, v0

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_12

    .line 531
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 537
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_12

    .line 547
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 553
    sget-object v4, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 555
    invoke-direct {v4, v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_12
    const/16 v20, 0x0

    .line 564
    :goto_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v0

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_15

    .line 575
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 581
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    .line 591
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 597
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 599
    invoke-direct {v2, v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_f

    :cond_15
    const/16 v25, 0x0

    .line 608
    :goto_f
    new-instance v17, Lcom/oplus/dmp/sdk/aiask/data/BillReference;

    .line 610
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 613
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 631
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    invoke-direct/range {v17 .. v29}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;JLjava/lang/String;)V

    .line 637
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 643
    :sswitch_5
    const-string/jumbo v1, "todo"

    .line 646
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_38

    .line 654
    :cond_16
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 658
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 662
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 666
    const-string v1, "alarm_time"

    .line 668
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 672
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v1, v0

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_19

    .line 683
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 689
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_19

    .line 699
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 705
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 707
    invoke-direct {v2, v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_12

    :cond_19
    const/16 v20, 0x0

    .line 716
    :goto_12
    new-instance v17, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    .line 718
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    invoke-direct/range {v17 .. v24}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJ)V

    .line 727
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 733
    :sswitch_6
    const-string/jumbo v1, "note"

    .line 736
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_38

    .line 744
    :cond_1a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 748
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 752
    const-string/jumbo v1, "text"

    .line 755
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 759
    const-string/jumbo v5, "update_time"

    .line 762
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 766
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 770
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 776
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_13

    :cond_1b
    const/4 v4, -0x1

    .line 782
    :goto_13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v5, v0

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1e

    .line 793
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 799
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_1e

    .line 809
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 815
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 817
    invoke-direct {v5, v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_16

    :cond_1e
    const/16 v23, 0x0

    .line 826
    :goto_16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v0

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_21

    .line 837
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 843
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_21

    .line 853
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 859
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 861
    invoke-direct {v2, v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_19

    :cond_21
    const/16 v21, 0x0

    .line 870
    :goto_19
    new-instance v17, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;

    .line 872
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 879
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 883
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 886
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 889
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 892
    invoke-direct/range {v17 .. v26}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JLjava/lang/String;)V

    .line 895
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 901
    :sswitch_7
    const-string v1, "file"

    .line 903
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_38

    .line 911
    :cond_22
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 915
    const-string v1, "absolutePath"

    .line 917
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 921
    const-string v5, "filename"

    .line 923
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 927
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 931
    const-string/jumbo v10, "lastModified"

    .line 934
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 938
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .line 942
    const-string/jumbo v9, "size"

    .line 945
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 949
    const-string/jumbo v9, "source"

    .line 952
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v30

    .line 956
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 962
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v9

    goto :goto_1a

    :cond_23
    const/16 v18, -0x1

    .line 971
    :goto_1a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-nez v20, :cond_24

    .line 977
    const-string v4, ""

    goto :goto_1b

    :cond_24
    move-object/from16 v4, v20

    .line 982
    :goto_1b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 986
    sget-object v9, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->Companion:Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;

    .line 988
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 992
    const-string v11, "getContentResolver(...)"

    .line 994
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1000
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1003
    invoke-virtual {v9, v10, v4, v1}, Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;->getFileExtensionFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1007
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    move-object v10, v0

    goto :goto_1c

    :cond_25
    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_27

    .line 1018
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 1024
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_27

    .line 1034
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 1040
    sget-object v10, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 1042
    invoke-direct {v10, v5}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_1e

    :cond_27
    const/16 v22, 0x0

    .line 1051
    :goto_1e
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    move-object v5, v0

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2a

    .line 1062
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 1068
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_20

    :cond_29
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_2a

    .line 1078
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 1084
    sget-object v7, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 1086
    invoke-direct {v7, v5}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_21

    :cond_2a
    const/16 v25, 0x0

    .line 1095
    :goto_21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v5, v0

    goto :goto_22

    :cond_2b
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_2d

    .line 1106
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1112
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_23

    :cond_2c
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_2d

    .line 1122
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1128
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 1130
    invoke-direct {v5, v2}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_24

    :cond_2d
    const/16 v33, 0x0

    .line 1139
    :goto_24
    new-instance v17, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    .line 1141
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1144
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1147
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1150
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1153
    invoke-virtual {v9}, Lcom/oplus/dmp/sdk/aiask/data/FileReference$Companion;->getFileExtensionTypeMap()Ljava/util/HashMap;

    move-result-object v2

    .line 1157
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1161
    check-cast v2, Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    if-nez v2, :cond_2e

    .line 1165
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;->TYPE_TXT:Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;

    :cond_2e
    move-object/from16 v19, v1

    move-object/from16 v32, v2

    .line 1171
    invoke-direct/range {v17 .. v33}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/FileReference$FileType;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;)V

    .line 1174
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 1180
    :sswitch_8
    const-string v1, "calendar"

    .line 1182
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_38

    .line 1190
    :cond_2f
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    const-string/jumbo v4, "optString(...)"

    .line 1197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1204
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    const-string/jumbo v6, "startTime"

    .line 1210
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1214
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    const-string v7, "endTime"

    .line 1219
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1223
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1230
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    const-string/jumbo v4, "timezone"

    .line 1236
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1240
    const-string/jumbo v4, "isRepeat"

    .line 1243
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1247
    const-string/jumbo v4, "remindTime"

    .line 1250
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 1254
    const-string/jumbo v4, "location"

    .line 1257
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1261
    const-string v4, "description"

    .line 1263
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1267
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    move-object v10, v0

    goto :goto_25

    :cond_30
    const/4 v10, 0x0

    :goto_25
    if-eqz v10, :cond_32

    .line 1278
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1284
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    goto :goto_26

    :cond_31
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_32

    .line 1294
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1300
    sget-object v4, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 1302
    invoke-direct {v4, v2}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_27

    :cond_32
    const/16 v24, 0x0

    .line 1311
    :goto_27
    new-instance v17, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    .line 1313
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1316
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1319
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1322
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1325
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1328
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->Companion:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$Companion;

    .line 1330
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$Companion;->getCalendarTypeMap()Ljava/util/HashMap;

    move-result-object v2

    .line 1334
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1338
    check-cast v2, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    if-nez v2, :cond_33

    .line 1342
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;->TYPE_NORMAL:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    :cond_33
    move-object/from16 v28, v2

    .line 1346
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 1357
    invoke-direct/range {v17 .. v28}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;)V

    .line 1360
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 1366
    :sswitch_9
    const-string v1, "calendarTodo"

    .line 1368
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_38

    .line 1376
    :cond_34
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1380
    const-string/jumbo v1, "star"

    .line 1383
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    .line 1387
    const-string v1, "allDay"

    .line 1389
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1393
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1397
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 1401
    const-string/jumbo v4, "start_time"

    .line 1404
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 1408
    const-string/jumbo v4, "rrule"

    .line 1411
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1415
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object v5, v0

    goto :goto_28

    :cond_35
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_37

    .line 1426
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1432
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_29

    :cond_36
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_37

    .line 1442
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 1448
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 1450
    invoke-direct {v5, v2}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_2a

    :cond_37
    const/16 v23, 0x0

    .line 1459
    :goto_2a
    new-instance v19, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;

    .line 1461
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1464
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v4, :cond_39

    .line 1469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v2, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move/from16 v2, v18

    :goto_2c
    xor-int/lit8 v28, v2, 0x1

    move/from16 v2, v18

    if-ne v1, v2, :cond_3a

    move/from16 v29, v2

    goto :goto_2d

    :cond_3a
    const/16 v29, 0x0

    .line 1491
    :goto_2d
    invoke-direct/range {v19 .. v29}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;JJZZ)V

    .line 1494
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 1500
    :sswitch_a
    const-string/jumbo v1, "health"

    .line 1503
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_38

    .line 1511
    :cond_3b
    const-string v1, "deeplink"

    .line 1513
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1517
    const-string/jumbo v2, "imageUri"

    .line 1520
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1524
    const-string v4, "darkImageUrl"

    .line 1526
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1530
    const-string/jumbo v5, "healthContent"

    .line 1533
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1537
    new-instance v6, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    .line 1539
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1545
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1548
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1551
    invoke-direct {v6, v2, v4, v1, v5}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_39

    .line 1560
    :sswitch_b
    const-string v1, "collectionDonate_Collection"

    .line 1562
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_38

    .line 1570
    :cond_3c
    const-string v1, "collectionName"

    .line 1572
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1576
    const-string/jumbo v4, "travelPlanning"

    .line 1579
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1583
    const-string v5, "collectionId"

    .line 1585
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1589
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1593
    const-string/jumbo v5, "memoryIds"

    .line 1596
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 1602
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 1607
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 1611
    new-instance v7, Ljava/util/ArrayList;

    .line 1613
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 1617
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1624
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    move-object v9, v6

    .line 1631
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 1633
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .line 1637
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1641
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3d
    move-object/from16 v19, v7

    goto :goto_2f

    :cond_3e
    const/16 v19, 0x0

    .line 1650
    :goto_2f
    const-string v5, "collectionUpdateTimeMillis"

    .line 1652
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v25

    .line 1656
    const-string v5, "collectionCreateTimeMillis"

    .line 1658
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 1662
    const-string/jumbo v5, "thumbnailUriList"

    .line 1665
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 1671
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 1676
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 1680
    new-instance v7, Ljava/util/ArrayList;

    .line 1682
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 1686
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1689
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1693
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    move-object v9, v6

    .line 1700
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 1702
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .line 1706
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1710
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3f
    move-object/from16 v27, v7

    goto :goto_31

    :cond_40
    const/16 v27, 0x0

    .line 1719
    :goto_31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object v5, v0

    goto :goto_32

    :cond_41
    const/4 v5, 0x0

    :goto_32
    if-eqz v5, :cond_43

    .line 1730
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 1736
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_33

    :cond_42
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_43

    .line 1746
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 1752
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 1754
    invoke-direct {v5, v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_34

    :cond_43
    const/16 v21, 0x0

    .line 1763
    :goto_34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    move-object v1, v0

    goto :goto_35

    :cond_44
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_46

    .line 1774
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 1780
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_36

    :cond_45
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_46

    .line 1790
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 1796
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 1798
    invoke-direct {v2, v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_37

    :cond_46
    const/16 v23, 0x0

    .line 1807
    :goto_37
    new-instance v17, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    .line 1809
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1812
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1815
    invoke-direct/range {v17 .. v29}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;JLjava/util/List;J)V

    .line 1818
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_39

    .line 1823
    :cond_47
    :goto_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1827
    :goto_39
    check-cast v1, Ljava/lang/Iterable;

    .line 1829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1833
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1843
    check-cast v4, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 1845
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1849
    const-string/jumbo v6, "toString(...)"

    .line 1852
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    invoke-virtual {v4, v5}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->setOriginMetadata(Ljava/lang/String;)V

    .line 1858
    invoke-virtual {v4, v3}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->setDocID(I)V

    .line 1861
    invoke-virtual {v4, v8}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->setEncryptResourceItem(Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;)V

    goto :goto_3a

    .line 1865
    :cond_48
    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d01470 -> :sswitch_b
        -0x48cafda4 -> :sswitch_a
        -0x1504f75c -> :sswitch_9
        -0xaa104c2 -> :sswitch_8
        0x2ff57c -> :sswitch_7
        0x33aff2 -> :sswitch_6
        0x366846 -> :sswitch_5
        0x137c6ac8 -> :sswitch_4
        0x40c8f4de -> :sswitch_3
        0x4c772719 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x6b1930b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic createData$default(Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->createData(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic createDatas$default(Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->createDatas(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final textHighlightToBean(Lorg/json/JSONObject;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 3

    .line 1
    const-string p0, "content"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "position"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    const-string v1, " "

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    const-string/jumbo v0, "hasPrefix"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 73
    const-string/jumbo v2, "hasSuffix"

    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 80
    new-instance v2, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 82
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method


# virtual methods
.method public final clearGalleryMediaIds()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->galleryMediaIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createDatas(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ReferenceFactory"

    .line 3
    const-string v1, "#"

    .line 5
    const-string v2, "]"

    .line 7
    const-string/jumbo v3, "info"

    .line 10
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    sput v4, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->currentIntentIndex:I

    .line 17
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p1, "docInfo"

    .line 24
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30
    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_3

    .line 38
    :cond_0
    :goto_0
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->galleryMediaIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    const-string v5, "["

    .line 45
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    new-instance v5, Lorg/json/JSONArray;

    .line 59
    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v6, v4

    :goto_1
    if-ge v6, p1, :cond_4

    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 73
    const-string/jumbo v8, "resource"

    .line 76
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 89
    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    :cond_1
    const-string v9, "Picture"

    .line 95
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 101
    sget-object v8, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->galleryMediaIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    const-string/jumbo v9, "media_id"

    const/4 v10, -0x1

    .line 107
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, v7, p2, p3}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->createData(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/Collection;

    .line 127
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 133
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 135
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->createData(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 142
    check-cast p0, Ljava/util/Collection;

    .line 144
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 148
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string/jumbo p1, "number format error: ["

    .line 155
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-array p1, v4, [Ljava/lang/Object;

    .line 161
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 165
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 169
    const-string/jumbo p1, "json covert error: ["

    .line 172
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-array p1, v4, [Ljava/lang/Object;

    .line 178
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-object v3
.end method

.method public final createProbe(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "info"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lorg/json/JSONArray;

    .line 15
    const-string/jumbo v1, "probeResult"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 52
    :catch_0
    const-string/jumbo p1, "json covert error"

    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    const-string v0, "ReferenceFactory"

    .line 59
    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getGalleryMediaIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->galleryMediaIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method
