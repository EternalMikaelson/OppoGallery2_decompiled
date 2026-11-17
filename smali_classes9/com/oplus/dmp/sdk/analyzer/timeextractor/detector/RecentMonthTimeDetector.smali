.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentMonthTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final RECENT_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "RecentMonthTimeDetector"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([\u4e0a\u8fd9\u4e0b])\u4e2a?\u6708"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentMonthTimeDetector;->RECENT_MONTH_PATTERN:Ljava/util/regex/Pattern;

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

    const/4 p0, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentMonthTimeDetector;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    const-string v5, "entry onDetect"

    .line 11
    invoke-static {v2, v5, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentMonthTimeDetector;->RECENT_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    .line 32
    invoke-direct {v4, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v5, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentMonthTimeDetector;->TAG:Ljava/lang/String;

    .line 37
    const-string/jumbo v6, "matcher result : "

    .line 40
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-array v6, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v5, v2, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v7, p0

    goto :goto_2

    .line 69
    :sswitch_0
    const-string/jumbo v7, "\u8fd9"

    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    .line 81
    :sswitch_1
    const-string/jumbo v7, "\u4e0b"

    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_2

    .line 93
    :sswitch_2
    const-string/jumbo v7, "\u4e0a"

    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 107
    const-string/jumbo v4, "now do not support matchedMonthStr: "

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {v5, v2, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 124
    :pswitch_1
    invoke-virtual {v6, v0, p0}, Ljava/util/Calendar;->add(II)V

    .line 127
    :goto_3
    :pswitch_2
    new-instance v2, Landroid/util/Pair;

    .line 129
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 138
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v1

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 147
    invoke-direct {v2, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v4, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 153
    new-instance v2, Landroid/util/Pair;

    .line 155
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 171
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v4, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    .line 177
    invoke-virtual {p2, v4}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto/16 :goto_0

    .line 182
    :cond_3
    const-string p0, "\u001f"

    .line 184
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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
