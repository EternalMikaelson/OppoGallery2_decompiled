.class public final enum Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;",
        ">;",
        "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_EXACTLY:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_EXACTLY_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_FOR_INDEX:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_FOR_INDEX_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_FULL:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_FULL_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_WHITESPACE:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_WHITESPACE_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum EN_ORIGIN_WORD:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum SINGLE_CHARACTER:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum SINGLE_CHARACTER_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum SUB_STRING:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum SUB_STRING_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SingleCharacter"

    .line 5
    .line 6
    const-string v3, "SINGLE_CHARACTER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->SINGLE_CHARACTER:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "SubStringV1"

    .line 17
    .line 18
    const-string v4, "SUB_STRING"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->SUB_STRING:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "CutWhiteSpace"

    .line 29
    .line 30
    const-string v5, "CUT_WHITESPACE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_WHITESPACE:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 36
    .line 37
    new-instance v3, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "JiebaCutExactly"

    .line 41
    .line 42
    const-string v6, "CUT_EXACTLY"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_EXACTLY:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 48
    .line 49
    new-instance v4, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "JiebaCutForIndex"

    .line 53
    .line 54
    const-string v7, "CUT_FOR_INDEX"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_FOR_INDEX:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 60
    .line 61
    new-instance v5, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "JiebaCutFull"

    .line 65
    .line 66
    const-string v8, "CUT_FULL"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_FULL:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 72
    .line 73
    new-instance v6, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "SingleCharacterPinYin"

    .line 77
    .line 78
    const-string v9, "SINGLE_CHARACTER_PINYIN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->SINGLE_CHARACTER_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 84
    .line 85
    new-instance v7, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "SubStringV1PinYin"

    .line 89
    .line 90
    const-string v10, "SUB_STRING_PINYIN"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->SUB_STRING_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 96
    .line 97
    new-instance v8, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "CutWhiteSpacePinYin"

    .line 102
    .line 103
    const-string v11, "CUT_WHITESPACE_PINYIN"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_WHITESPACE_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 109
    .line 110
    new-instance v9, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "JiebaCutExactlyPinYin"

    .line 115
    .line 116
    const-string v12, "CUT_EXACTLY_PINYIN"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_EXACTLY_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 122
    .line 123
    new-instance v10, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "JiebaCutForIndexPinYin"

    .line 128
    .line 129
    const-string v13, "CUT_FOR_INDEX_PINYIN"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_FOR_INDEX_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 135
    .line 136
    new-instance v11, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "JiebaCutFullPinYin"

    .line 141
    .line 142
    const-string v14, "CUT_FULL_PINYIN"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_FULL_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 148
    .line 149
    new-instance v12, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "EnOriginWord"

    .line 154
    .line 155
    const-string v15, "EN_ORIGIN_WORD"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->EN_ORIGIN_WORD:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->$VALUES:[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->values()[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->$VALUES:[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
