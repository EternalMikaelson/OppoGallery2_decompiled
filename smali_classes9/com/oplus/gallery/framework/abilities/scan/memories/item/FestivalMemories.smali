.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "FestivalMemories.java"


# static fields
.field private static final ID_LIST_SEPARATOR:Ljava/lang/String; = ","

.field private static final STOP_REASON_CURRENT_IN_DATE_RANGE:Ljava/lang/String; = "_CurrentInDateRange"

.field private static final STOP_REASON_HIGH_PRIORITY:Ljava/lang/String; = "FestivalMemories_HighPriority"

.field private static final STOP_REASON_NORMAL_PRIORITY:Ljava/lang/String; = "FestivalMemories_NormalPriority"

.field private static final STOP_REASON_NOT_CURRENT_YEAR:Ljava/lang/String; = "_NotCurrentYear"

.field private static final STOP_REASON_ROUTER_NOT_FOUND:Ljava/lang/String; = "FestivalMemories_RouterNotFound"

.field private static final STOP_REASON_SCAN_EMPTY:Ljava/lang/String; = "FestivalMemories_ScanEmpty"

.field private static final TAG:Ljava/lang/String; = "FestivalMemories"


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

.method private allowHighPriorityCreate(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)Z"
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
    const-string v2, "FestivalMemories"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "allowHighPriorityCreate, dateRange is null!"

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
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Landroid/icu/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v4, v3}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/icu/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v6, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->getMemoriesId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/oxo;->v(Lcom/oplus/aiunit/vision/yxo$b;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "allowHighPriorityCreate, memories has created in date range:"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "_CreatedInDateRange"

    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 78
    .line 79
    return v1

    .line 80
    :cond_1
    return v5

    .line 81
    :cond_2
    const-string p1, "allowHighPriorityCreate, items is not in current year!"

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "_NotCurrentYear"

    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 89
    .line 90
    return v1
.end method

.method private allowNormalPriorityCreate(Ljava/util/List;JLcom/oplus/aiunit/vision/f6g$b;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;J",
            "Lcom/oplus/aiunit/vision/f6g$b;",
            "Ljava/lang/String;",
            ")Z"
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
    const-string v2, "FestivalMemories"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "allowNormalPriorityCreate, dateRange is null!"

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
    const-string p1, "allowNormalPriorityCreate, festival memories is not before today!"

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
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 p3, 0xfa6

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/16 p3, 0xfa7

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/oxo;->w(Lcom/oplus/aiunit/vision/yxo$b;Ljava/util/ArrayList;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "allowNormalPriorityCreate, memories has created in date range:"

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "_CreatedInDateRange"

    .line 88
    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    new-instance p2, Ljava/util/Date;

    .line 93
    .line 94
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 95
    .line 96
    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p3, 0x1

    .line 104
    invoke-virtual {p1, p3}, Landroid/icu/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/icu/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne v3, p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p4, Lcom/oplus/aiunit/vision/f6g$b;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const-string p1, "allowNormalPriorityCreate, current time is in festival date range!"

    .line 126
    .line 127
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "_CurrentInDateRange"

    .line 131
    .line 132
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 133
    .line 134
    return v1

    .line 135
    :cond_3
    return p3
.end method

.method private convertStringToIdList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method private getFestivalMediaIds(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p1, "FestivalMemories"

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->s:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "?"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "="

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 48
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    sget-object p2, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 56
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 60
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 64
    sget-object p3, Lcom/oplus/aiunit/vision/l520;->n0:Ljava/lang/String;

    .line 66
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 70
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 84
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->o0:Ljava/lang/String;

    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 90
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "[getFestivalMediaIds] Result = {name:\'%s\', count:%d, type:%d, idList:\'%s\'}"

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    filled-new-array {p2, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 108
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p3, p4, :cond_0

    .line 117
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_0
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p0, v0

    .line 135
    :goto_1
    :try_start_2
    const-string/jumbo p3, "query Exception:"

    .line 138
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 145
    :goto_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 148
    throw p1
.end method

.method private getMediaItemById(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FestivalMemories"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oxo;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " AND "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " AND media_id IN ("

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ","

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catch_0
    move-exception p0

    .line 81
    move-object p1, v1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x1

    .line 89
    sub-int/2addr p1, p2

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v5, ")"

    .line 95
    .line 96
    invoke-virtual {v3, p1, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "datetaken DESC"

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 109
    .line 110
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v4, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 132
    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v3, p3, :cond_2

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_2
    const-string/jumbo v3, "datetaken"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0xfa6

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/16 v7, 0xfa7

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 202
    .line 203
    .line 204
    if-gez v7, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4, p2}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    move-object v1, p1

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :catch_1
    move-exception p0

    .line 216
    goto :goto_5

    .line 217
    :cond_3
    :goto_2
    invoke-virtual {v4, p2}, Ljava/util/Calendar;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    sget-object v10, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 226
    .line 227
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eq v7, v8, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    .line 238
    .line 239
    .line 240
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    if-eqz v7, :cond_4

    .line 242
    .line 243
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-le v7, p3, :cond_6

    .line 252
    .line 253
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yxo;->c(Ljava/util/List;)Lcom/oplus/aiunit/vision/yxo$b;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/oxo;->w(Lcom/oplus/aiunit/vision/yxo$b;Ljava/util/ArrayList;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v11, "getMediaItemById, memories has created in date range:"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    move v7, v8

    .line 293
    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_9
    :goto_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :goto_5
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string/jumbo p3, "getMediaItemById, exception:"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :goto_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_a
    :goto_7
    return-object v1
.end method

.method private getRecommendFestivals(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/SearchManager;",
            "Landroid/app/SearchableInfo;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "?"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    sget-object p2, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    move-object p0, v0

    .line 81
    :goto_1
    :try_start_2
    const-string p3, "FestivalMemories"

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "-getRecommendFestivalFromDB, Throwable is "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private scanHighPriority(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/SearchManager;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/f6g$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v1, "yyyyMMdd"

    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x7

    :goto_0
    if-gez v3, :cond_0

    .line 26
    new-instance v4, Ljava/util/Date;

    .line 28
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 31
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v5, v4, v3}, Landroid/icu/util/Calendar;->add(II)V

    .line 42
    invoke-virtual {v5}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/f6g$b;

    .line 72
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f6g$b;->a:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 81
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f6g$b;->a:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 93
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 97
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    iget v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 106
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->getFestivalMediaIds(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 112
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->convertStringToIdList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 116
    iget v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 118
    invoke-direct {p0, v5, v3, v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->getMediaItemById(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v5

    .line 126
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 130
    iput-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 132
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->allowHighPriorityCreate(Ljava/util/List;)Z

    move-result v3

    .line 136
    const-string/jumbo v5, "scanHighPriority, allowNormalPriorityCreate:"

    .line 139
    const-string v6, ",mMediaItemList size:"

    .line 141
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 147
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 158
    const-string v6, "FestivalMemories"

    .line 160
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_4

    .line 165
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 171
    iget v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-le v3, v4, :cond_4

    .line 175
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 184
    const-string v0, "_ScanSizeNotEnough"

    .line 186
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    const-string p2, "FestivalMemories_HighPriority"

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method private scanNormalPriority(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/SearchManager;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/f6g$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    const-string/jumbo v4, "yyyyMMdd"

    .line 15
    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/f6g$b;

    .line 39
    iget-object v0, v4, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 41
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 43
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->getFestivalMediaIds(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->convertStringToIdList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    iget v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 55
    invoke-direct {p0, v1, v0, v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->getMediaItemById(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->allowNormalPriorityCreate(Ljava/util/List;JLcom/oplus/aiunit/vision/f6g$b;Ljava/lang/String;)Z

    move-result p0

    .line 74
    const-string/jumbo v1, "scanNormalPriority, allowNormalPriorityCreate:"

    .line 77
    const-string v6, ",mMediaItemList size:"

    .line 79
    invoke-static {v1, v6, p0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    iget-object v6, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 97
    const-string v7, "FestivalMemories"

    .line 99
    invoke-static {v7, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 104
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 110
    iget v1, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-le p0, v1, :cond_0

    .line 114
    iget-object p0, v4, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 121
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 125
    const-string p0, "_ScanSizeNotEnough"

    .line 127
    iput-object p0, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    const-string p1, "FestivalMemories_NormalPriority"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    iput-object p0, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
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
    const/16 p0, 0xfa6

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x194

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FestivalMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public scanMemories()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/wny;

    .line 5
    const-string/jumbo v2, "router://search/search_activity"

    .line 8
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/la10;->b:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 22
    const-string/jumbo v3, "search"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/SearchManager;

    .line 31
    new-instance v3, Landroid/content/ComponentName;

    .line 33
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/f6g;

    .line 44
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/f6g;-><init>()V

    .line 47
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/f6g;->a()V

    .line 50
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/f6g;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 58
    const-string v5, "FestivalMemories"

    if-eqz v4, :cond_0

    .line 62
    const-string/jumbo v0, "scanMemories, festivalInfo is empty!"

    .line 65
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "FestivalMemories_ScanEmpty"

    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0, v2, v0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->scanHighPriority(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/util/List;)Z

    move-result p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v1, "scanMemories, scanHighPriority:"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 102
    :cond_1
    invoke-direct {p0, v2, v0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;->scanNormalPriority(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/util/List;)Z

    move-result p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v1, "scanMemories, scanNormalPriority:"

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 125
    :cond_2
    const-string v0, "FestivalMemories_RouterNotFound"

    .line 127
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1
.end method
