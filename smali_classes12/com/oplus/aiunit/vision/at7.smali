.class public final Lcom/oplus/aiunit/vision/at7;
.super Ljava/lang/Object;
.source "CharacterUtil.java"


# direct methods
.method public static a(C)I
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x7a

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x41

    .line 20
    .line 21
    if-lt p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-gt p0, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_3
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 34
    .line 35
    if-eq p0, v0, :cond_7

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 38
    .line 39
    if-eq p0, v0, :cond_7

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 47
    .line 48
    if-eq p0, v0, :cond_6

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 51
    .line 52
    if-eq p0, v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 55
    .line 56
    if-eq p0, v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 59
    .line 60
    if-eq p0, v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 63
    .line 64
    if-eq p0, v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 67
    .line 68
    if-eq p0, v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 71
    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_6
    :goto_0
    const/16 p0, 0x8

    .line 78
    .line 79
    return p0

    .line 80
    :cond_7
    :goto_1
    const/4 p0, 0x4

    .line 81
    return p0
.end method

.method public static b(C)C
    .locals 2

    .line 1
    const/16 v0, 0x3000

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0xff5f

    .line 14
    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    const v0, 0xfee0

    .line 19
    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    :goto_0
    int-to-char p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 v0, 0x41

    .line 25
    .line 26
    if-lt p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-gt p0, v0, :cond_2

    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p0
.end method
