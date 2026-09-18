.class public final Lcom/oplus/ointent/regex/tel/TelPhoneDetector;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ointent/regex/tel/TelPhoneDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/ointent/regex/tel/TelPhoneDetector;",
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
        "",
        "regex",
        "inputStr",
        "type",
        "matchPhone",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/rtl;ZLjava/lang/String;)V",
        "release",
        "()V",
        "detectAll",
        "(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V",
        "detectOnce",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;",
        "phoneNumberUtil$delegate",
        "Lkotlin/Lazy;",
        "getPhoneNumberUtil",
        "()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;",
        "phoneNumberUtil",
        "Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;",
        "shortNumInfo$delegate",
        "getShortNumInfo",
        "()Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;",
        "shortNumInfo",
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
.field public static final Companion:Lcom/oplus/ointent/regex/tel/TelPhoneDetector$Companion;

.field private static final REGEX_COMMON:Ljava/lang/String; = "((\\d{11})|((\\d{7,8})|(\\d{4}|\\d{3})-(\\d{7,8})|(\\d{4}|\\d{3})-(\\d{7,8})-(\\d{4}|\\d{3}|\\d{2}|\\d{1})|(\\d{7,8})-(\\d{4}|\\d{3}|\\d{2}|\\d{1})))"

.field private static final REGEX_COMMON_HOTLINE:Ljava/lang/String; = "\\d{3,10}\\s*-\\s*\\d{1,5}\\s*-{0,1}\\s*\\d{3,8}\\s*\\d{0,8}\\s*\\d{0,8}"

.field private static final TAG:Ljava/lang/String; = "TelPhoneDetector"


# instance fields
.field private final phoneNumberUtil$delegate:Lkotlin/Lazy;

