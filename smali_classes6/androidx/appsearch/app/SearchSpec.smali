.class public final Landroidx/appsearch/app/SearchSpec;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SearchSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SearchSpec$Builder;,
        Landroidx/appsearch/app/SearchSpec$EmbeddingSearchMetricType;,
        Landroidx/appsearch/app/SearchSpec$GroupingType;,
        Landroidx/appsearch/app/SearchSpec$Order;,
        Landroidx/appsearch/app/SearchSpec$RankingStrategy;,
        Landroidx/appsearch/app/SearchSpec$TermMatch;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SearchSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NUM_PER_PAGE:I = 0xa

.field public static final EMBEDDING_SEARCH_METRIC_TYPE_COSINE:I = 0x1

.field public static final EMBEDDING_SEARCH_METRIC_TYPE_DEFAULT:I = 0x0

.field public static final EMBEDDING_SEARCH_METRIC_TYPE_DOT_PRODUCT:I = 0x2

.field public static final EMBEDDING_SEARCH_METRIC_TYPE_EUCLIDEAN:I = 0x3

.field public static final GROUPING_TYPE_PER_NAMESPACE:I = 0x2

.field public static final GROUPING_TYPE_PER_PACKAGE:I = 0x1

.field public static final GROUPING_TYPE_PER_SCHEMA:I = 0x4

.field private static final MAX_NUM_PER_PAGE:I = 0x2710

.field private static final MAX_SNIPPET_COUNT:I = 0x2710

.field private static final MAX_SNIPPET_PER_PROPERTY_COUNT:I = 0x2710

.field private static final MAX_SNIPPET_SIZE_LIMIT:I = 0x2710

.field public static final ORDER_ASCENDING:I = 0x1

.field public static final ORDER_DESCENDING:I = 0x0

.field public static final PROJECTION_SCHEMA_TYPE_WILDCARD:Ljava/lang/String; = "*"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION:I = 0x9

.field public static final RANKING_STRATEGY_CREATION_TIMESTAMP:I = 0x2

.field public static final RANKING_STRATEGY_DOCUMENT_SCORE:I = 0x1

.field public static final RANKING_STRATEGY_JOIN_AGGREGATE_SCORE:I = 0x8

.field public static final RANKING_STRATEGY_NONE:I = 0x0

.field public static final RANKING_STRATEGY_RELEVANCE_SCORE:I = 0x3

.field public static final RANKING_STRATEGY_SYSTEM_USAGE_COUNT:I = 0x6

.field public static final RANKING_STRATEGY_SYSTEM_USAGE_LAST_USED_TIMESTAMP:I = 0x7

.field public static final RANKING_STRATEGY_USAGE_COUNT:I = 0x4

.field public static final RANKING_STRATEGY_USAGE_LAST_USED_TIMESTAMP:I = 0x5

.field public static final SCHEMA_TYPE_WILDCARD:Ljava/lang/String; = "*"

.field public static final TERM_MATCH_EXACT_ONLY:I = 0x1

.field public static final TERM_MATCH_PREFIX:I = 0x2


# instance fields
.field private final mAdvancedRankingExpression:Ljava/lang/String;

.field private final mDefaultEmbeddingSearchMetricType:I

.field private final mEmbeddingParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnabledFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilterDocumentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupingLimit:I

.field private final mInformationalRankingExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mJoinSpec:Landroidx/appsearch/app/JoinSpec;

.field private final mMaxSnippetSize:I

.field private final mNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrder:I

.field private final mPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mProjectionTypePropertyMasks:Landroid/os/Bundle;

.field private final mRankingStrategy:I

.field private final mResultCountPerPage:I

.field private final mResultGroupingTypeFlags:I

.field private final mRetrieveEmbeddingMatchInfos:Z

.field private final mSchemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSearchSourceLogTag:Ljava/lang/String;

.field private final mSearchStringParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnippetCount:I

.field private final mSnippetCountPerProperty:I

.field private final mTermMatchType:I

.field final mTypePropertyFilters:Landroid/os/Bundle;

