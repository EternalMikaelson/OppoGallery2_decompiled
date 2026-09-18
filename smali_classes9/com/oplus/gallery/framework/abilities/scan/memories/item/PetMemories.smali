.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "PetMemories.java"


# static fields
.field private static final KEY_LABEL_PET:Ljava/lang/String; = "\u5ba0\u7269"

.field private static final STOP_REASON_LESS_THAN_30_DAYS:Ljava/lang/String; = "PetMemories_LessThan30Days"

.field private static final STOP_REASON_SCAN_SIZE_NOT_ENOUGH:Ljava/lang/String; = "PetMemories_ScanSizeNotEnough"

.field private static final TAG:Ljava/lang/String; = "PetMemories"


# instance fields
.field private mLastMemoriesTime:J

.field private mNameType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;->mNameType:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;->mLastMemoriesTime:J

    .line 10
    .line 11
    return-void
.end method

.method private getItemListOfPet(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/yxo$b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 5
    const-string v2, "PetMemories"

    .line 7
    const-string v3, " AND "

    .line 9
    const-string/jumbo v4, "getItemListOfPet, pic count is less than "

    .line 12
    const-string v5, "SELECT local_media._id FROM local_media INNER JOIN scan_label ON local_media._data=scan_label._data WHERE "

    .line 14
    const-string v6, " GROUP BY local_media._id;"

    .line 16
    const-string v7, " AND is_recycled != 1 AND datetaken BETWEEN "

    .line 18
    const-string v8, " AND scene_id = "

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 26
    :try_start_0
    const-string/jumbo v11, "\u5ba0\u7269"

    .line 29
    invoke-static {v11}, Lcom/oplus/aiunit/vision/k7m;->e(Ljava/lang/String;)I

    move-result v11

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/oxo;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v14, "_data "

    .line 44
    const-string/jumbo v15, "local_media._data "

    .line 47
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v8, "scan_label"

    .line 66
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 78
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 86
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 110
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v5, 0x0

    .line 114
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 118
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 120
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 131
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 133
    iput-object v10, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 135
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 137
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 140
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 142
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 150
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gt v5, v1, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    const-string v0, "_id"

    .line 159
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 163
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 177
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 186
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-object/from16 v1, p1

    goto :goto_4

    .line 192
    :cond_2
    :goto_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ",dataRange ="

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v2, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v10

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v10

    .line 223
    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string/jumbo v4, "getItemListOfPet exception:"

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v2, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 245
    :goto_4
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/oxo;->m(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 250
    :goto_5
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 253
    throw v0
.end method


# virtual methods
.method public createMemories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->createMemories(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    .line 1
    const/16 p0, 0x1389

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;->mNameType:I

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
    sget-object v1, Lcom/oplus/aiunit/vision/zwo;->e:[I

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;->mNameType:I

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;->mNameType:I

    .line 19
    .line 20
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PetMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;->getMemoriesId()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->l(I)J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;->mLastMemoriesTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/yxo;->b(JJ)I

    move-result v0

    .line 25
    const-string/jumbo v1, "pet_memories_interval"

    .line 28
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 35
    const-string v1, "PetMemories"

    .line 37
    const-string/jumbo v2, "prepareMemories, current time interval last PetMemories taken time less than 30 days!"

    .line 40
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string v0, "PetMemories_LessThan30Days"

    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yxo$b;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;->mLastMemoriesTime:J

    .line 8
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 18
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 20
    invoke-direct {p0, v1, v0, v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;->getItemListOfPet(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "scanMemories, mMediaItemList size:"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    const-string v2, "PetMemories"

    .line 58
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, v1, :cond_0

    .line 71
    const-string v0, "PetMemories_ScanSizeNotEnough"

    .line 73
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
