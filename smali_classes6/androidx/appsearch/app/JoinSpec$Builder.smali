.class public final Landroidx/appsearch/app/JoinSpec$Builder;
.super Ljava/lang/Object;
.source "JoinSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/JoinSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final EMPTY_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;


# instance fields
.field private mAggregationScoringStrategy:I

.field private mChildPropertyExpression:Ljava/lang/String;

.field private mMaxJoinedResultCount:I

.field private mNestedQuery:Ljava/lang/String;

.field private mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/app/SearchSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appsearch/app/JoinSpec$Builder;->EMPTY_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/JoinSpec;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    .line 10
    sget-object v0, Landroidx/appsearch/app/JoinSpec$Builder;->EMPTY_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    .line 13
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    .line 16
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getChildPropertyExpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mChildPropertyExpression:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getMaxJoinedResultCount()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    .line 18
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getAggregationScoringStrategy()I

    move-result p1

    iput p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    .line 3
    sget-object v0, Landroidx/appsearch/app/JoinSpec$Builder;->EMPTY_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mChildPropertyExpression:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/JoinSpec;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appsearch/app/JoinSpec;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mChildPropertyExpression:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/app/JoinSpec;-><init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public setAggregationScoringStrategy(I)Landroidx/appsearch/app/JoinSpec$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "aggregationScoringStrategy"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setChildPropertyExpression(Ljava/lang/String;)Landroidx/appsearch/app/JoinSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mChildPropertyExpression:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxJoinedResultCount(I)Landroidx/appsearch/app/JoinSpec$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNestedSearch(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/JoinSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    .line 10
    .line 11
    return-object p0
.end method
