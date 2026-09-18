.class public final Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ointent/regex/rate/CurrencyRateDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;",
        "Lcom/oplus/aiunit/vision/tq4;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/oplus/aiunit/vision/ntl;",
        "input",
        "Lcom/oplus/aiunit/vision/rtl;",
        "output",
        "",
        "filter",
        "",
        "process",
        "(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V",
        "filterSymbolRate",
        "",
        "inputStr",
        "Lcom/oplus/ointent/regex/rate/CurrencyEntity;",
        "c",
        "isInputMatchCurrencyRate",
        "(ZLjava/lang/String;Lcom/oplus/ointent/regex/rate/CurrencyEntity;)Z",
        "",
        "isInvalid",
        "(C)Z",
        "release",
        "()V",
        "detectAll",
        "(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V",
        "detectOnce",
        "Companion",
        "aiunit.sdk.regex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/ointent/regex/rate/CurrencyRateDetector$Companion;

.field private static final MAX_LENGTH:I = 0x12

.field private static final NUM_SIXTEEN:I = 0x10

.field private static final NUM_THREE_HUNDRED:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "CurrencyRateDetector"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;->Companion:Lcom/oplus/ointent/regex/rate/CurrencyRateDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CurrencyRateDetector"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final isInputMatchCurrencyRate(ZLjava/lang/String;Lcom/oplus/ointent/regex/rate/CurrencyEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCRegion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCNameCN()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "\u6c47\u7387"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "\u8d27\u5e01"

    .line 32
    .line 33
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move p0, v1

    .line 43
    :goto_1
    if-nez p1, :cond_4

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCNameEN()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->containerSymbols(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return v0

    .line 75
    :cond_3
    :goto_2
    return v1

    .line 76
    :cond_4
    return p0
.end method

.method private final isInvalid(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v0, "(-|/|_)"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private final process(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_11

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 28
    .line 29
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v5, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "process skip ["

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "] for disable."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CurrencyRateDetector"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "process inputStr length: "

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "CurrencyRateDetector"

    .line 81
    .line 82
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x12c

    .line 90
    .line 91
    if-le v6, v7, :cond_2

    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_2
    const-string v6, "CurrencyRateDetector"

    .line 96
    .line 97
    const-string v7, "tag"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    sget-object v6, Lcom/oplus/aiunit/vision/vh00;->e:Lkotlin/Lazy;

    .line 106
    .line 107
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/oplus/aiunit/vision/vh00;

    .line 112
    .line 113
    const-string v7, "(\\d(\\d|,|\\s)*\\.?(\\d|\\s)*)"

    .line 114
    .line 115
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v8, v0

    .line 124
    :cond_3
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/16 v10, 0x10

    .line 139
    .line 140
    if-le v9, v10, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v9, ""

    .line 146
    .line 147
    invoke-static {v8, v0, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "CurrencyRateDetector"

    .line 156
    .line 157
    const-string v7, "tag"

    .line 158
    .line 159
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tq4;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    monitor-enter v6

    .line 167
    :try_start_0
    const-string v7, "read CurrencyConfig "

    .line 168
    .line 169
    const-string v9, "context"

    .line 170
    .line 171
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v6, Lcom/oplus/aiunit/vision/vh00;->b:Lcom/oplus/ointent/regex/rate/CurrencyConfig;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v9}, Lcom/oplus/ointent/regex/rate/CurrencyConfig;->getEntities()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_2
    monitor-exit v6

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v11, "ointent_exchange_rate.json"

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    new-instance v0, Lcom/oplus/ointent/regex/RegexSingleton$read$1$type$1;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/oplus/ointent/regex/RegexSingleton$read$1$type$1;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v12, "getType(...)"

    .line 209
    .line 210
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Ljava/io/InputStreamReader;

    .line 214
    .line 215
    invoke-direct {v12, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_3
    new-instance v13, Lcom/google/gson/Gson;

    .line 219
    .line 220
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v12, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v0, v9

    .line 228
    check-cast v0, Lcom/oplus/ointent/regex/rate/CurrencyConfig;

    .line 229
    .line 230
    iput-object v0, v6, Lcom/oplus/aiunit/vision/vh00;->b:Lcom/oplus/ointent/regex/rate/CurrencyConfig;

    .line 231
    .line 232
    const-string v0, "RegexSingleton"

    .line 233
    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v9

    .line 240
    check-cast v7, Lcom/oplus/ointent/regex/rate/CurrencyConfig;

    .line 241
    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/oplus/ointent/regex/rate/CurrencyConfig;->getVersion()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_3

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object v7, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move-object v7, v10

    .line 253
    :goto_3
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .line 265
    :try_start_4
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_5
    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object v7, v0

    .line 276
    goto :goto_5

    .line 277
    :goto_4
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    :try_start_7
    invoke-static {v12, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    :goto_5
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    :try_start_9
    invoke-static {v11, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 289
    :goto_6
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v11, "read err. "

    .line 292
    .line 293
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v7, "RegexSingleton"

    .line 304
    .line 305
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    check-cast v9, Lcom/oplus/ointent/regex/rate/CurrencyConfig;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 309
    .line 310
    if-eqz v9, :cond_7

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_7
    move-object v0, v10

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :goto_8
    if-eqz v0, :cond_11

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v11, v0

    .line 334
    check-cast v11, Lcom/oplus/ointent/regex/rate/CurrencyEntity;

    .line 335
    .line 336
    const-string v0, "c"

    .line 337
    .line 338
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, Lcom/oplus/aiunit/vision/vh00;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCCode()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Ljava/util/regex/Pattern;

    .line 352
    .line 353
    if-nez v12, :cond_8

    .line 354
    .line 355
    :try_start_b
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vh00;->a(Lcom/oplus/ointent/regex/rate/CurrencyEntity;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v11}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCCode()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v0, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :catch_1
    move-exception v0

    .line 368
    new-instance v13, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v14, "getCurrencyPattern "

    .line 371
    .line 372
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCCode()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v14, " failed. "

    .line 383
    .line 384
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v13, "RegexSingleton"

    .line 399
    .line 400
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_a
    if-eqz v12, :cond_10

    .line 404
    .line 405
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_10

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    const/16 v14, 0x12

    .line 424
    .line 425
    if-gt v13, v14, :cond_9

    .line 426
    .line 427
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v13, Lkotlin/text/Regex;

    .line 431
    .line 432
    const-string v14, "\\d"

    .line 433
    .line 434
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v12}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-nez v13, :cond_a

    .line 442
    .line 443
    :cond_9
    move/from16 v17, v5

    .line 444
    .line 445
    move-object v5, v8

    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-lez v13, :cond_b

    .line 457
    .line 458
    add-int/lit8 v15, v13, -0x1

    .line 459
    .line 460
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    invoke-direct {v1, v15}, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;->isInvalid(C)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_b

    .line 469
    .line 470
    new-instance v13, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v14, "process "

    .line 473
    .line 474
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_c
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v12, " skip for letter-en!"

    .line 481
    .line 482
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    const-string v13, "CurrencyRateDetector"

    .line 490
    .line 491
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    if-ge v14, v15, :cond_c

    .line 500
    .line 501
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    invoke-direct {v1, v15}, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;->isInvalid(C)Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-eqz v15, :cond_c

    .line 510
    .line 511
    new-instance v13, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v14, "process "

    .line 514
    .line 515
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_c
    const-string v15, "\\d(\\d|,|\\s)*\\.?(\\d|\\s)*(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)?"

    .line 520
    .line 521
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    if-eqz v16, :cond_d

    .line 534
    .line 535
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v15}, Lcom/oplus/aiunit/vision/xx90;->a(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move/from16 v17, v5

    .line 550
    .line 551
    new-instance v5, Lkotlin/text/Regex;

    .line 552
    .line 553
    const-string v10, "(\\s|,|\uff0c)"

    .line 554
    .line 555
    invoke-direct {v5, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v10, ""

    .line 559
    .line 560
    invoke-virtual {v5, v15, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-instance v10, Lkotlin/text/Regex;

    .line 565
    .line 566
    const-string v15, "(\u4e07|\u5341\u4e07|\u767e\u4e07|\u5343\u4e07|\u4ebf|\u5341\u4ebf|\u767e\u4ebf|\u5343\u4ebf)"

    .line 567
    .line 568
    invoke-direct {v10, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v15, ""

    .line 572
    .line 573
    invoke-virtual {v10, v5, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move/from16 v10, v16

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_d
    move/from16 v17, v5

    .line 588
    .line 589
    move/from16 v10, v17

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    :goto_d
    if-nez v5, :cond_e

    .line 593
    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v10, "process "

    .line 597
    .line 598
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCNameCN()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v10, " for ["

    .line 609
    .line 610
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v10, "] failed!"

    .line 617
    .line 618
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const-string v10, "CurrencyRateDetector"

    .line 626
    .line 627
    invoke-static {v10, v5}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_e
    move/from16 v5, v17

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 636
    .line 637
    .line 638
    move-result-wide v15

    .line 639
    move-object v5, v8

    .line 640
    int-to-double v7, v10

    .line 641
    mul-double/2addr v7, v15

    .line 642
    iget-object v10, v2, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 643
    .line 644
    iget-boolean v10, v10, Lcom/oplus/aiunit/vision/qtl;->b:Z

    .line 645
    .line 646
    invoke-direct {v1, v10, v5, v11}, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;->isInputMatchCurrencyRate(ZLjava/lang/String;Lcom/oplus/ointent/regex/rate/CurrencyEntity;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-eqz v10, :cond_f

    .line 651
    .line 652
    new-instance v10, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;

    .line 653
    .line 654
    invoke-direct {v10}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v13}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v14, v14, -0x1

    .line 661
    .line 662
    invoke-virtual {v10, v14}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v7, v8}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->setValue(D)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCRegion()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v10, v7}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->setRegion(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCNameCN()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v10, v7}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->setNameCN(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCNameEN()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v10, v7}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->setNameEN(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCCode()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v10, v7}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->setCode(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-virtual {v3, v10, v4, v7}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    .line 701
    .line 702
    .line 703
    if-nez v4, :cond_f

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_f
    :goto_f
    move-object v8, v5

    .line 707
    goto :goto_e

    .line 708
    :goto_10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v8, "process "

    .line 711
    .line 712
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11}, Lcom/oplus/ointent/regex/rate/CurrencyEntity;->getCNameCN()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v8, " skip for ["

    .line 723
    .line 724
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v8, "] invalid!"

    .line 731
    .line 732
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-string v8, "CurrencyRateDetector"

    .line 740
    .line 741
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_10
    move/from16 v17, v5

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v7, 0x0

    .line 757
    invoke-virtual {v3, v7, v0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 761
    .line 762
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "CurrencyRateDetector"

    .line 766
    .line 767
    const-string v1, "tag"

    .line 768
    .line 769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_11
    return-void

    .line 773
    :goto_12
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 774
    throw v0
.end method


# virtual methods
.method public detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;->process(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/ointent/regex/rate/CurrencyRateDetector;->process(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/vh00;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vh00;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vh00;->b:Lcom/oplus/ointent/regex/rate/CurrencyConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
