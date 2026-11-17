.class public final Landroidx/appsearch/app/SearchSuggestionResult$Builder;
.super Ljava/lang/Object;
.source "SearchSuggestionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchSuggestionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mSuggestedResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->mSuggestedResult:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/SearchSuggestionResult;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/app/SearchSuggestionResult;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->mSuggestedResult:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appsearch/app/SearchSuggestionResult;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setSuggestedResult(Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionResult$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->mSuggestedResult:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