.field private final shortNumInfo$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ointent/regex/tel/TelPhoneDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->Companion:Lcom/oplus/ointent/regex/tel/TelPhoneDetector$Companion;

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
    const-string v0, "TelPhoneDetector"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/tq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/ointent/regex/tel/TelPhoneDetector$phoneNumberUtil$2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector$phoneNumberUtil$2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->phoneNumberUtil$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/ointent/regex/tel/TelPhoneDetector$shortNumInfo$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector$shortNumInfo$2;-><init>(Lcom/oplus/ointent/regex/tel/TelPhoneDetector;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->shortNumInfo$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getPhoneNumberUtil(Lcom/oplus/ointent/regex/tel/TelPhoneDetector;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->getPhoneNumberUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPhoneNumberUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->phoneNumberUtil$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getShortNumInfo()Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->shortNumInfo$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;

    .line 13
    .line 14
    return-object p0
.end method

.method private final matchPhone(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/rtl;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "TelPhoneDetector"

    .line 28
    .line 29
    const-string v4, " for invalid!"

    .line 30
    .line 31
    const-string v5, " skip "

    .line 32
    .line 33
    const-string v6, "matchPhone "

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v2, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v3, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "-"

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lkotlin/text/Regex;

    .line 124
    .line 125
    const-string v4, "\\s"

    .line 126
    .line 127
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->setValue(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p5}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->setSpecType(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p3, v3, p4, v0}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    .line 142
    .line 143
    .line 144
    if-nez p4, :cond_0

    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method private final process(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v7, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "process skip ["

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "] for disable."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "TelPhoneDetector"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "TelPhoneDetector"

    .line 61
    .line 62
    const-string v1, "tag"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->getPhoneNumberUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;->POSSIBLE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lio/michaelrocks/libphonenumber/android/a;

    .line 88
    .line 89
    invoke-direct {v6, v0, v3, v1, v2}, Lio/michaelrocks/libphonenumber/android/a;-><init>(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$Leniency;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v6}, Lio/michaelrocks/libphonenumber/android/a;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v0, :cond_13

    .line 99
    .line 100
    invoke-virtual {v6}, Lio/michaelrocks/libphonenumber/android/a;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/oplus/aiunit/vision/l3u;

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->getPhoneNumberUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l3u;->c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_11

    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->getShortNumInfo()Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l3u;->c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget-object v11, v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/util/List;

    .line 142
    .line 143
    if-nez v10, :cond_3

    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    :cond_4
    move-object v11, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ne v11, v7, :cond_6

    .line 167
    .line 168
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;->a(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v13, :cond_8

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    :try_start_0
    iget-object v14, v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;->c:Lcom/oplus/aiunit/vision/li00;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v15, "001"

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-nez v15, :cond_9

    .line 210
    .line 211
    iget-object v15, v14, Lcom/oplus/aiunit/vision/li00;->a:Lcom/oplus/aiunit/vision/wnp;

    .line 212
    .line 213
    invoke-virtual {v15, v13}, Lcom/oplus/aiunit/vision/wnp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v14, v14, Lcom/oplus/aiunit/vision/li00;->b:Lcom/oplus/aiunit/vision/nt5;

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/nt5;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/p4p;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lcom/oplus/aiunit/vision/cmn;

    .line 224
    .line 225
    invoke-virtual {v14, v13}, Lcom/oplus/aiunit/vision/cmn;->b(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    new-instance v14, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v15, " region code is a non-geo entity"

    .line 233
    .line 234
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    :goto_0
    move-object v14, v8

    .line 243
    :goto_1
    if-eqz v14, :cond_7

    .line 244
    .line 245
    invoke-virtual {v14}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getShortCode()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v1, v11, v14}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;->b(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_7

    .line 254
    .line 255
    move-object v11, v13

    .line 256
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-le v10, v7, :cond_a

    .line 261
    .line 262
    if-eqz v11, :cond_a

    .line 263
    .line 264
    move v1, v7

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget-object v12, v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/util/List;

    .line 282
    .line 283
    if-nez v10, :cond_b

    .line 284
    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_c

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    if-nez v11, :cond_d

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    :try_start_1
    iget-object v10, v1, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;->c:Lcom/oplus/aiunit/vision/li00;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v12, "001"

    .line 310
    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_e

    .line 316
    .line 317
    iget-object v12, v10, Lcom/oplus/aiunit/vision/li00;->a:Lcom/oplus/aiunit/vision/wnp;

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/wnp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iget-object v10, v10, Lcom/oplus/aiunit/vision/li00;->b:Lcom/oplus/aiunit/vision/nt5;

    .line 324
    .line 325
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/nt5;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/p4p;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lcom/oplus/aiunit/vision/cmn;

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/cmn;->b(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    goto :goto_3

    .line 336
    :cond_e
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v12, " region code is a non-geo entity"

    .line 339
    .line 340
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :catch_1
    :goto_3
    if-nez v8, :cond_f

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_f
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;->a(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v8}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v1, v2, v10}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;->b(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_10

    .line 364
    .line 365
    :goto_4
    move v1, v9

    .line 366
    goto :goto_5

    .line 367
    :cond_10
    invoke-virtual {v8}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getShortCode()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v1, v2, v8}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;->b(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    :goto_5
    if-eqz v1, :cond_2

    .line 376
    .line 377
    :cond_11
    new-instance v1, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;

    .line 378
    .line 379
    invoke-direct {v1}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;-><init>()V

    .line 380
    .line 381
    .line 382
    iget v2, v0, Lcom/oplus/aiunit/vision/l3u;->a:I

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l3u;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget v8, v0, Lcom/oplus/aiunit/vision/l3u;->a:I

    .line 394
    .line 395
    add-int/2addr v2, v8

    .line 396
    sub-int/2addr v2, v7

    .line 397
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l3u;->b:Ljava/lang/String;

    .line 401
    .line 402
    const-string v8, "rawString(...)"

    .line 403
    .line 404
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l3u;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v8, "normalizeNumber(...)"

    .line 417
    .line 418
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->setValue(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->getPhoneNumberUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l3u;->c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->m(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v2, v10, v8}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(ILjava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v8, :cond_12

    .line 443
    .line 444
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_12
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0, v8}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->k(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->setSpecType(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1, v5, v9}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    .line 463
    .line 464
    .line 465
    if-nez v5, :cond_2

    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :cond_13
    const-string v2, "((\\d{11})|((\\d{7,8})|(\\d{4}|\\d{3})-(\\d{7,8})|(\\d{4}|\\d{3})-(\\d{7,8})-(\\d{4}|\\d{3}|\\d{2}|\\d{1})|(\\d{7,8})-(\\d{4}|\\d{3}|\\d{2}|\\d{1})))"

    .line 470
    .line 471
    const-string v6, "MOBILE"

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->matchPhone(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/rtl;ZLjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v2, "\\d{3,10}\\s*-\\s*\\d{1,5}\\s*-{0,1}\\s*\\d{3,8}\\s*\\d{0,8}\\s*\\d{0,8}"

    .line 479
    .line 480
    const-string v6, "MOBILE"

    .line 481
    .line 482
    move-object/from16 v4, p2

    .line 483
    .line 484
    move/from16 v5, p3

    .line 485
    .line 486
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->matchPhone(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/rtl;ZLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lcom/oplus/aiunit/vision/vh00;->e:Lkotlin/Lazy;

    .line 490
    .line 491
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, Lcom/oplus/aiunit/vision/vh00;

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tq4;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    monitor-enter v1

    .line 503
    :try_start_2
    const-string v2, "readPhone "

    .line 504
    .line 505
    const-string v4, "context"

    .line 506
    .line 507
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vh00;->c:Lcom/oplus/ointent/regex/tel/PhoneConfig;

    .line 511
    .line 512
    if-eqz v4, :cond_14

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/oplus/ointent/regex/tel/PhoneConfig;->getPhones()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    monitor-exit v1

    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :cond_14
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v5, "tel_phone_cn.json"

    .line 529
    .line 530
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 531
    .line 532
    .line 533
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    :try_start_4
    new-instance v0, Lcom/oplus/ointent/regex/RegexSingleton$readPhone$1$type$1;

    .line 535
    .line 536
    invoke-direct {v0}, Lcom/oplus/ointent/regex/RegexSingleton$readPhone$1$type$1;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v6, "getType(...)"

    .line 544
    .line 545
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Ljava/io/InputStreamReader;

    .line 549
    .line 550
    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 551
    .line 552
    .line 553
    :try_start_5
    new-instance v10, Lcom/google/gson/Gson;

    .line 554
    .line 555
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v0, v4

    .line 563
    check-cast v0, Lcom/oplus/ointent/regex/tel/PhoneConfig;

    .line 564
    .line 565
    iput-object v0, v1, Lcom/oplus/aiunit/vision/vh00;->c:Lcom/oplus/ointent/regex/tel/PhoneConfig;

    .line 566
    .line 567
    const-string v0, "RegexSingleton"

    .line 568
    .line 569
    new-instance v10, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v2, v4

    .line 575
    check-cast v2, Lcom/oplus/ointent/regex/tel/PhoneConfig;

    .line 576
    .line 577
    if-eqz v2, :cond_15

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/oplus/ointent/regex/tel/PhoneConfig;->getVersion()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    goto :goto_7

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    move-object v2, v0

    .line 586
    goto :goto_8

    .line 587
    :cond_15
    move-object v2, v8

    .line 588
    :goto_7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 599
    .line 600
    :try_start_6
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 601
    .line 602
    .line 603
    :try_start_7
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :catch_2
    move-exception v0

    .line 608
    goto :goto_a

    .line 609
    :catchall_2
    move-exception v0

    .line 610
    move-object v2, v0

    .line 611
    goto :goto_9

    .line 612
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    :try_start_9
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 618
    :goto_9
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 619
    :catchall_4
    move-exception v0

    .line 620
    :try_start_b
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 624
    :goto_a
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v5, "readPhone err. "

    .line 627
    .line 628
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v2, "RegexSingleton"

    .line 639
    .line 640
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_b
    check-cast v4, Lcom/oplus/ointent/regex/tel/PhoneConfig;

    .line 644
    .line 645
    if-eqz v4, :cond_16

    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/oplus/ointent/regex/tel/PhoneConfig;->getPhones()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 651
    :cond_16
    monitor-exit v1

    .line 652
    move-object v0, v8

    .line 653
    :goto_c
    if-eqz v0, :cond_19

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_19

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcom/oplus/ointent/regex/tel/PhoneEntity;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/oplus/ointent/regex/tel/PhoneEntity;->getNum()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-lez v2, :cond_17

    .line 680
    .line 681
    move v2, v7

    .line 682
    goto :goto_e

    .line 683
    :cond_17
    move v2, v9

    .line 684
    :goto_e
    if-eqz v2, :cond_18

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/oplus/ointent/regex/tel/PhoneEntity;->getNum()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1}, Lcom/oplus/ointent/regex/tel/PhoneEntity;->getName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move-object/from16 v4, p2

    .line 697
    .line 698
    move/from16 v5, p3

    .line 699
    .line 700
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->matchPhone(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/rtl;ZLjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_18
    move-object/from16 v4, p2

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_19
    move-object/from16 v4, p2

    .line 708
    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v9, v0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 720
    .line 721
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 722
    .line 723
    .line 724
    const-string v0, "TelPhoneDetector"

    .line 725
    .line 726
    const-string v1, "tag"

    .line 727
    .line 728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :goto_f
    return-void

    .line 732
    :goto_10
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 733
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
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->process(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->process(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vh00;->c:Lcom/oplus/ointent/regex/tel/PhoneConfig;
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
