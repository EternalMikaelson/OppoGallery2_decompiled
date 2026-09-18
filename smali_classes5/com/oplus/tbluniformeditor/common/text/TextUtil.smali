.class public Lcom/oplus/tbluniformeditor/common/text/TextUtil;
.super Ljava/lang/Object;
.source "TextUtil.java"


# static fields
.field public static final BLANK_STRING:Ljava/lang/String; = " "

.field public static final DOT:Ljava/lang/String; = "."

.field public static final DOUBLE_BLANK_STRING:Ljava/lang/String; = "  "

.field public static final DOWN_LINE:Ljava/lang/String; = "_"

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final LEFT_SLASH:Ljava/lang/String; = "/"

.field public static final NULL_STRING:Ljava/lang/String; = "null"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TextUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static escapeSpecialWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v13, "}"

    .line 8
    .line 9
    const-string v14, "|"

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    const-string v2, "$"

    .line 14
    .line 15
    const-string v3, "("

    .line 16
    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const-string v5, "*"

    .line 20
    .line 21
    const-string v6, "+"

    .line 22
    .line 23
    const-string v7, "."

    .line 24
    .line 25
    const-string v8, "["

    .line 26
    .line 27
    const-string v9, "]"

    .line 28
    .line 29
    const-string v10, "?"

    .line 30
    .line 31
    const-string v11, "^"

    .line 32
    .line 33
    const-string v12, "{"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/16 v2, 0xe

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "\\"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-char v4, p0, v2

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    and-int/lit16 v6, v4, 0xff

    .line 23
    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v5

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static getCharCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p1
.end method

.method public static getFileSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, v1, :cond_0

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static split(Ljava/lang/String;IF)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-static {p0, p1, p1, v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->split(Ljava/lang/String;IILandroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;IILandroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x1

    .line 7
    new-array v9, v8, [F

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p3, v10, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v10, 0xa

    if-ne v7, v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    move v6, v4

    :goto_1
    move v4, v2

    goto :goto_3

    .line 11
    :cond_0
    aget v7, v9, v2

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    add-int/2addr v4, v7

    if-nez v5, :cond_1

    move v7, p1

    goto :goto_2

    :cond_1
    move v7, p2

    :goto_2
    if-le v4, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 12
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, -0x1

    move v6, v3

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v1, -0x1

    if-ne v3, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/2addr v3, v8

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static splitText(Ljava/lang/String;FF)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    cmpl-float v0, v0, p2

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "\n"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, p0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v3, p0, v1

    .line 39
    .line 40
    invoke-static {v3, p1, p2}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->splitTextBySpace(Ljava/lang/String;FF)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "textSize > maxTextWidth, textSize is "

    .line 54
    .line 55
    const-string v1, " but maxTextWidth is "

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static splitTextBySpace(Ljava/lang/String;FF)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_7

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-ne v7, v8, :cond_3

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    float-to-int v4, p2

    .line 42
    invoke-static {v3, v4, p1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->split(Ljava/lang/String;IF)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move v4, v2

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    move v5, v2

    .line 70
    :goto_3
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    cmpl-float v7, v7, p2

    .line 81
    .line 82
    if-lez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    cmpl-float v9, v9, p2

    .line 110
    .line 111
    if-ltz v9, :cond_6

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v5, v2

    .line 123
    move v3, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    float-to-int v3, p2

    .line 126
    invoke-static {v8, v3, p1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->split(Ljava/lang/String;IF)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move v4, v2

    .line 131
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v4, v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    add-int/lit8 v3, v7, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v4, 0x1

    .line 153
    move v5, v4

    .line 154
    move v4, v7

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    return-object v0
.end method
