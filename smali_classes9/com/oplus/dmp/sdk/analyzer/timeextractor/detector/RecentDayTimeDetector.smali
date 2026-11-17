.class public final Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector$Companion;

.field private static final MONTH_DAYS:I = 0x1e

.field private static final RECENT_DAY_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String;

.field private static final THREE:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;->Companion:Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector$Companion;

    .line 8
    .line 9
    const-string/jumbo v0, "getSimpleName(...)"

    .line 10
    .line 11
    .line 12
    const-string v1, "RecentDayTimeDetector"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "([\u524d\u6628\u4eca\u660e\u540e]|\u5927\u540e|\u5927\u524d)\u5929|\u6700\u8fd1"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "compile(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;->RECENT_DAY_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    .line 32
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

.method private final processRecentMatch(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;
    .locals 5

    .line 1
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, -0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/util/Pair;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    add-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v4

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "timeNerCollection"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    const-string v3, "entry onDetect"

    .line 20
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;->RECENT_DAY_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;->TAG:Ljava/lang/String;

    .line 41
    const-string/jumbo v3, "matcher result : "

    .line 44
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v3, "\u6700\u8fd1"

    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;->processRecentMatch(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    .line 75
    invoke-direct {v3, v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    .line 96
    :sswitch_0
    const-string/jumbo v5, "\u5927\u540e\u5929"

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 112
    :sswitch_1
    const-string/jumbo v5, "\u5927\u524d\u5929"

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, -0x3

    .line 124
    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 128
    :sswitch_2
    const-string/jumbo v5, "\u6628\u5929"

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 140
    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 144
    :sswitch_3
    const-string/jumbo v5, "\u660e\u5929"

    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 155
    :cond_4
    invoke-virtual {v4, v8, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 159
    :sswitch_4
    const-string/jumbo v5, "\u540e\u5929"

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v4, v8, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 173
    :sswitch_5
    const-string/jumbo v5, "\u524d\u5929"

    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, -0x2

    .line 184
    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 188
    :sswitch_6
    const-string/jumbo v5, "\u4eca\u5929"

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 198
    :cond_7
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 200
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 208
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 216
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v3, v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    .line 222
    new-instance v0, Landroid/util/Pair;

    .line 224
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v7

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 233
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v7

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 242
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v3, v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 248
    new-instance v0, Landroid/util/Pair;

    .line 250
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 258
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 266
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v3, v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    .line 272
    invoke-virtual {p2, v3}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto/16 :goto_0

    .line 277
    :cond_8
    :goto_2
    const-string/jumbo v3, "now do not support matchedDayStr: "

    .line 280
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-array v3, v1, [Ljava/lang/Object;

    .line 286
    invoke-static {v2, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 291
    :cond_9
    const-string p0, "\u001f"

    .line 293
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    const-string/jumbo p1, "replaceAll(...)"

    .line 300
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9e39f -> :sswitch_6
        0xa507c -> :sswitch_5
        0xa86db -> :sswitch_4
        0xcb4db -> :sswitch_3
        0xcb801 -> :sswitch_2
        0x158fbe3 -> :sswitch_1
        0x1593242 -> :sswitch_0
    .end sparse-switch
.end method
