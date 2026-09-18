.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/ThreePersonMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "ThreePersonMemories.java"


# static fields
.field private static final STOP_REASON_CREATE_EMPTY:Ljava/lang/String; = "ThreePersonMemories_CreateEmpty"

.field private static final STOP_REASON_CREATE_FAILED:Ljava/lang/String; = "ThreePersonMemories_CreateFailed"

.field private static final STOP_REASON_LESS_THAN_4_DAYS:Ljava/lang/String; = "ThreePersonMemories_LessThan4Days"

.field private static final STOP_REASON_SCAN_FAILED:Ljava/lang/String; = "ThreePersonMemories_ScanFailed"

.field private static final TAG:Ljava/lang/String; = "ThreePersonMemories"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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

    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/ThreePersonMemories;->getMemoriesId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ThreePersonMemories"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxo;->c(Ljava/util/List;)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/ThreePersonMemories;->getMemoriesId()I

    move-result v5

    .line 7
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 8
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/ThreePersonMemories;->getNameType()I

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
    const-string v0, "ThreePersonMemories_CreateFailed"

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
    const-string v0, "ThreePersonMemories_CreateEmpty"

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
    const/16 p0, 0xbbc

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x131

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ThreePersonMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/ThreePersonMemories;->getMemoriesId()I

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
    const-string v1, "ThreePersonMemories"

    .line 35
    const-string/jumbo v2, "prepareMemories, current time interval last ThreePersonMemories time less than 4 days!"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string v0, "ThreePersonMemories_LessThan4Days"

    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yxo;->a(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yxo$c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/ThreePersonMemories;->getMemoriesId()I

    move-result v3

    .line 42
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/oxo;->p(ILjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    .line 50
    const-string v6, "ThreePersonMemories"

    if-eqz v5, :cond_1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 58
    invoke-static {v3, v4, v7, v8}, Lcom/oplus/aiunit/vision/yxo;->b(JJ)I

    move-result v5

    .line 62
    const-string/jumbo v7, "same_face_memories_interval"

    .line 65
    invoke-static {v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v7

    if-ge v5, v7, :cond_1

    const/4 v1, 0x0

    .line 72
    const-string/jumbo v2, "scanMemories, current time interval last ThreePersonMemories time with same person less than 30 days!"

    .line 75
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/yxo$b;

    .line 81
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 84
    iput-wide v3, v5, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 90
    iput-wide v3, v5, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 92
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/ArrayList;

    .line 100
    iget v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 102
    invoke-static {v3, v1, v5, v4}, Lcom/oplus/aiunit/vision/oxo;->k(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v4, "scanMemories, filteredItemList size:"

    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 140
    iget v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-le v3, v4, :cond_0

    .line 144
    invoke-direct {p0, v1, v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/ThreePersonMemories;->createMemories(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 152
    :cond_2
    const-string v0, "ThreePersonMemories_ScanFailed"

    .line 154
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method
