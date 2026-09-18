.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final MONTH:Ljava/lang/String; = "(((0[13578]|1[02])(0[1-9]|[12][0-9]|3[01]))|((0[469]|11)(0[1-9]|[12][0-9]|30))|(02(0[1-9]|[1][0-9]|2[0-8])))"

.field private static final MONTH_28_DAY:Ljava/lang/String; = "(02(0[1-9]|[1][0-9]|2[0-8]))"

.field private static final MONTH_30_DAY:Ljava/lang/String; = "((0[469]|11)(0[1-9]|[12][0-9]|30))"

.field private static final MONTH_31_DAY:Ljava/lang/String; = "((0[13578]|1[02])(0[1-9]|[12][0-9]|3[01]))"

.field private static final REGEX:Ljava/lang/String; = "(?<!\\d)((([0-9]{3}[1-9]|[0-9]{2}[1-9][0-9]{1}|[0-9]{1}[1-9][0-9]{2}|[1-9][0-9]{3})(((0[13578]|1[02])(0[1-9]|[12][0-9]|3[01]))|((0[469]|11)(0[1-9]|[12][0-9]|30))|(02(0[1-9]|[1][0-9]|2[0-8]))))|((([0-9]{2})(0[48]|[2468][048]|[13579][26])|((0[48]|[2468][048]|[3579][26])00))0229))(?!\\d)"

.field private static final TAG:Ljava/lang/String; = "YearMonthDayByFullNumberTimeDetector"

.field private static final YEAR:Ljava/lang/String; = "([0-9]{3}[1-9]|[0-9]{2}[1-9][0-9]{1}|[0-9]{1}[1-9][0-9]{2}|[1-9][0-9]{3})"

.field private static final YEAR_MONTH_DAY_BY_FULL_NUMBER_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?<!\\d)((([0-9]{3}[1-9]|[0-9]{2}[1-9][0-9]{1}|[0-9]{1}[1-9][0-9]{2}|[1-9][0-9]{3})(((0[13578]|1[02])(0[1-9]|[12][0-9]|3[01]))|((0[469]|11)(0[1-9]|[12][0-9]|30))|(02(0[1-9]|[1][0-9]|2[0-8]))))|((([0-9]{2})(0[48]|[2468][048]|[13579][26])|((0[48]|[2468][048]|[3579][26])00))0229))(?!\\d)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;->YEAR_MONTH_DAY_BY_FULL_NUMBER_PATTERN:Ljava/util/regex/Pattern;

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
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "entry onDetect"

    .line 8
    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;->YEAR_MONTH_DAY_BY_FULL_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;->TAG:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string/jumbo v3, "matcher result : "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v2, "yyyyMMdd"

    .line 56
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v2

    if-nez v2, :cond_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "date parse date failure,date:"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    invoke-static {v1, p1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 91
    :cond_0
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    .line 93
    invoke-direct {v1, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance p1, Landroid/util/Pair;

    .line 98
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 106
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 114
    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    .line 120
    new-instance p1, Landroid/util/Pair;

    .line 122
    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 130
    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 138
    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v1, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 144
    new-instance p1, Landroid/util/Pair;

    .line 146
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 154
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 162
    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v1, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    .line 168
    invoke-virtual {p2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 173
    :goto_1
    sget-object v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;->TAG:Ljava/lang/String;

    .line 175
    const-string/jumbo v2, "yyyyMMdd pattern result parse error"

    .line 178
    invoke-static {v1, v2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    const-string p1, "\u001f"

    .line 185
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
