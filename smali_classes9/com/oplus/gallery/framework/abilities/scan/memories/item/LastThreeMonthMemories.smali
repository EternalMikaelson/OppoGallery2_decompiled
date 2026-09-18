.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastThreeMonthMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "LastThreeMonthMemories.java"


# static fields
.field private static final STOP_REASON_HAS_CREATED:Ljava/lang/String; = "LastThreeMonthMemories_HasCreated"

.field private static final STOP_REASON_LESS_THAN_3_MONTHS:Ljava/lang/String; = "LastThreeMonthMemories_LessThan3Months"

.field private static final STOP_REASON_SCAN_SIZE_NOT_ENOUGH:Ljava/lang/String; = "LastThreeMonthMemories_ScanSizeNotEnough"

.field private static final TAG:Ljava/lang/String; = "LastThreeMonthMemories"


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
    const/16 p0, 0x3ed

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x69

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LastThreeMonthMemories"

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
    const-string v2, "LastThreeMonthMemories"

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "prepareMemories, optimal date memories has created in this week!"

    .line 17
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "LastThreeMonthMemories_HasCreated"

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastThreeMonthMemories;->getMemoriesId()I

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
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/yxo;->l(JJ)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    .line 51
    const-string/jumbo v3, "prepareMemories, current time interval last LastThreeMonthMemories time less than 3 months!"

    .line 54
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string v0, "LastThreeMonthMemories_LessThan3Months"

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yxo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->k(I)Lcom/oplus/aiunit/vision/yxo$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->k(I)Lcom/oplus/aiunit/vision/yxo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/oxo;->i(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "getDateOptimalItemList itemList size:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "LastThreeMonthMemories"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v1, "getDateOptimalItemList filteredItemList size:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 99
    .line 100
    if-gt v0, v1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_1
    :goto_0
    const-string v0, "LastThreeMonthMemories_ScanSizeNotEnough"

    .line 106
    .line 107
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method
