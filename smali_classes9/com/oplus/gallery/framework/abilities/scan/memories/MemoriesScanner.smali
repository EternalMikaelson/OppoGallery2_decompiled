.class public Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;
.super Lcom/oplus/aiunit/vision/pyh;
.source "MemoriesScanner.java"


# static fields
.field private static final CURRENT_SCAN_MEMORIES:Ljava/lang/String; = "current_scan_memories"

.field private static final MEMORIES_SCAN_ALL:I = 0x1

.field private static final MEMORIES_SCAN_COUNT:Ljava/lang/String; = "memories_scan_count"

.field private static final MEMORIES_SCAN_SINGLE:I = 0x2

.field private static final SCENE_NAME:Ljava/lang/String; = "MemoriesScanner"

.field private static final SCENE_SCANNER_INVALID_TYPE:Ljava/lang/String; = "MemoriesScanner_InvalidType"

.field private static final SCENE_SCANNER_NETWORK_DISCONNECT:Ljava/lang/String; = "MemoriesScanner_NetworkDisconnect"

.field private static final TAG:Ljava/lang/String; = "GalleryScan.MemoriesScanner"


# instance fields
.field private mCurrentScanMemories:Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

.field private mMemoriesScanCount:I

.field private mMemoriesScanCountNotInCharging:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCountNotInCharging:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCount:I

    .line 8
    .line 9
    return-void
.end method

