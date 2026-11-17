.class public Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;


# static fields
.field private static final BUNDLE_KEY_CUSTOM_TIME_EXTRACT:Ljava/lang/String; = "custom_time_extract"

.field private static final CUSTOM_TIME_CANCEL_YEAR_AND_MONTH_TIME_LIMIT:I = 0x3ea

.field private static final CUSTOM_TIME_CANCEL_YEAR_TIME_LIMIT:I = 0x3e9

.field private static final DEFAULT_NORMALIZER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final METHOD_ANALYZE:Ljava/lang/String; = "query_analyze"

.field private static final QUERIES_ANALYZE_RESULT_TYPE:Ljava/lang/reflect/Type;

.field private static final REQUEST_NORMALIZER_KEY:Ljava/lang/String; = "normalizers"

.field private static final REQUEST_QUERIES_KEY:Ljava/lang/String; = "queries"

.field private static final SDK_SOURCE:Ljava/lang/String; = "sdk"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field private static final TAG:Ljava/lang/String; = "DefaultAnalyzer"

.field private static final TIME_ENTITY_RESULT_TYPE:Ljava/lang/reflect/Type;

.field private static final TIME_RANGE_RESULT_TYPE:Ljava/lang/reflect/Type;

.field private static final TIME_TAG:Ljava/lang/String; = "time"

.field private static final TIME_WORD_CLZ:Ljava/lang/String; = "t"


# instance fields
.field public final mLocalAnalyzer:Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

.field private final mRemoteConn:Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->DEFAULT_NORMALIZER:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->QUERIES_ANALYZE_RESULT_TYPE:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$3;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->TIME_RANGE_RESULT_TYPE:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$4;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$4;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->TIME_ENTITY_RESULT_TYPE:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mRemoteConn:Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mLocalAnalyzer:Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

    .line 17
    .line 18
    return-void
.end method

.method private static analyzeForTimeTerm(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;-><init>(Ljava/lang/String;DIIZ)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private averageWeight(Ljava/util/List;II)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;II)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    sub-int p0, p3, p2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWeight()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-double/2addr v0, v2

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    int-to-double p0, p0

    .line 31
    div-double/2addr v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private buildResult(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;)",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const-string/jumbo v1, "use remote time analyzer"

    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p2, p1, p3}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->getAnalyzedResult(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->buildResultWithLocalAnalyzer(Ljava/util/List;Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object p0

    return-object p0
.end method

.method private buildResultWithLocalAnalyzer(Ljava/util/List;Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mLocalAnalyzer:Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->detectorTime(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->getExtractedQuery()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->toTimeTerm(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mergeTerm(Ljava/util/List;Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->getTimeNerInfos()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p2, p1, p0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->getAnalyzedResult(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static getAnalyzeRequestBundle(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "queries"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    const-string/jumbo p0, "normalizers"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string p1, "callingPackage"

    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo p0, "source"

    .line 30
    const-string/jumbo p1, "sdk"

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getAnalyzedResult(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;)",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->setOriginalQueryAnalyzeResult(Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private mergeTerm(Ljava/util/List;Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string/jumbo v1, "time"

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->addTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static toTimeTerm(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;-><init>(Ljava/lang/String;DIIZ)V

    .line 12
    const-string/jumbo p0, "t"

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->setWordClass(Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "time"

    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->addTag(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public analyze(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->DEFAULT_NORMALIZER:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->analyze(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object p0

    return-object p0
.end method

.method public analyze(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;",
            ">;)",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/oplus/aiunit/vision/wab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/oplus/aiunit/vision/xab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, p2}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->getAnalyzeRequestBundle(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->mRemoteConn:Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;

    invoke-virtual {v0, p2}, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;->analyze(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p2

    .line 8
    array-length v0, p2

    const-string/jumbo v1, "parse analyzed terms from remote response failed!"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    aget-object v2, p2, v0

    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->QUERIES_ANALYZE_RESULT_TYPE:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->from(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 12
    aget-object p2, p2, v2

    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->TIME_ENTITY_RESULT_TYPE:Ljava/lang/reflect/Type;

    invoke-static {p2, v2}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->from(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;->buildResult(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/ParseException;

    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/common/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/ParseException;

    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/common/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
