.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeDetectorHelper"


# instance fields
.field private final mRealDetectorChain:Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;",
            ">;)V"
        }
    .end annotation

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->builtInDetectors(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->mRealDetectorChain:Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;

    .line 36
    .line 37
    return-void
.end method

.method private builtInDetectors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthTimeDetector;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthTimeDetector;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthAgoTimeDetector;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthAgoTimeDetector;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/DayPeriodInMonthTimeDetector;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/DayPeriodInMonthTimeDetector;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/DayTimeDetector;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/DayTimeDetector;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentMonthTimeDetector;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentMonthTimeDetector;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public detect(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "entry detect"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->mRealDetectorChain:Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->proceed(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->dealWith()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
