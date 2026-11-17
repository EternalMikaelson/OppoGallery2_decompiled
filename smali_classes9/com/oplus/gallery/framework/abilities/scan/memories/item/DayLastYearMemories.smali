.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/DayLastYearMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "DayLastYearMemories.java"


# static fields
.field private static final DAY_LAST_YEAR_OFFSET:I = -0x1

.field private static final STOP_REASON_HAS_CREATED:Ljava/lang/String; = "DayLastYearMemories_HasCreated"

.field private static final STOP_REASON_SCAN_SIZE_NOT_ENOUGH:Ljava/lang/String; = "DayLastYearMemories_ScanSizeNotEnough"

.field private static final TAG:Ljava/lang/String; = "DayLastYearMemories"


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

.method private hasMemoriesCreated()Z
    .locals 6

    .line 1
    const-string v0, " AND taken BETWEEN "

    .line 3
    const-string/jumbo v1, "type = "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yxo;->h(I)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/DayLastYearMemories;->getMemoriesId()I

    move-result p0

    .line 21
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v0, v4, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 29
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " AND "

    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v0, v4, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 48
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 51
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x3

    .line 54
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 56
    const-string/jumbo v1, "type"

    .line 59
    const-string/jumbo v4, "taken"

    .line 62
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 68
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 79
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :try_start_2
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 84
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    .line 92
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, p0

    goto :goto_3

    .line 109
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_1
    move-object v0, p0

    goto :goto_5

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 125
    :goto_3
    :try_start_4
    const-string p0, "DayLastYearMemories"

    .line 127
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_4
    const/4 p0, 0x1

    return p0

    .line 135
    :goto_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 138
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
    const/16 p0, 0xfa1

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x196

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DayLastYearMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public needShowNotification()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public prepareMemories()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/DayLastYearMemories;->hasMemoriesCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    const-string v1, "DayLastYearMemories"

    .line 10
    const-string/jumbo v2, "prepareMemories, DayLastYearMemories has created today!"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const-string v0, "DayLastYearMemories_HasCreated"

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yxo$b;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 6
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    move-result-wide v3

    .line 24
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->e(Landroid/icu/util/Calendar;)J

    move-result-wide v3

    .line 30
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 34
    iget v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 36
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/oxo;->i(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "scanMemories, mMediaItemList size:"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    const-string v3, "DayLastYearMemories"

    .line 74
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, v1, :cond_0

    .line 87
    const-string v0, "DayLastYearMemories_ScanSizeNotEnough"

    .line 89
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method
