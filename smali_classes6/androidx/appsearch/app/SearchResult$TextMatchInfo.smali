.class public final Landroidx/appsearch/app/SearchResult$TextMatchInfo;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextMatchInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SearchResult$TextMatchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDocument:Landroidx/appsearch/app/GenericDocument;

.field private mExactMatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

.field final mExactMatchRangeEnd:I

.field final mExactMatchRangeStart:I

.field private mFullText:Ljava/lang/String;

.field private mPropertyPath:Ljava/lang/String;

.field final mSnippetRangeEnd:I

.field final mSnippetRangeStart:I

.field private mSubmatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

.field final mSubmatchRangeEnd:I

.field final mSubmatchRangeStart:I

.field private mWindowRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$TextMatchInfoCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$TextMatchInfoCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mPropertyPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 8
    .line 9
    iput p1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeStart:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeEnd:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeStart:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeEnd:I

    .line 16
    .line 17
    iput p5, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSnippetRangeStart:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSnippetRangeEnd:I

    .line 20
    .line 21
    return-void
.end method

.method private checkSubmatchSupported()V
    .locals 1

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeStart:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Submatch is not supported with this backend/Android API level combination"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private static getPropertyValues(Landroidx/appsearch/app/GenericDocument;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "No content found for requested property path: "

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private getSubstring(Landroidx/appsearch/app/SearchResult$MatchRange;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getFullText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public getExactMatch()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSubstring(Landroidx/appsearch/app/SearchResult$MatchRange;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeStart:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeEnd:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 17
    .line 18
    return-object p0
.end method

.method public getFullText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mFullText:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mPropertyPath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getPropertyValues(Landroidx/appsearch/app/GenericDocument;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mFullText:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Document or property path has not been populated; this TextMatchInfo cannot be used yet"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mFullText:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public getSnippet()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSubstring(Landroidx/appsearch/app/SearchResult$MatchRange;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mWindowRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSnippetRangeStart:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSnippetRangeEnd:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mWindowRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mWindowRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 17
    .line 18
    return-object p0
.end method

.method public getSubmatch()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->checkSubmatchSupported()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSubmatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->getSubstring(Landroidx/appsearch/app/SearchResult$MatchRange;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSubmatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->checkSubmatchSupported()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 9
    .line 10
    iget v1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeStart:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeEnd:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 20
    .line 21
    return-object p0
.end method

.method public setDocument(Landroidx/appsearch/app/GenericDocument;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 8
    .line 9
    return-void
.end method

.method public setPropertyPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mPropertyPath:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$TextMatchInfoCreator;->a(Landroidx/appsearch/app/SearchResult$TextMatchInfo;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
