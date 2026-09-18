.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAST_HOUR_OF_DAY:I = 0x17

.field private static final MAX_MINUTE:I = 0x3b

.field private static final MAX_SECOND:I = 0x3b

.field private static final TAG:Ljava/lang/String; = "TimeEntity"


# instance fields
.field private final mIsTimePeriod:Z

.field private final mSubStr:Ljava/lang/String;

.field private final mTimeNerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mSubStr:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mSubStr:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getEndCalendar()Ljava/util/Calendar;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "entry getEndCalendar"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 24
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getYearRange()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getMonthRange()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getDayRange()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v4, "timeNerInfo:"

    .line 57
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 80
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getYearRange()Landroid/util/Pair;

    move-result-object p0

    .line 84
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 92
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getMonthRange()Landroid/util/Pair;

    move-result-object p0

    .line 96
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    check-cast p0, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 v6, p0, -0x1

    .line 106
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getDayRange()Landroid/util/Pair;

    move-result-object p0

    .line 110
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v9, 0x3b

    const/16 v10, 0x3b

    const/16 v8, 0x17

    .line 124
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    return-object v4

    .line 128
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v3, "mIsTimePeriod\uff1a"

    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-boolean v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v3, "mTimeNerInfos size \uff1a"

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEndTimeNerInfo()Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "entry getEndTimeNerInfo"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 24
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    return-object p0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v3, "mIsTimePeriod\uff1a"

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-boolean v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v3, "mTimeNerInfos size \uff1a"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStartCalendar()Ljava/util/Calendar;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "entry getEndCalendar"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 24
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getYearRange()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getMonthRange()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getDayRange()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v4, "timeNerInfo:"

    .line 57
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 80
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getYearRange()Landroid/util/Pair;

    move-result-object p0

    .line 84
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 92
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getMonthRange()Landroid/util/Pair;

    move-result-object p0

    .line 96
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    check-cast p0, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 v6, p0, -0x1

    .line 106
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getDayRange()Landroid/util/Pair;

    move-result-object p0

    .line 110
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 121
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    return-object v4

    .line 125
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v3, "mIsTimePeriod\uff1a"

    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-boolean v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v3, "mTimeNerInfos size \uff1a"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStartTimeNerInfo()Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "entry getStartTimeNerInfo"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 24
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    return-object p0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v3, "mIsTimePeriod\uff1a"

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-boolean v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v3, "mTimeNerInfos size \uff1a"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mSubStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeNerInfo()Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "entry getTimeNerInfo"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    return-object p0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v3, "mIsTimePeriod\uff1a"

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v3, "mTimeNerInfos size \uff1a"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimeNerInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTimePeriod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "entry isValid"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "mIsTimePeriod\uff1a"

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v3, "mTimeNerInfos size \uff1a"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 53
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimeEntity{mTimeNerInfos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mTimeNerInfos:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mIsTimePeriod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mIsTimePeriod:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mSubStr=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->mSubStr:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
