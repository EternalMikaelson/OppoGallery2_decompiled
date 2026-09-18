.class public Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x40

    if-lez v1, :cond_0

    .line 10
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;

    .line 12
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-lez v1, :cond_1

    .line 22
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/PunctuationNormalize;

    .line 24
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/PunctuationNormalize;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_2

    .line 34
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/TrimNormalize;

    .line 36
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/TrimNormalize;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_3

    .line 46
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/LowerToUpperNormalize;

    .line 48
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/LowerToUpperNormalize;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_4

    .line 58
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;

    .line 60
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_5

    .line 70
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;

    .line 72
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getTraditionalSimplifiedTable()Ljava/util/HashMap;

    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;-><init>(Ljava/util/HashMap;)V

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_6

    .line 90
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/FullToHalfNormalize;

    .line 92
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/FullToHalfNormalize;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit8 v1, p0, 0x20

    if-lez v1, :cond_7

    .line 102
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/DeleteMoreSpaceNormalize;

    .line 104
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/DeleteMoreSpaceNormalize;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_7
    const-string/jumbo v1, "normalize types: "

    .line 113
    const-string/jumbo v2, "normalize size: "

    .line 116
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    const-string v2, "NormalizeCreator"

    .line 136
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
