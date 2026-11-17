.class public final Landroidx/appsearch/app/SearchResult$MatchInfo;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDocument:Landroidx/appsearch/app/GenericDocument;

.field private final mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

.field final mExactMatchRangeEnd:I

.field final mExactMatchRangeStart:I

.field private final mPropertyPath:Ljava/lang/String;

.field private mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;

.field final mSnippetRangeEnd:I

.field final mSnippetRangeStart:I

.field final mSubmatchRangeEnd:I

.field final mSubmatchRangeStart:I

.field private final mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$MatchInfoCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$MatchInfoCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/SearchResult$MatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILandroidx/appsearch/app/SearchResult$TextMatchInfo;Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPath:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mExactMatchRangeStart:I

    .line 18
    .line 19
    iput p3, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mExactMatchRangeEnd:I

    .line 20
    .line 21
    iput p4, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeStart:I

    .line 22
    .line 23
    iput p5, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeEnd:I

    .line 24
    .line 25
    iput p6, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSnippetRangeStart:I

    .line 26
    .line 27
    iput p7, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSnippetRangeEnd:I

    .line 28
    .line 29
    iput-object p9, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 30
    .line 31
    if-nez p8, :cond_0

    .line 32
    .line 33
    if-nez p9, :cond_0

    .line 34
    .line 35
    new-instance p8, Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 36
    .line 37
    move v1, p3

    .line 38
    move p3, p2

    .line 39
    move-object p2, p8

    .line 40
    move p8, p7

    .line 41
    move p7, p6

    .line 42
    move p6, p5

    .line 43
    move p5, p4

    .line 44
    move p4, v1

    .line 45
    invoke-direct/range {p2 .. p8}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;-><init>(IIIIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->setPropertyPath(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p8, p2

    .line 52
    :cond_0
    iput-object p8, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$TextMatchInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/app/SearchResult$MatchInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getEmbeddingMatch()Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExactMatch()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getExactMatch()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFullText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getFullText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getPropertyPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPropertyPathObject()Landroidx/appsearch/app/PropertyPath;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appsearch/app/PropertyPath;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mPropertyPathObject:Landroidx/appsearch/app/PropertyPath;

    .line 15
    .line 16
    return-object p0
.end method

.method public getSnippet()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSnippet()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSubmatch()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSubmatch()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSubmatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSubmatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTextMatch()Landroidx/appsearch/app/SearchResult$TextMatchInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDocument(Landroidx/appsearch/app/GenericDocument;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appsearch/app/GenericDocument;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo;->mTextMatch:Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->setDocument(Landroidx/appsearch/app/GenericDocument;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$MatchInfoCreator;->a(Landroidx/appsearch/app/SearchResult$MatchInfo;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
