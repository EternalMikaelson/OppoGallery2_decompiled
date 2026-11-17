.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final DAY_REG:Ljava/lang/String; = "(1|3|5|7|8|10|12)\\s*[-./\u6708]\\s*0*([1-2]\\d|3[0-1]|[1-9])\\s*[\u65e5\u53f7]?|(4|6|9|11)\\s*[-./\u6708]\\s*0*([1-2]\\d|30|[1-9])\\s*[\u65e5\u53f7]?|2\\s*[-./\u6708]\\s*0*([1-2]\\d|[1-9])\\s*[\u65e5\u53f7]?"

.field private static final REGEX:Ljava/lang/String; = "(?<!\\d)\\d{4}\\s*[-./\u5e74]\\s*0*((1|3|5|7|8|10|12)\\s*[-./\u6708]\\s*0*([1-2]\\d|3[0-1]|[1-9])\\s*[\u65e5\u53f7]?|(4|6|9|11)\\s*[-./\u6708]\\s*0*([1-2]\\d|30|[1-9])\\s*[\u65e5\u53f7]?|2\\s*[-./\u6708]\\s*0*([1-2]\\d|[1-9])\\s*[\u65e5\u53f7]?)(?!\\d)"

.field private static final TAG:Ljava/lang/String; = "YearMonthDayBySeparatorTimeDetector"

.field private static final THREE:I = 0x3

.field private static final WHEN_2_MONTH_REGEX:Ljava/lang/String; = "2\\s*[-./\u6708]\\s*0*([1-2]\\d|[1-9])\\s*[\u65e5\u53f7]?"

.field private static final WHEN_30_DAY_REGEX:Ljava/lang/String; = "(4|6|9|11)\\s*[-./\u6708]\\s*0*([1-2]\\d|30|[1-9])\\s*[\u65e5\u53f7]?"

.field private static final WHEN_31_DAY_REGEX:Ljava/lang/String; = "(1|3|5|7|8|10|12)\\s*[-./\u6708]\\s*0*([1-2]\\d|3[0-1]|[1-9])\\s*[\u65e5\u53f7]?"

.field private static final YEAR_MONTH_DAY_BY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?<!\\d)\\d{4}\\s*[-./\u5e74]\\s*0*((1|3|5|7|8|10|12)\\s*[-./\u6708]\\s*0*([1-2]\\d|3[0-1]|[1-9])\\s*[\u65e5\u53f7]?|(4|6|9|11)\\s*[-./\u6708]\\s*0*([1-2]\\d|30|[1-9])\\s*[\u65e5\u53f7]?|2\\s*[-./\u6708]\\s*0*([1-2]\\d|[1-9])\\s*[\u65e5\u53f7]?)(?!\\d)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->YEAR_MONTH_DAY_BY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "entry onDetect"

    .line 8
    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->YEAR_MONTH_DAY_BY_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->TAG:Ljava/lang/String;

    .line 37
    const-string/jumbo v3, "matcher result : "

    .line 40
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v2, "\\D+"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 55
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 59
    :try_start_0
    aget-object v3, v2, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 66
    aget-object v4, v2, v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 73
    aget-object v2, v2, v5

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 79
    new-instance v5, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    .line 81
    invoke-direct {v5, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Landroid/util/Pair;

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 94
    invoke-direct {v1, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v5, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    .line 100
    new-instance v1, Landroid/util/Pair;

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v5, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 116
    new-instance v1, Landroid/util/Pair;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 126
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v5, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    .line 132
    invoke-virtual {p2, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 137
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;->TAG:Ljava/lang/String;

    .line 139
    const-string v3, "Parse yearMonthDayWithSeparatorPattern to Integer failed,e: "

    .line 141
    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :cond_1
    const-string p1, "\u001f"

    .line 147
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
