.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastWeekMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "LastWeekMemories.java"


# static fields
.field private static final STOP_REASON_HAS_CREATED:Ljava/lang/String; = "LastWeekMemories_HasCreated"

.field private static final STOP_REASON_LESS_THAN_1_WEEK:Ljava/lang/String; = "LastWeekMemories_LessThan1Week"

.field private static final STOP_REASON_SCAN_SIZE_NOT_ENOUGH:Ljava/lang/String; = "LastWeekMemories_ScanSizeNotEnough"

.field private static final TAG:Ljava/lang/String; = "LastWeekMemories"


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
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x65

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LastWeekMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    .line 10
    const-string v2, "LastWeekMemories"

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "prepareMemories, optimal date memories has created in this week!"

    .line 17
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "LastWeekMemories_HasCreated"

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastWeekMemories;->getMemoriesId()I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->l(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 44
    invoke-static {v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/yxo;->o(JJ)I

    move-result v0

    if-ge v0, v5, :cond_1

    const/4 v0, 0x0

    .line 51
    const-string/jumbo v3, "prepareMemories, current time interval last LastWeekMemories time less than 1 week!"

    .line 54
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string v0, "LastWeekMemories_LessThan1Week"

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    :cond_1
    return v5
.end method

.method public scanMemories()Z
    .locals 3

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yxo;->n(I)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 8
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 10
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/oxo;->i(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "scanMemories itemList size:"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "LastWeekMemories"

    .line 35
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v1, "scanMemories filteredItemList size:"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 87
    :cond_1
    :goto_0
    const-string v0, "LastWeekMemories_ScanSizeNotEnough"

    .line 89
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method
