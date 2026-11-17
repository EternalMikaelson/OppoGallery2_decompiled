.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCustomDetectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorCorrectDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

.field private mIsAsTermDictUseNerDict:Z

.field private mIsCutAll:Z

.field private mIsFilterStopWord:Z

.field private mNerDictConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

.field private mSynonymDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

.field private mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsFilterStopWord:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsCutAll:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsAsTermDictUseNerDict:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private getDefaultNerDictConfigure()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    .line 14
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    .line 17
    const-string v1, "festival"

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "ner/"

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 30
    const-string v2, "festival.txt"

    .line 32
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 36
    sget-object v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 38
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 42
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 44
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 53
    sget-object v5, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 55
    invoke-virtual {v0, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v0

    .line 63
    iget-object v6, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    .line 65
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    .line 70
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    .line 73
    const-string/jumbo v6, "location"

    .line 76
    invoke-virtual {v0, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 84
    const-string/jumbo v6, "location.txt"

    .line 87
    invoke-virtual {v0, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v0

    .line 111
    iget-object v6, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    .line 113
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    .line 118
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    .line 121
    const-string/jumbo v6, "tags"

    .line 124
    invoke-virtual {v0, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "tags.txt"

    .line 135
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v0

    .line 159
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    .line 161
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public varargs addNerDictConfig([Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public build()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->getDefaultNerDictConfigure()V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mNerDictConfigs:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->f(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    const/4 v2, 0x0

    .line 27
    const-string v3, "dict/"

    if-nez v1, :cond_2

    .line 31
    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    .line 33
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    .line 36
    const-string v4, "dict"

    .line 38
    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 46
    const-string v4, "dict.txt"

    .line 48
    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 52
    sget-object v4, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 54
    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 58
    sget-object v4, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 60
    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 68
    sget-object v4, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 70
    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 82
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->i(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 85
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    if-nez v1, :cond_3

    .line 89
    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    .line 91
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    .line 94
    const-string/jumbo v4, "stop_words"

    .line 97
    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 105
    const-string/jumbo v3, "stop_words.txt"

    .line 108
    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 112
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 114
    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 118
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 120
    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 128
    sget-object v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 130
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 142
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->g(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 145
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mErrorCorrectDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 147
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->b(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 150
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mSynonymDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 152
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->h(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 155
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsFilterStopWord:Z

    .line 157
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->e(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Z)V

    .line 160
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsCutAll:Z

    .line 162
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->d(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Z)V

    .line 165
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsAsTermDictUseNerDict:Z

    .line 167
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->c(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Z)V

    .line 170
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mCustomDetectors:Ljava/util/List;

    .line 172
    invoke-static {v0, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->a(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;Ljava/util/List;)V

    return-object v0
.end method

.method public setAsTermDictUseNerDict(Z)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsAsTermDictUseNerDict:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomDetectors(Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;",
            ">;)",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mCustomDetectors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCutAll(Z)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsCutAll:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCorrectDictConfig(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mErrorCorrectDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterStopWord(Z)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mIsFilterStopWord:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStopWordDictConfig(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mStopWordDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSynonymDictConfig(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mSynonymDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTermDictConfig(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->mTermDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 2
    .line 3
    return-object p0
.end method
