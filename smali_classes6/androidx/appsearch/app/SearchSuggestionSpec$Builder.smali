.class public final Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
.super Ljava/lang/Object;
.source "SearchSuggestionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchSuggestionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mDocumentIds:Landroid/os/Bundle;

.field private mNamespaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRankingStrategy:I

.field private mSchemas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchStringParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTotalResultCount:I

.field private mTypePropertyFilters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mRankingStrategy:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mBuilt:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_0
    const-string v1, "maximumResultCount must be positive."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTotalResultCount:I

    .line 54
    .line 55
    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mBuilt:Z

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public addFilterDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    return-object p0
.end method

.method public varargs addFilterDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterDocumentIds(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public varargs addFilterDocumentIds(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterDocumentIds(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterNamespaces(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterProperties(Ljava/lang/Class;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 12
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public addFilterPropertyPaths(Ljava/lang/Class;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 10
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterPropertyPaths(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterPropertyPaths(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/PropertyPath;

    .line 5
    invoke-virtual {v1}, Landroidx/appsearch/app/PropertyPath;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterSchemas([Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSearchStringParameters(Ljava/util/List;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSuggestionSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addSearchStringParameters([Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->addSearchStringParameters(Ljava/util/List;)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SearchSuggestionSpec;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/ArraySet;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "The schema: "

    .line 48
    .line 49
    const-string v1, " exists in the property filter but doesn\'t exist in the schema filter."

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Landroidx/collection/ArraySet;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "The namespace: "

    .line 106
    .line 107
    const-string v1, " exists in the document id filter but doesn\'t exist in the namespace filter."

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mBuilt:Z

    .line 119
    .line 120
    new-instance v1, Landroidx/appsearch/app/SearchSuggestionSpec;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v4, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mDocumentIds:Landroid/os/Bundle;

    .line 129
    .line 130
    iget v6, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mRankingStrategy:I

    .line 131
    .line 132
    iget v7, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mTotalResultCount:I

    .line 133
    .line 134
    iget-object v8, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v8}, Landroidx/appsearch/app/SearchSuggestionSpec;-><init>(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public setRankingStrategy(I)Landroidx/appsearch/app/SearchSuggestionSpec$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Suggestion ranking strategy"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->resetIfBuilt()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/appsearch/app/SearchSuggestionSpec$Builder;->mRankingStrategy:I

    .line 12
    .line 13
    return-object p0
.end method
