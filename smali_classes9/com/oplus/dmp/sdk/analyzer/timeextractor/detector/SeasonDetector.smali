.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final AUTUMN_END_MONTH:I = 0xb

.field private static final AUTUMN_START_MONTH:I = 0x9

.field private static final ONE_WORD_SEASON_PATTERN:Ljava/util/regex/Pattern;

.field private static final SPRING_END_MONTH:I = 0x5

.field private static final SPRING_START_MONTH:I = 0x3

.field private static final SUMMER_END_MONTH:I = 0x8

.field private static final SUMMER_START_MONTH:I = 0x6

.field private static final TAG:Ljava/lang/String; = "SeasonDetector"

.field private static final TWO_WORD_SEASON_PATTERN:Ljava/util/regex/Pattern;

.field private static final WINTER_END_MONTH:I = 0x2

.field private static final WINTER_START_MONTH:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([\u6625\u590f\u79cb\u51ac])[\u5929\u5b63]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;->TWO_WORD_SEASON_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([\u6625\u590f\u79cb\u51ac])"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;->ONE_WORD_SEASON_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
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
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "entry onDetect"

    .line 8
    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 28
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;->ONE_WORD_SEASON_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;->TWO_WORD_SEASON_PATTERN:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    .line 53
    invoke-direct {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;->TAG:Ljava/lang/String;

    .line 58
    const-string/jumbo v4, "matcher result : "

    .line 61
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-array v4, v0, [Ljava/lang/Object;

    .line 67
    invoke-static {v3, p1, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string/jumbo v4, "now do not support matchedDayStr: "

    if-eqz p1, :cond_7

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 91
    :cond_2
    const-string/jumbo v5, "\u6625"

    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 100
    new-instance p1, Landroid/util/Pair;

    const/4 v3, 0x3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 112
    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    goto :goto_1

    .line 119
    :cond_3
    const-string/jumbo v5, "\u590f"

    .line 122
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 128
    new-instance p1, Landroid/util/Pair;

    const/4 v3, 0x6

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 141
    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    goto :goto_1

    .line 148
    :cond_4
    const-string/jumbo v5, "\u79cb"

    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 157
    new-instance p1, Landroid/util/Pair;

    const/16 v3, 0x9

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 171
    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    goto :goto_1

    .line 178
    :cond_5
    const-string/jumbo v5, "\u51ac"

    .line 181
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 187
    new-instance p1, Landroid/util/Pair;

    const/16 v3, 0xc

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 200
    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 206
    :goto_1
    invoke-virtual {p2, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto/16 :goto_0

    .line 211
    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-array v2, v0, [Ljava/lang/Object;

    .line 217
    invoke-static {v3, p1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :cond_7
    :goto_2
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    new-array v2, v0, [Ljava/lang/Object;

    .line 228
    invoke-static {v3, p1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 233
    :cond_8
    const-string p1, "\u001f"

    .line 235
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object p1
.end method
