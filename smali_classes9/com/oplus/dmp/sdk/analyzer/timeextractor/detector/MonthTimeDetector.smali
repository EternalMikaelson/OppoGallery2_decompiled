.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_REGEX:Ljava/lang/String; = "((1\u4e8c)|(\u53412)|(\u5341\u4e8c)|(12)|(1\u4e00)|(\u5341\u4e00)|(\u53411)|(11)|(\u5341)|(10)|([0\u96f6])|([0\u96f6]?[1-9\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]))\u4e2a?\u6708"

.field private static final TAG:Ljava/lang/String; = "MonthTimeDetector"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "((1\u4e8c)|(\u53412)|(\u5341\u4e8c)|(12)|(1\u4e00)|(\u5341\u4e00)|(\u53411)|(11)|(\u5341)|(10)|([0\u96f6])|([0\u96f6]?[1-9\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d]))\u4e2a?\u6708"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;->MONTH_PATTERN:Ljava/util/regex/Pattern;

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
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "entry onDetect"

    .line 8
    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    .line 29
    invoke-direct {v1, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;->TAG:Ljava/lang/String;

    .line 34
    const-string/jumbo v3, "matcher result : "

    .line 37
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v2, p1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;->CHN_NUM_MAP:Ljava/util/Map;

    .line 58
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 70
    new-instance v2, Landroid/util/Pair;

    .line 72
    invoke-direct {v2, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 78
    invoke-virtual {p2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto :goto_0

    :cond_1
    move v3, v0

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 95
    sget-object v5, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;->CHN_NUM_MAP:Ljava/util/Map;

    .line 97
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 103
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_1

    .line 114
    :cond_2
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;->TAG:Ljava/lang/String;

    .line 116
    const-string/jumbo v4, "now CHN_NUM_MAP do not support matchedMonthStr: "

    .line 119
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    new-array v4, v0, [Ljava/lang/Object;

    .line 125
    invoke-static {p1, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 134
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;->TAG:Ljava/lang/String;

    .line 136
    new-array v1, v0, [Ljava/lang/Object;

    .line 138
    const-string/jumbo v2, "monthNum string is empty"

    .line 141
    invoke-static {p1, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    new-instance v2, Landroid/util/Pair;

    .line 157
    invoke-direct {v2, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 163
    invoke-virtual {p2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    const-string p1, "\u001f"

    .line 170
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
