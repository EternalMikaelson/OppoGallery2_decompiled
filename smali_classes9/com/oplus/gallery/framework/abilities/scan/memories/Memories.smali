.class public abstract Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.super Ljava/lang/Object;
.source "Memories.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;",
        ">;"
    }
.end annotation


# static fields
.field private static final SCENE_SCANNER_NOT_CREATE:Ljava/lang/String; = "MemoriesScanner_NotCreate_"

.field private static final SCENE_SCANNER_NOT_PREPARE:Ljava/lang/String; = "MemoriesScanner_NotPrepare_"

.field private static final SCENE_SCANNER_NOT_READY:Ljava/lang/String; = "MemoriesScanner_NotReady_"

.field private static final SCENE_SCANNER_NOT_SCAN:Ljava/lang/String; = "MemoriesScanner_NotScan_"

.field protected static final STOP_REASON_CREATED_IN_DATE_RANGE:Ljava/lang/String; = "_CreatedInDateRange"

.field private static final STOP_REASON_CREATE_EMPTY:Ljava/lang/String; = "_CreateEmpty"

.field private static final STOP_REASON_CREATE_FAILED:Ljava/lang/String; = "_CreateFailed"

.field protected static final STOP_REASON_DATE_RANGE_NULL:Ljava/lang/String; = "_DateRangeNull"

.field protected static final STOP_REASON_NOT_BEFORE_TODAY:Ljava/lang/String; = "_NotBeforeToday"

.field protected static final STOP_REASON_OVER_SIZE:Ljava/lang/String; = "_OverSize"

.field private static final STOP_REASON_PROCESS_FEATURE_IS_NULL:Ljava/lang/String; = "_ProcessFeatureIsNull"

.field private static final STOP_REASON_PROCESS_IMAGE_LIST_EMPTY:Ljava/lang/String; = "_ProcessImageListEmpty"

.field private static final STOP_REASON_PROCESS_LIST_EMPTY:Ljava/lang/String; = "_ProcessListEmpty"

.field protected static final STOP_REASON_SCAN_SIZE_NOT_ENOUGH:Ljava/lang/String; = "_ScanSizeNotEnough"

.field private static final TAG:Ljava/lang/String; = "Memories"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mHighPriority:I

.field protected mInVideoPicMax:I

.field protected mInVideoPicMin:I

.field private mInterrupt:Z

.field private mLabelFilterIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mMediaItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field private mMemoriesGroupType:I

.field private mMemoriesName:Ljava/lang/String;

.field protected mMemoriesPicMin:I

.field private mNormalPriority:I

.field protected mStopReason:Ljava/lang/String;

