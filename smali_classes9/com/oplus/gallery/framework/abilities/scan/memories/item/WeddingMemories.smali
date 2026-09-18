.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "WeddingMemories.java"


# static fields
.field private static final KEY_LABEL_WEDDING:Ljava/lang/String; = "\u5a5a\u793c"

.field private static final LABEL_PIC_PERCENT:F = 0.5f

.field private static final STOP_REASON_HIGH_PRIORITY:Ljava/lang/String; = "WeddingMemories_HighPriority"

.field private static final STOP_REASON_LABEL_NOT_EXIST:Ljava/lang/String; = "WeddingMemories_LabelNotExist"

.field private static final STOP_REASON_SCAN_FAILED:Ljava/lang/String; = "WeddingMemories_ScanFailed"

.field private static final TAG:Ljava/lang/String; = "WeddingMemories"


# instance fields
.field private mLabelId:I

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
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->mNameType:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->mLabelId:I

    .line 8
    .line 9
    return-void
.end method

.method private allowMemoriesCreate(Ljava/util/List;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxo;->c(Ljava/util/List;)Lcom/oplus/aiunit/vision/yxo$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "WeddingMemories"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "allowMemoriesCreate, dateRange is null!"

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "_DateRangeNull"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 24
    .line 25
    invoke-static {v3, v4, p2, p3}, Lcom/oplus/aiunit/vision/yxo;->g(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    const-string p1, "allowMemoriesCreate, memories is not before today!"

    .line 32
    .line 33
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "_NotBeforeToday"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->getMemoriesId()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/oxo;->v(Lcom/oplus/aiunit/vision/yxo$b;I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "allowMemoriesCreate, memories has created in date range:"

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "_CreatedInDateRange"

    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    const/4 p0, 0x1

    .line 74
    return p0
.end method


# virtual methods
.method public createMemories()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    .line 1
    const/16 p0, 0xfa4

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->mNameType:I

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
    sget-object v1, Lcom/oplus/aiunit/vision/zwo;->d:[I

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->mNameType:I

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->mNameType:I

    .line 19
    .line 20
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WeddingMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public needShowNotification()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "\u5a5a\u793c"

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k7m;->e(Ljava/lang/String;)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->mLabelId:I

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x7

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yxo;->h(I)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->mLabelId:I

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oxo;->u(Lcom/oplus/aiunit/vision/yxo$b;I)Z

    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v3, "prepareMemories hasLabelExist:"

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ",dateRange:"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v2, "WeddingMemories"

    .line 52
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 57
    const-string v0, "WeddingMemories_LabelNotExist"

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 3
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 10
    iget v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->mLabelId:I

    .line 12
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/yxo;->i(Landroid/content/Context;II)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Lcom/oplus/aiunit/vision/yxo$b;

    .line 49
    iget v8, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 51
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/oxo;->i(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 63
    iput-object v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 65
    invoke-direct {p0, v6, v3, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;->allowMemoriesCreate(Ljava/util/List;J)Z

    move-result v6

    .line 69
    const-string/jumbo v7, "scanMemories, allowMemoriesCreate:"

    .line 72
    const-string v8, ",mMediaItemList size:"

    .line 74
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 92
    const-string v9, "WeddingMemories"

    .line 94
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_2

    .line 99
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 105
    iget v7, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-le v6, v7, :cond_2

    .line 109
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v6, v6

    mul-float/2addr v6, v2

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 134
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->createMemories(Ljava/util/List;)Z

    move-result p0

    return p0

    .line 139
    :cond_1
    const-string v1, "_OverSize"

    .line 141
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 148
    const-string v1, "_ScanSizeNotEnough"

    .line 150
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 152
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "WeddingMemories_HighPriority"

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v5

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "WeddingMemories_ScanFailed"

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v5
.end method
