.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastTwoWeekMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "LastTwoWeekMemories.java"


# static fields
.field private static final STOP_REASON_CREATED_IN_DATE_RANGE:Ljava/lang/String; = "LastTwoWeekMemories_CreatedInDateRange"

.field private static final STOP_REASON_HAS_CREATED:Ljava/lang/String; = "LastTwoWeekMemories_HasCreated"

.field private static final STOP_REASON_LESS_THAN_2_WEEKS:Ljava/lang/String; = "LastTwoWeekMemories_LessThan2Weeks"

.field private static final STOP_REASON_SCAN_SIZE_NOT_ENOUGH:Ljava/lang/String; = "LastTwoWeekMemories_ScanSizeNotEnough"

.field private static final TAG:Ljava/lang/String; = "LastTwoWeekMemories"


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
    const/16 p0, 0x3ea

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x66

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LastTwoWeekMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    .line 10
    const-string v2, "LastTwoWeekMemories"

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "prepareMemories, optimal date memories has created in this week!"

    .line 17
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "LastTwoWeekMemories_HasCreated"

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastTwoWeekMemories;->getMemoriesId()I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->l(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/yxo;->o(JJ)I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    .line 51
    const-string/jumbo v3, "prepareMemories, current time interval last LastTwoWeekMemories time less than 2 weeks!"

    .line 54
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string v0, "LastTwoWeekMemories_LessThan2Weeks"

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 5

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yxo;->n(I)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x3e9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/yxo$b;

    .line 22
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    const/4 v3, -0x2

    .line 26
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yxo;->n(I)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v3

    .line 30
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 32
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 34
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 36
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oxo;->y(Lcom/oplus/aiunit/vision/yxo$b;Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    .line 43
    const-string v3, "LastTwoWeekMemories"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    const-string/jumbo v2, "scanMemories, memories has created in date range!"

    .line 51
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-string v0, "LastTwoWeekMemories_CreatedInDateRange"

    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 61
    iget v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 63
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/oxo;->i(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v4, "scanMemories itemList size:"

    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, "scanMemories filteredItemList size:"

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 138
    :cond_2
    :goto_0
    const-string v0, "LastTwoWeekMemories_ScanSizeNotEnough"

    .line 140
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1
.end method