.field final mTypePropertyWeightsField:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchSpecCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchSpecCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/SearchSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;IIIIIILandroid/os/Bundle;IILandroid/os/Bundle;Landroidx/appsearch/app/JoinSpec;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIIII",
            "Landroid/os/Bundle;",
            "II",
            "Landroid/os/Bundle;",
            "Landroidx/appsearch/app/JoinSpec;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appsearch/app/SearchSpec;->mTermMatchType:I

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mSchemas:Ljava/util/List;

    .line 4
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mNamespaces:Ljava/util/List;

    .line 5
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 6
    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mPackageNames:Ljava/util/List;

    .line 7
    iput p6, p0, Landroidx/appsearch/app/SearchSpec;->mResultCountPerPage:I

    .line 8
    iput p7, p0, Landroidx/appsearch/app/SearchSpec;->mRankingStrategy:I

    .line 9
    iput p8, p0, Landroidx/appsearch/app/SearchSpec;->mOrder:I

    .line 10
    iput p9, p0, Landroidx/appsearch/app/SearchSpec;->mSnippetCount:I

    .line 11
    iput p10, p0, Landroidx/appsearch/app/SearchSpec;->mSnippetCountPerProperty:I

    .line 12
    iput p11, p0, Landroidx/appsearch/app/SearchSpec;->mMaxSnippetSize:I

    .line 13
    invoke-static {p12}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 14
    iput p13, p0, Landroidx/appsearch/app/SearchSpec;->mResultGroupingTypeFlags:I

    .line 15
    iput p14, p0, Landroidx/appsearch/app/SearchSpec;->mGroupingLimit:I

    .line 16
    invoke-static {p15}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mJoinSpec:Landroidx/appsearch/app/JoinSpec;

    .line 18
    invoke-static/range {p17 .. p17}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mAdvancedRankingExpression:Ljava/lang/String;

    .line 19
    invoke-static/range {p18 .. p18}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mSearchSourceLogTag:Ljava/lang/String;

    if-eqz p20, :cond_0

    .line 22
    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mEmbeddingParameters:Ljava/util/List;

    :goto_0
    move/from16 p1, p21

    goto :goto_1

    .line 23
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mEmbeddingParameters:Ljava/util/List;

    goto :goto_0

    .line 24
    :goto_1
    iput p1, p0, Landroidx/appsearch/app/SearchSpec;->mDefaultEmbeddingSearchMetricType:I

    if-eqz p22, :cond_1

    .line 25
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mInformationalRankingExpressions:Ljava/util/List;

    goto :goto_2

    .line 26
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mInformationalRankingExpressions:Ljava/util/List;

    :goto_2
    if-eqz p23, :cond_2

    .line 27
    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 28
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mSearchStringParameters:Ljava/util/List;

    if-eqz p24, :cond_3

    .line 29
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 30
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec;->mFilterDocumentIds:Ljava/util/List;

    move/from16 p1, p25

    .line 31
    iput-boolean p1, p0, Landroidx/appsearch/app/SearchSpec;->mRetrieveEmbeddingMatchInfos:Z

    return-void
.end method


# virtual methods
.method public getAdvancedRankingExpression()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mAdvancedRankingExpression:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultEmbeddingSearchMetricType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mDefaultEmbeddingSearchMetricType:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmbeddingParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEmbeddingParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnabledFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterDocumentIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mFilterDocumentIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterNamespaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mNamespaces:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getFilterPackageNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mPackageNames:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getFilterProperties()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public getFilterSchemas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mSchemas:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getInformationalRankingExpressions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mInformationalRankingExpressions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJoinSpec()Landroidx/appsearch/app/JoinSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mJoinSpec:Landroidx/appsearch/app/JoinSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSnippetSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mMaxSnippetSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public getProjectionPaths()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v7, Landroidx/appsearch/app/PropertyPath;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v1
.end method

.method public getProjections()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public getPropertyWeightPaths()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroidx/appsearch/app/PropertyPath;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v7, Landroidx/appsearch/app/PropertyPath;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v1
.end method

.method public getPropertyWeights()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appsearch/app/SearchSpec;->mTypePropertyWeightsField:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v1
.end method

.method public getRankingStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mRankingStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public getResultCountPerPage()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mResultCountPerPage:I

    .line 2
    .line 3
    return p0
.end method

.method public getResultGroupingLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mGroupingLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getResultGroupingTypeFlags()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mResultGroupingTypeFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getSearchSourceLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mSearchSourceLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchStringParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mSearchStringParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnippetCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mSnippetCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSnippetCountPerProperty()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mSnippetCountPerProperty:I

    .line 2
    .line 3
    return p0
.end method

.method public getTermMatch()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchSpec;->mTermMatchType:I

    .line 2
    .line 3
    return p0
.end method

.method public isListFilterHasPropertyFunctionEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isListFilterMatchScoreExpressionFunctionEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isListFilterQueryLanguageEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isNumericSearchEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "NUMERIC_SEARCH"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isScorablePropertyRankingEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isVerbatimSearchEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mEnabledFeatures:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "VERBATIM_SEARCH"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public shouldRetrieveEmbeddingMatchInfos()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appsearch/app/SearchSpec;->mRetrieveEmbeddingMatchInfos:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchSpecCreator;->a(Landroidx/appsearch/app/SearchSpec;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
