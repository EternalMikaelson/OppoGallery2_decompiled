.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeNerCollection"

.field public static final TIME_SPLIT_CHAR:C = '\u001f'

.field public static final TIME_SPLIT_SYMBOL:Ljava/lang/String; = "\u001f"


# instance fields
.field private mExtractedQuery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMatchedQuery:Ljava/lang/String;

.field private final mOriQuery:Ljava/lang/String;

.field private final mTimeNerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->lambda$dealWith$0(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$dealWith$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p1, p0

    .line 22
    return p1
.end method


# virtual methods
.method public addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entry addTimeNerInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "timeNerInfo is invalid"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entry addTimeNerInfo include startTimeNerInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and endTimeNerInfo ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getEntity()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "valid of startTimeNerInfo is \uff1a"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0cvalid of endTimeNerInfo is \uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addTimeNerInfo(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 12

    .line 9
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry addTimeNerInfo"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startCalendar  is  after endCalendar"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    .line 12
    :cond_0
    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    invoke-direct {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 15
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 16
    new-instance v8, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    .line 17
    new-instance v8, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 18
    new-instance v8, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    .line 19
    new-instance v8, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    invoke-direct {v8, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 21
    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v7

    .line 22
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 23
    new-instance v5, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    .line 24
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 25
    new-instance v5, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startCalendar\uff0cstartYear\uff1a"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",startMonth:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",startDay:"

    const-string v7, "endCalendar\uff0cendYear\uff1a"

    .line 27
    invoke-static {v6, v4, p2, v7, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string p2, ",endMonth:"

    const-string v4, ",endDay:"

    .line 29
    invoke-static {p3, v3, p2, v4, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v2, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    return-void
.end method

.method public dealWith()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "\u001f"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    .line 35
    .line 36
    new-instance v6, Landroid/util/Pair;

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    .line 68
    .line 69
    new-instance v4, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->getSubStr()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, Lcom/oplus/aiunit/vision/fu70;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fu70;-><init>(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, " "

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public getExtractedQuery()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatchedQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeNerInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public refreshMatchedQuery(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "entry refreshMatchedQuery new mMatchedQuery:%s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimeNerCollection{mTimeNerInfos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mOriQuery=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mMatchedQuery=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mExtractedQuery="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/un3;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
