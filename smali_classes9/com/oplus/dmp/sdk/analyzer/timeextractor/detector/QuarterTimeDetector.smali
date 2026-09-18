.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field private static final FOUR:I = 0x4

.field private static final NINE:I = 0x9

.field private static final QUARTER_PATTERN:Ljava/util/regex/Pattern;

.field private static final SEVEN:I = 0x7

.field private static final SEX:I = 0x6

.field private static final TAG:Ljava/lang/String;

.field private static final TEN:I = 0xa

.field private static final THREE:I = 0x3

.field private static final TWELVE:I = 0xc

.field private static final TWO:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\u7b2c?[\u4e00\u4e8c\u4e09\u56db1234]\u5b63\u5ea6"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;->QUARTER_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "QuarterTimeDetector"

    .line 12
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;->TAG:Ljava/lang/String;

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
    .locals 12

    const/4 p0, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 7
    sget-object v5, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    .line 10
    new-array v7, v6, [Ljava/lang/Object;

    .line 12
    const-string v8, "entry onDetect"

    .line 14
    invoke-static {v5, v8, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v5, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;->QUARTER_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 23
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v8, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    .line 35
    invoke-direct {v8, v7}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object v9, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;->TAG:Ljava/lang/String;

    .line 40
    const-string/jumbo v10, "matcher result : "

    .line 43
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    new-array v10, v6, [Ljava/lang/Object;

    .line 49
    invoke-static {v9, v7, v10}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-ge v7, v4, :cond_0

    .line 58
    new-array v7, v6, [Ljava/lang/Object;

    .line 60
    const-string v8, "end less than 3"

    .line 62
    invoke-static {v9, v8, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v10, v7, -0x3

    sub-int/2addr v7, v3

    .line 69
    invoke-virtual {p1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    .line 86
    :sswitch_0
    const-string/jumbo v11, "\u56db"

    .line 89
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    move v10, p0

    goto :goto_1

    .line 99
    :sswitch_1
    const-string/jumbo v11, "\u4e8c"

    .line 102
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v10, v0

    goto :goto_1

    .line 111
    :sswitch_2
    const-string/jumbo v11, "\u4e09"

    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    goto :goto_1

    .line 123
    :sswitch_3
    const-string/jumbo v11, "\u4e00"

    .line 126
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move v10, v1

    goto :goto_1

    .line 135
    :sswitch_4
    const-string v11, "4"

    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move v10, v4

    goto :goto_1

    .line 146
    :sswitch_5
    const-string v11, "3"

    .line 148
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v10, v3

    goto :goto_1

    .line 157
    :sswitch_6
    const-string v11, "2"

    .line 159
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move v10, v2

    goto :goto_1

    .line 168
    :sswitch_7
    const-string v11, "1"

    .line 170
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move v10, v6

    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 181
    new-array v7, v6, [Ljava/lang/Object;

    .line 183
    const-string v8, "Regular matching wrong!"

    .line 185
    invoke-static {v9, v8, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :pswitch_0
    new-instance v7, Landroid/util/Pair;

    const/16 v9, 0xa

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xc

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 204
    invoke-direct {v7, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v8, v7}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    goto :goto_2

    .line 211
    :pswitch_1
    new-instance v7, Landroid/util/Pair;

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x9

    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 223
    invoke-direct {v7, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v8, v7}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    goto :goto_2

    .line 230
    :pswitch_2
    new-instance v7, Landroid/util/Pair;

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 240
    invoke-direct {v7, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v8, v7}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    goto :goto_2

    .line 247
    :pswitch_3
    new-instance v7, Landroid/util/Pair;

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 257
    invoke-direct {v7, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v8, v7}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 263
    :goto_2
    invoke-virtual {p2, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto/16 :goto_0

    .line 268
    :cond_9
    const-string p0, "\u001f"

    .line 270
    invoke-virtual {v5, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x33 -> :sswitch_5
        0x34 -> :sswitch_4
        0x4e00 -> :sswitch_3
        0x4e09 -> :sswitch_2
        0x4e8c -> :sswitch_1
        0x56db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