.field protected mStopSubReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    const/16 v0, 0xf

    .line 10
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mInVideoPicMin:I

    const/16 v0, 0x28

    .line 14
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mInVideoPicMax:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesGroupType:I

    .line 19
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mHighPriority:I

    .line 21
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mNormalPriority:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mInterrupt:Z

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mLabelFilterIdList:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 35
    const-string/jumbo p1, "memories_pic_count_min"

    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wjs;->b(Ljava/lang/String;)I

    move-result p1

    .line 42
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/wjs;->a()Lcom/oplus/aiunit/vision/wjs;

    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wjs;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k7m;->e(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 72
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mLabelFilterIdList:Ljava/util/List;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;IIIILjava/lang/String;Landroid/app/Notification$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->lambda$showNotification$0(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;IIIILjava/lang/String;Landroid/app/Notification$Builder;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getIntOptimalConfig(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wjs;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNewListIfTooMany(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "memories_pic_count_max"

    .line 4
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v4, Ljava/util/Random;

    .line 27
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v0, :cond_2

    .line 33
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 41
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 51
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 60
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v0, "getNewListIfTooMany, new list size="

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", origin list size="

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 94
    const-string v1, "Memories"

    .line 96
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private getStopScene(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$showNotification$0(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;IIIILjava/lang/String;Landroid/app/Notification$Builder;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_notification_memories_title:I

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p9, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sub-int/2addr p4, v0

    .line 42
    aget-object p2, p3, p4

    .line 44
    new-instance p3, Landroid/content/Intent;

    .line 46
    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo p2, "key_memories_set_id"

    .line 61
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string/jumbo p2, "key_memories_title"

    .line 67
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo p1, "key_memories_type"

    .line 73
    invoke-virtual {p3, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string/jumbo p1, "key_memories_count"

    .line 79
    invoke-virtual {p3, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string/jumbo p1, "key_memories_sub_title"

    .line 85
    invoke-virtual {p3, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo p1, "key_memories_from_notice"

    .line 91
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    const/high16 p1, 0x4000000

    .line 98
    invoke-static {p0, p5, p3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 102
    invoke-virtual {p9, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p0, 0x0

    return-object p0
.end method

.method private showNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;III)V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$a;->G:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 8
    check-cast v5, [Ljava/lang/String;

    .line 10
    array-length v6, v5

    if-gtz v6, :cond_0

    .line 13
    const-string/jumbo p0, "showNotification viewMemoriesAlbumActionsLen="

    const/4 p1, 0x0

    .line 17
    const-string p2, "Memories"

    .line 19
    invoke-static {p0, v6, p2, p1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/fso;

    move-object v2, p0

    move-object v3, p1

    move-object v10, p2

    move-object v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/fso;-><init>(Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;IIIILjava/lang/String;)V

    .line 44
    const-string p0, "channelId"

    const/16 p1, 0x3e8

    .line 48
    invoke-static {v0, p0, p1, v11, v1}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getHighPriority()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getHighPriority()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getHighPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getHighPriority()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getHighPriority()I

    move-result v0

    if-ltz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v2

    if-le v0, v2, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getNormalPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getNormalPriority()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->compareTo(Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;)I

    move-result p0

    return p0
.end method

.method public abstract createMemories()Z
.end method

.method public createMemories(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p0

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createMemories size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Memories"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxo;->c(Ljava/util/List;)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesId()I

    move-result v6

    iget-wide v7, v3, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    iget-wide v9, v3, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getNameType()I

    move-result v11

    const/4 v12, -0x1

    .line 6
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x3

    .line 8
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/lxo;

    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/lxo;-><init>(Ljava/lang/String;IJJI)V

    .line 10
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 11
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 13
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    const-string v4, "MemoriesProviderHelper"

    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v12

    :goto_0
    if-ne v6, v12, :cond_2

    const/4 p1, 0x0

    .line 16
    const-string/jumbo v0, "createMemories create memories failed!"

    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CreateFailed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 18
    :cond_2
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    iget-wide v10, v3, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    move-object v5, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->processMemoriesItems(ILjava/util/List;JJ)Z

    move-result p0

    return p0

    .line 19
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_CreateEmpty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1
.end method

.method public doScan(I)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "doScan, memories is: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Memories"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isReadyContinue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "MemoriesScanner_NotReady_"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->prepareMemories()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v4, "MemoriesScanner_NotPrepare_"

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getStopScene(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_0
    const-string/jumbo v5, "doScan, prepareMemories result:"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getStopScene(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isReadyContinue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->scanMemories()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v4, "MemoriesScanner_NotScan_"

    .line 70
    .line 71
    invoke-direct {p0, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getStopScene(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    const-string/jumbo v5, "doScan, scanMemories result:"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getStopScene(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isReadyContinue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->createMemories()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v3, "MemoriesScanner_NotCreate_"

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getStopScene(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_5
    const-string/jumbo v3, "doScan, createMemories result:"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getStopScene(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return v0
.end method

.method public getHighPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mHighPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelFilterIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mLabelFilterIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoriesGroupType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesGroupType:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getMemoriesId()I
.end method

.method public getMemoriesName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getNameType()I
.end method

.method public getNormalPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mNormalPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public interrupt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Memories"

    .line 3
    .line 4
    const-string/jumbo v2, "interrupt"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mInterrupt:Z

    .line 12
    .line 13
    return-void
.end method

.method public isHighPriorityMemories()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mHighPriority:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isReadyContinue()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mInterrupt:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, v1, v1}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public needShowNotification()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract prepareMemories()Z
.end method

.method public processMemoriesItems(ILjava/util/List;JJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;JJ)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v19, v2

    goto/16 :goto_11

    .line 18
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getNewListIfTooMany(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "_ProcessImageListEmpty"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 52
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 78
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 93
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->getInstance()Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;

    move-result-object v6

    .line 101
    iget-object v7, v1, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 103
    iget v9, v1, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mInVideoPicMin:I

    .line 105
    iget v10, v1, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mInVideoPicMax:I

    .line 107
    invoke-virtual {v6, v7, v0, v9, v10}, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->ratingGroup(Landroid/content/Context;Ljava/util/List;II)Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;

    move-result-object v0

    const/4 v6, 0x0

    .line 112
    const-string v7, "Memories"

    if-eqz v0, :cond_e

    .line 116
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->available()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_10

    .line 124
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 126
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->getItems(Ljava/util/Map;)V

    .line 132
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->getBestItemPath()Ljava/lang/String;

    move-result-object v11

    .line 136
    iget-object v12, v1, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 142
    const-string v14, "MemoriesProviderHelper"

    if-eqz v0, :cond_5

    .line 146
    const-string/jumbo v0, "insertMeta, pathList is empty!"

    .line 149
    invoke-static {v14, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v11

    goto/16 :goto_a

    :cond_5
    move-object/from16 p2, v3

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v11

    .line 168
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/oxo;->B(Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_9

    .line 174
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 180
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/oxo;->r(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->q(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    .line 188
    const-string v0, "_data"

    .line 190
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 194
    const-string/jumbo v13, "datetaken"

    .line 197
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 201
    const-string/jumbo v6, "media_type"

    .line 204
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 208
    const-string/jumbo v9, "media_id"

    .line 211
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 215
    const-string v8, "_id"

    .line 217
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 221
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v20, :cond_6

    move-object/from16 v17, v15

    move v15, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v14

    move v14, v6

    move-object/from16 v6, v16

    move/from16 v16, v8

    move-object v8, v12

    move v12, v0

    .line 242
    :try_start_2
    invoke-static/range {v11 .. v18}, Lcom/oplus/aiunit/vision/oxo;->c(Landroid/database/Cursor;IIIIILjava/util/HashMap;Ljava/util/HashMap;)Lcom/oplus/aiunit/vision/oxo$c;

    move-result-object v0

    .line 246
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v15

    move-object v15, v9

    move v9, v0

    move v0, v12

    move-object v12, v8

    move/from16 v8, v16

    move-object/from16 v16, v6

    move v6, v14

    move-object v14, v10

    move-object/from16 v10, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object v12, v0

    goto :goto_5

    :cond_6
    move-object v8, v12

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v6, v16

    .line 271
    new-instance v0, Lcom/oplus/aiunit/vision/rxo;

    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    .line 284
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 294
    check-cast v13, Lcom/oplus/aiunit/vision/oxo$c;

    const/4 v14, 0x5

    if-lt v12, v14, :cond_7

    goto :goto_7

    :cond_7
    if-nez v12, :cond_8

    const/4 v14, 0x1

    .line 303
    iput-boolean v14, v13, Lcom/oplus/aiunit/vision/oxo$c;->e:Z

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    .line 307
    iput-boolean v14, v13, Lcom/oplus/aiunit/vision/oxo$c;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    add-int/2addr v12, v14

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v12

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v6, v16

    goto :goto_2

    :cond_9
    move-object v8, v12

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v6, v16

    goto :goto_7

    .line 324
    :goto_5
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 329
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    :goto_6
    throw v12

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v11, :cond_b

    .line 337
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_b
    const/4 v12, 0x3

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v8, v12

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v6, v16

    .line 348
    :goto_8
    const-string v11, "[insertMeta]"

    const/4 v12, 0x3

    .line 351
    invoke-static {v10, v12, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    const-string/jumbo v11, "insertMeta, collection entries time: "

    .line 359
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    sget-object v11, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 364
    const-string/jumbo v11, "ms"

    .line 367
    invoke-static {v2, v3, v11, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v10, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    invoke-static {v8, v5, v9}, Lcom/oplus/aiunit/vision/oxo;->A(Landroid/content/Context;ILjava/util/ArrayList;)I

    move-result v0

    .line 378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v9, "insertMeta, pathList.size: "

    .line 383
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 390
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const-string v9, ", insert.size: "

    .line 395
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string v9, ", time: "

    .line 403
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    .line 411
    invoke-static {v12, v13, v11, v8}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    .line 416
    invoke-static {v10, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v0

    .line 420
    :goto_a
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/oxo;->D(ILjava/lang/String;)V

    .line 423
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesId()I

    move-result v13

    const/4 v3, 0x0

    const/4 v14, 0x1

    .line 429
    invoke-static {v3, v5, v13, v14}, Lcom/oplus/aiunit/vision/oxo;->G(Ljava/lang/String;IIZ)V

    .line 432
    const-string/jumbo v3, "getMemoriesVideoCount exception:"

    .line 435
    const-string v0, " AND in_video = 1"

    .line 437
    const-string/jumbo v8, "set_id = "

    .line 440
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 457
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 461
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v14, 0x5

    .line 464
    iput v14, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 466
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    move-result-object v9

    .line 470
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 472
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 474
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 481
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 483
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 486
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 488
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 493
    check-cast v8, Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_c

    .line 497
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x0

    .line 504
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v6, v8

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 516
    :goto_b
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_f

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    .line 525
    :goto_c
    :try_start_7
    const-string v9, "MemoriesHelper"

    .line 527
    new-instance v10, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 540
    invoke-static {v9, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 543
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 547
    :goto_d
    new-instance v3, Lcom/oplus/aiunit/vision/ap10;

    .line 549
    invoke-direct {v3, v13, v2, v0}, Lcom/oplus/aiunit/vision/ap10;-><init>(III)V

    .line 552
    const-string v8, "2006012007"

    .line 554
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/fp10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    const-string/jumbo v8, "processMemoriesItems end. set id:"

    .line 562
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    const-string v8, ", insert count:"

    .line 567
    const-string v9, ",videoCount:"

    .line 569
    invoke-static {v5, v2, v8, v9, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->needShowNotification()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 588
    invoke-static {v6}, Lcom/oplus/aiunit/vision/aab;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 592
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/Integer;

    .line 598
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v14, 0x1

    .line 603
    invoke-static {v0, v3, v14}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 607
    iget-object v8, v1, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 613
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/yxo;->j(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v3

    move v7, v2

    .line 618
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object v2

    move v6, v13

    .line 623
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->showNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;III)V

    .line 626
    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/jvo;->l(IZ)V

    goto :goto_e

    :cond_d
    const/4 v14, 0x1

    :goto_e
    return v14

    .line 632
    :goto_f
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 635
    throw v0

    .line 636
    :cond_e
    :goto_10
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oxo;->d(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    .line 643
    invoke-static {v12, v9, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    const-string/jumbo v4, "processMemoriesItems features is null. set id:"

    .line 651
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    const-string v4, ", delete count:"

    .line 659
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v2, "_ProcessFeatureIsNull"

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    iput-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/16 v19, 0x0

    return v19

    .line 698
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const-string v2, "_ProcessListEmpty"

    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    iput-object v0, v1, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v19
.end method

.method public abstract scanMemories()Z
.end method

.method public setHighPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mHighPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoriesGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesGroupType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoriesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mNormalPriority:I

    .line 2
    .line 3
    return-void
.end method