.method private addScanCountIfNoCharging()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCount:I

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 22
    const-string/jumbo v3, "pref_component"

    .line 25
    const-string/jumbo v4, "memories_scan_count_24h"

    .line 28
    invoke-static {v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCountNotInCharging:I

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return v0
.end method

.method private isLowPowerConsumptionStopScan()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isCloudAllowLowConsumptionScan()Z

    move-result p0

    .line 5
    const-string v0, "GalleryScan.MemoriesScanner"

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 11
    const-string/jumbo p0, "inLowPowerConsumptionScan cloud disable"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    const-string/jumbo p0, "inLowPowerConsumptionScan battery charging"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 31
    :cond_1
    const-string p0, "MemoriesProviderHelper"

    .line 33
    const-string/jumbo v0, "hasMemoriesCreated exception:"

    .line 36
    const-string/jumbo v3, "hasMemoriesCreated count ="

    const/4 v4, 0x0

    .line 40
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 42
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 45
    iput v2, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 47
    iput v1, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 49
    const-string/jumbo v1, "type"

    .line 52
    const-string/jumbo v6, "taken"

    .line 55
    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 70
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 75
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 83
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    move-object v4, v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_4

    .line 119
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v3

    :goto_2
    move-object v1, v4

    goto :goto_4

    :goto_3
    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    .line 132
    :goto_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 148
    :goto_5
    const-string/jumbo v0, "no memories data"

    .line 151
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 155
    :goto_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 158
    throw p0
.end method

.method private recodeScanInfoIfNeed()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "pref_component"

    .line 12
    const-string/jumbo v3, "memories_scan_count_all"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 28
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCountNotInCharging:I

    int-to-long v6, p0

    int-to-long v8, v0

    .line 32
    const-string v5, "GalleryScan.MemoriesScanner"

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method private setLastMemoriesCreatedGroupType(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 3
    sget-boolean v0, Lcom/oplus/aiunit/vision/qyo;->a:Z

    const/4 v0, 0x0

    .line 6
    const-string/jumbo v1, "pref_last_memories_created_group_type_key"

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setLastMemoriesCreatedTime()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-boolean v2, Lcom/oplus/aiunit/vision/qyo;->a:Z

    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "pref_last_memories_created_time_key"

    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private trackMemoriesScan(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCountNotInCharging:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 24
    :try_start_1
    const-string/jumbo v0, "current_scan_memories"

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    const-string/jumbo p1, "memories_scan_count"

    .line 43
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCount:I

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo p1, "is_monitor"

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v4, "MemoriesScanner"

    move-object v3, p0

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 69
    const-string p1, "GalleryScan.MemoriesScanner"

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "trackMemoriesScan, recordItem = "

    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gp10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 91
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    .line 101
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private trackStopMemoriesScan(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v3

    .line 9
    const-string v2, "MemoriesScanner"

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v0, "trackStopMemoriesScan, recordItem = "

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gp10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string v0, "GalleryScan.MemoriesScanner"

    const/4 v1, 0x3

    .line 40
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method


# virtual methods
.method public getScanType()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MemoriesScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public onInterrupt(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->onInterrupt(I)V

    .line 4
    const-string p1, "GalleryScan.MemoriesScanner"

    const/4 v0, 0x3

    .line 7
    const-string/jumbo v1, "onInterrupt"

    .line 10
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onMonitorRecord, event = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", reachThreshold = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string v0, "GalleryScan.MemoriesScanner"

    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->trackMemoriesScan(Lcom/oplus/aiunit/vision/sap;Z)V

    return-void
.end method

.method public onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    const-string v1, "GalleryScan.MemoriesScanner"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v3, "onScan, start memory scan triggerType ="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 20
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 34
    const-string p2, "MemoriesScanner_NetworkDisconnect"

    .line 36
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->isLowPowerConsumptionStopScan()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 48
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->trackStopMemoriesScan(I)V

    .line 51
    const-string p0, "GalleryScan.MemoriesScanner"

    .line 53
    const-string/jumbo p1, "onScan, run in low power consumption mode, no need to scan"

    .line 56
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 62
    sget-boolean v1, Lcom/oplus/aiunit/vision/qyo;->a:Z

    .line 64
    const-string/jumbo v1, "pref_last_memories_created_time_key"

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    .line 70
    invoke-static {p2, v2, v1, v4, v5}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p2, v6, v4

    const/4 v1, -0x1

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 85
    invoke-static {v6, v7, v4, v5}, Lcom/oplus/aiunit/vision/yxo;->b(JJ)I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-ne p2, v1, :cond_4

    .line 96
    const-string p2, "GalleryScan.MemoriesScanner"

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v1, "onScan, less than two days ,return lastMemoriesCreatedTime ="

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/lv70;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 122
    const-string p2, "MemoriesScanner_InvalidType"

    .line 124
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    if-ne p2, v0, :cond_5

    move p2, v0

    goto :goto_1

    :cond_5
    move p2, v4

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    .line 136
    sget-object p2, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 138
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->getAllMemories()Ljava/util/ArrayList;

    move-result-object p2

    .line 142
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 145
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v5

    .line 149
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 151
    const-string/jumbo v7, "memories_scan_count_24h"

    .line 154
    const-string/jumbo v8, "pref_component"

    .line 157
    invoke-static {v6, v4, v8, v7}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 161
    iput v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCountNotInCharging:I

    if-eqz p2, :cond_e

    .line 165
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 171
    sget-boolean v6, Lcom/oplus/aiunit/vision/k7m;->i:Z

    if-nez v6, :cond_6

    .line 175
    const-string v6, "GalleryScan.MemoriesScanner"

    .line 177
    const-string/jumbo v7, "onScan, label dictionary is not loaded, firstly load it!"

    .line 180
    invoke-static {v6, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v6

    .line 187
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 189
    invoke-virtual {v6, v7, v4}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V

    .line 192
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v4

    .line 197
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 207
    check-cast v7, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 209
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isCancel()Z

    move-result v8

    if-nez v8, :cond_d

    .line 215
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v8

    if-nez v8, :cond_d

    .line 221
    iget v8, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mMemoriesScanCountNotInCharging:I

    const/16 v9, 0xa

    .line 225
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/fzh;->l(II)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 231
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 233
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 235
    invoke-static {v8, v4, v9}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_5

    .line 243
    :cond_7
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v8

    if-ne v1, v8, :cond_8

    .line 249
    const-string v8, "GalleryScan.MemoriesScanner"

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v10, "onScan, same group type ,continue memory ="

    .line 256
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-static {v8, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 270
    :cond_8
    monitor-enter p0

    .line 271
    :try_start_0
    iput-object v7, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 274
    invoke-virtual {v7, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->doScan(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 280
    const-string v1, "GalleryScan.MemoriesScanner"

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v9, "onScan, create memories success  ="

    .line 287
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-static {v1, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v1

    add-int/2addr v6, v0

    .line 305
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->setLastMemoriesCreatedTime()V

    .line 308
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v7

    .line 312
    invoke-direct {p0, v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->setLastMemoriesCreatedGroupType(I)V

    .line 315
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->addScanCountIfNoCharging()Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    move v5, v4

    goto :goto_4

    :cond_a
    :goto_3
    move v5, v0

    .line 327
    :goto_4
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->recodeScanInfoIfNeed()V

    .line 330
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-nez v7, :cond_c

    .line 334
    monitor-enter p0

    .line 335
    :try_start_1
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 337
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 340
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw p1

    .line 342
    :cond_b
    const-string v8, "GalleryScan.MemoriesScanner"

    .line 344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    const-string/jumbo v10, "onScan, no memeries: "

    .line 349
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-static {v8, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_c
    monitor-enter p0

    .line 363
    :try_start_2
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 365
    monitor-exit p0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    .line 369
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    throw p1

    :catchall_2
    move-exception p1

    .line 372
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    throw p1

    .line 374
    :cond_d
    :goto_5
    const-string p1, "GalleryScan.MemoriesScanner"

    .line 376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 378
    const-string/jumbo v0, "onScan, not ready to continue so break "

    .line 381
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 391
    invoke-static {p1, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    move v6, v4

    .line 396
    :cond_f
    :goto_6
    invoke-direct {p0, v2, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesScanner;->trackMemoriesScan(Lcom/oplus/aiunit/vision/sap;Z)V

    if-gtz v6, :cond_10

    .line 401
    const-string p1, "GalleryScan.MemoriesScanner"

    .line 403
    const-string/jumbo p2, "onScan: createMemorySize is 0"

    .line 406
    invoke-static {p1, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 412
    const-string p0, "GalleryScan.MemoriesScanner"

    .line 414
    const-string/jumbo p1, "onScan start auto download in Wifi"

    .line 417
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    sget-object p0, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 422
    const-class p1, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;

    .line 424
    sget-object p2, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object p0

    .line 430
    check-cast p0, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;

    .line 432
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;->a()V

    .line 435
    const-string p0, "GalleryScan.MemoriesScanner"

    .line 437
    const-string/jumbo p1, "onScan, memory scan end"

    .line 440
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
