.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0002J \u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/Cookie$Companion;",
        "",
        "()V",
        "DAY_OF_MONTH_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "MONTH_PATTERN",
        "TIME_PATTERN",
        "YEAR_PATTERN",
        "dateCharacterOffset",
        "",
        "input",
        "",
        "pos",
        "limit",
        "invert",
        "",
        "domainMatch",
        "urlHost",
        "domain",
        "parse",
        "Lokhttp3/Cookie;",
        "currentTimeMillis",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "setCookie",
        "parse$okhttp4_extension_release",
        "parseAll",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "parseDomain",
        "s",
        "parseExpires",
        "parseMaxAge",
        "pathMatch",
        "path",
        "okhttp4_extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p0, v0, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-ge p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    if-gt v0, p0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x39

    .line 25
    .line 26
    if-ge v0, p0, :cond_5

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0x61

    .line 29
    .line 30
    if-gt v0, p0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x7a

    .line 33
    .line 34
    if-ge v0, p0, :cond_5

    .line 35
    .line 36
    :cond_2
    const/16 v0, 0x41

    .line 37
    .line 38
    if-gt v0, p0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-ge v0, p0, :cond_5

    .line 43
    .line 44
    :cond_3
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move p0, v1

    .line 52
    :goto_2
    xor-int/lit8 v0, p4, 0x1

    .line 53
    .line 54
    if-ne p0, v0, :cond_6

    .line 55
    .line 56
    return p2

    .line 57
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p0, p2

    .line 24
    sub-int/2addr p0, v0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    if-ne p0, p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Failed requirement."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v4

    .line 14
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ge v4, v2, :cond_5

    add-int/lit8 v15, v4, 0x1

    .line 35
    invoke-direct {v0, v1, v15, v2, v13}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 42
    const-string/jumbo v4, "matcher.group(1)"

    if-ne v8, v6, :cond_0

    .line 46
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 71
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string/jumbo v4, "matcher.group(2)"

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string/jumbo v4, "matcher.group(3)"

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_1

    :cond_0
    if-ne v9, v6, :cond_1

    .line 102
    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_3

    .line 130
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    const-string v10, "Locale.US"

    .line 155
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 179
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v13, 0x0

    .line 184
    invoke-static {v4, v3, v13, v13, v10}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 188
    div-int/lit8 v10, v3, 0x4

    goto :goto_1

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    :cond_3
    if-ne v7, v6, :cond_4

    .line 201
    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    .line 205
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 215
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    .line 229
    invoke-direct {v0, v1, v15, v2, v13}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v4

    move v3, v13

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x46

    if-le v0, v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x63

    if-lt v0, v7, :cond_7

    add-int/lit16 v7, v7, 0x76c

    :cond_7
    :goto_2
    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x45

    if-lt v0, v7, :cond_9

    add-int/lit16 v7, v7, 0x7d0

    :cond_9
    :goto_3
    const/16 v0, 0x641

    if-lt v7, v0, :cond_a

    move v0, v13

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 263
    :goto_4
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_10

    if-eq v10, v6, :cond_f

    if-gt v13, v9, :cond_e

    const/16 v0, 0x1f

    if-lt v0, v9, :cond_e

    if-ltz v8, :cond_d

    const/16 v0, 0x17

    if-lt v0, v8, :cond_d

    if-ltz v11, :cond_c

    const/16 v0, 0x3b

    if-lt v0, v11, :cond_c

    if-ltz v12, :cond_b

    if-lt v0, v12, :cond_b

    .line 291
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 293
    sget-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 295
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 302
    invoke-virtual {v0, v13, v7}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v13

    .line 306
    invoke-virtual {v0, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 310
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 315
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 320
    invoke-virtual {v0, v1, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 325
    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v13, 0x0

    .line 331
    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    .line 334
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 339
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    .line 345
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0

    .line 351
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0

    .line 357
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    .line 369
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v2, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v3, "-?\\d+"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string p0, "-"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    return-wide v0

    .line 44
    :cond_2
    throw p0
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string p1, "/"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p1, 0x2f

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "setCookie"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp4_extension_release(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public final parse$okhttp4_extension_release(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 5
    const-string/jumbo v2, "url"

    move-object/from16 v7, p3

    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "setCookie"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x3b

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v4

    const/16 v2, 0x3d

    const/4 v5, 0x2

    .line 30
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v4, :cond_0

    :goto_0
    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 43
    invoke-static {v1, v5, v2, v6, v3}, Lokhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v8}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v2, v6

    .line 63
    invoke-static {v1, v2, v4}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-static {v9}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v10, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v16, v3

    move/from16 v18, v5

    move/from16 v20, v18

    move/from16 v23, v20

    move/from16 v19, v6

    const-wide/16 v14, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-object/from16 v6, v16

    :goto_1
    if-ge v4, v2, :cond_b

    const-wide/16 v24, -0x1

    const/16 v10, 0x3b

    .line 104
    invoke-static {v1, v10, v4, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v10

    const/16 v11, 0x3d

    .line 110
    invoke-static {v1, v11, v4, v10}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v11

    .line 114
    invoke-static {v1, v4, v11}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v11, v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 122
    invoke-static {v1, v11, v10}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-wide v26, 0xe677d21fdbffL

    goto :goto_3

    .line 132
    :cond_4
    const-string v11, ""

    goto :goto_2

    .line 135
    :goto_3
    const-string v12, "expires"

    .line 137
    invoke-static {v4, v12}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 143
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    .line 147
    invoke-direct {v0, v11, v5, v4}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/16 v20, 0x1

    goto :goto_5

    .line 154
    :cond_5
    const-string/jumbo v12, "max-age"

    .line 156
    invoke-static {v4, v12}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 162
    :try_start_1
    invoke-direct {v0, v11}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 167
    :cond_6
    const-string v12, "domain"

    .line 169
    invoke-static {v4, v12}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 175
    :try_start_2
    invoke-direct {v0, v11}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v19, v5

    goto :goto_5

    .line 182
    :cond_7
    const-string/jumbo v12, "path"

    .line 184
    invoke-static {v4, v12}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v6, v11

    goto :goto_5

    .line 192
    :cond_8
    const-string/jumbo v11, "secure"

    .line 194
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v23, 0x1

    goto :goto_5

    .line 203
    :cond_9
    const-string/jumbo v11, "httponly"

    .line 205
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v18, 0x1

    :catch_0
    :cond_a
    :goto_5
    add-int/lit8 v4, v10, 0x1

    goto :goto_1

    :cond_b
    const-wide/16 v24, -0x1

    const-wide v26, 0xe677d21fdbffL

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v14, v1

    if-nez v4, :cond_c

    move-wide v10, v1

    goto :goto_8

    :cond_c
    cmp-long v1, v14, v24

    if-eqz v1, :cond_10

    const-wide v1, 0x20c49ba5e353f7L

    cmp-long v1, v14, v1

    if-gtz v1, :cond_d

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v14, v1

    goto :goto_6

    :cond_d
    const-wide v14, 0x7fffffffffffffffL

    :goto_6
    add-long v14, p1, v14

    cmp-long v1, v14, p1

    if-ltz v1, :cond_f

    cmp-long v1, v14, v26

    if-lez v1, :cond_e

    goto :goto_7

    :cond_e
    move-wide v10, v14

    goto :goto_8

    :cond_f
    :goto_7
    move-wide/from16 v10, v26

    goto :goto_8

    :cond_10
    move-wide/from16 v10, v21

    .line 272
    :goto_8
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_11

    move-object v12, v1

    goto :goto_9

    .line 280
    :cond_11
    invoke-direct {v0, v1, v3}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move-object v12, v3

    .line 288
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 292
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 298
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 300
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :goto_a
    return-object v16

    .line 311
    :cond_13
    const-string v0, "/"

    if-eqz v6, :cond_15

    .line 315
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    move-object v13, v6

    goto :goto_d

    .line 324
    :cond_15
    :goto_c
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x2f

    .line 331
    invoke-static {v1, v3, v5, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;CII)I

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_17

    .line 339
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    move-object v6, v0

    goto :goto_b

    .line 350
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :goto_d
    new-instance v7, Lokhttp3/Cookie;

    move/from16 v15, v18

    const/16 v18, 0x0

    move/from16 v17, v19

    move/from16 v16, v20

    move/from16 v14, v23

    .line 370
    invoke-direct/range {v7 .. v18}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "headers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "Set-Cookie"

    .line 13
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, v3}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 56
    const-string p1, "Collections.unmodifiableList(cookies)"

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 62
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
