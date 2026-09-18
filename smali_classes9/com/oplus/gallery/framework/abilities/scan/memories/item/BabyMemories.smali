.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "BabyMemories.java"


# static fields
.field private static final STOP_REASON_CREATE_EMPTY:Ljava/lang/String; = "BabyMemories_CreateEmpty"

.field private static final STOP_REASON_CREATE_FAILED:Ljava/lang/String; = "BabyMemories_CreateFailed"

.field private static final STOP_REASON_LESS_THAN_4_DAYS:Ljava/lang/String; = "BabyMemories_LessThan4Days"

.field private static final STOP_REASON_SCAN_FAILED:Ljava/lang/String; = "BabyMemories_ScanFailed"

.field private static final TAG:Ljava/lang/String; = "BabyMemories"


# instance fields
.field private mNameType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->mNameType:I

    .line 6
    .line 7
    return-void
.end method

.method private createMemories(Ljava/util/List;Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createMemories size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->getMemoriesId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BabyMemories"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxo;->c(Ljava/util/List;)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->getMemoriesId()I

    move-result v5

    .line 7
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 8
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->getNameType()I

    move-result v6

    const/4 v13, -0x1

    .line 10
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x3

    .line 12
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/mxo;

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/mxo;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 17
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    const-string v4, "MemoriesProviderHelper"

    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v13

    :goto_0
    if-ne v6, v13, :cond_1

    const/4 v0, 0x0

    .line 20
    const-string/jumbo v3, "createMemories create memories failed!"

    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const-string v0, "BabyMemories_CreateFailed"

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 22
    :cond_1
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    iget-wide v10, v3, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    move-object v5, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->processMemoriesItems(ILjava/util/List;JJ)Z

    move-result p0

    return p0

    .line 23
    :cond_2
    :goto_1
    const-string v0, "BabyMemories_CreateEmpty"

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1
.end method


# virtual methods
.method public createMemories()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    .line 1
    const/16 p0, 0xbbe

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->mNameType:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/zwo;->f:Ljava/util/Random;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/zwo;->c:[I

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->mNameType:I

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->mNameType:I

    .line 19
    .line 20
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BabyMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->getMemoriesId()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->l(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/yxo;->b(JJ)I

    move-result v0

    .line 23
    const-string/jumbo v1, "face_memories_interval"

    .line 26
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 33
    const-string v1, "BabyMemories"

    .line 35
    const-string/jumbo v2, "prepareMemories, current time interval last BabyMemories time less than 4 days!"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string v0, "BabyMemories_LessThan4Days"

    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fxi;->a:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "group_id"

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v4, "avg_age"

    .line 15
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v5, "(num_big_faces > 0  OR has_big_face = 1) AND group_visible = 1 AND avg_age <= 6.5"

    .line 21
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 23
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 26
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x9

    .line 30
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 32
    iput-object v4, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 34
    iput-object v5, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 36
    const-string/jumbo v4, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 39
    iput-object v4, v6, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v4, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 50
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 53
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 63
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 74
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v4, v2

    .line 107
    :goto_2
    :try_start_2
    const-string v5, "GroupHelper"

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string/jumbo v7, "getAllGroupIdOfBaby exception:"

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 131
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 135
    :cond_2
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yxo$c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->getMemoriesId()I

    move-result v6

    .line 167
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/oxo;->p(ILjava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    .line 175
    const-string v9, "BabyMemories"

    if-eqz v8, :cond_3

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 183
    invoke-static {v6, v7, v10, v11}, Lcom/oplus/aiunit/vision/yxo;->b(JJ)I

    move-result v8

    .line 187
    const-string/jumbo v10, "same_face_memories_interval"

    .line 190
    invoke-static {v10}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 196
    const-string/jumbo v1, "scanMemories, current time interval last BabyMemories time with same person less than 30 days!"

    .line 199
    invoke-static {v9, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 203
    :cond_3
    new-instance v8, Lcom/oplus/aiunit/vision/yxo$b;

    .line 205
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 208
    iput-wide v6, v8, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 214
    iput-wide v6, v8, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 216
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 218
    iget v7, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 220
    invoke-static {v6, v4, v5, v8, v7}, Lcom/oplus/aiunit/vision/oxo;->j(Landroid/content/Context;JLcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 224
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v5

    .line 228
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v6, "scanMemories, filteredItemList size:"

    .line 237
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-static {v9, v5}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 258
    iget v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-le v5, v6, :cond_2

    .line 262
    invoke-direct {p0, v4, v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;->createMemories(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 270
    :cond_4
    const-string v0, "BabyMemories_ScanFailed"

    .line 272
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v3

    .line 275
    :goto_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 278
    throw p0
.end method
