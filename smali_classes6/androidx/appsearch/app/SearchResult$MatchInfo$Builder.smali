.class public final Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
.super Ljava/lang/Object;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult$MatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

.field private mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

.field private final mPropertyPath:Ljava/lang/String;

.field private mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

.field private mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/SearchResult$MatchInfo;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 9
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 10
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 11
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 12
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->access$200(Landroidx/appsearch/app/SearchResult$MatchInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getEmbeddingMatch()Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 15
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 16
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    iget v1, p1, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeStart:I

    iget v2, p1, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeEnd:I

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 17
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 3
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 4
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 5
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/SearchResult$MatchInfo;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct/range {v1 .. v7}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;-><init>(IIIIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->setPropertyPath(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v10, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v2, Landroidx/appsearch/app/SearchResult$MatchInfo;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v11, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v11}, Landroidx/appsearch/app/SearchResult$MatchInfo;-><init>(Ljava/lang/String;IIIIIILandroidx/appsearch/app/SearchResult$TextMatchInfo;Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public setEmbeddingMatch(Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExactMatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSnippetRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSubmatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 8
    .line 9
    return-object p0
.end method
