.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final LAST_WEEK_PATTERN:Ljava/util/regex/Pattern;

.field private static final SEX_DAY:I = 0x6

.field private static final TAG:Ljava/lang/String; = "RecentWeekDetector"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([\u4e0a\u8fd9\u4e0b])+\u4e2a?((\u793c\u62dc)|(\u5468)|(\u661f\u671f))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;->LAST_WEEK_PATTERN:Ljava/util/regex/Pattern;

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
    .locals 8

    const/4 p0, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;->LAST_WEEK_PATTERN:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string/jumbo v4, "matcher result : "

    .line 24
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    .line 30
    const-string v6, "RecentWeekDetector"

    .line 32
    invoke-static {v6, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo v5, "matchedDayStr = "

    .line 49
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    new-array v7, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v6, v5, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v0

    goto :goto_2

    .line 70
    :sswitch_0
    const-string/jumbo v5, "\u8fd9"

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, p0

    goto :goto_2

    .line 82
    :sswitch_1
    const-string/jumbo v5, "\u4e0b"

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_2

    .line 94
    :sswitch_2
    const-string/jumbo v5, "\u4e0a"

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v2

    goto :goto_3

    :pswitch_1
    move v4, v1

    goto :goto_3

    :pswitch_2
    move v4, v0

    .line 113
    :goto_3
    const-string/jumbo v5, "weekNumber = "

    .line 116
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    new-array v7, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {v6, v5, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x3

    .line 130
    invoke-virtual {v5, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 133
    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    if-eq v4, p0, :cond_4

    .line 139
    new-array v4, v2, [Ljava/lang/Object;

    .line 141
    const-string v7, "current calendar , first day of week is not monday"

    .line 143
    invoke-static {v6, v7, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v5, p0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    :cond_4
    const/4 v4, 0x7

    .line 150
    invoke-virtual {v5, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 153
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Calendar;

    const/4 v6, 0x6

    .line 160
    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 163
    invoke-virtual {p2, v3, v5, v4}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    const-string p0, "\u001f"

    .line 170
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4e0a -> :sswitch_2
        0x4e0b -> :sswitch_1
        0x8fd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
