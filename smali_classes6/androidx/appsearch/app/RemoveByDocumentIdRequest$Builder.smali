.class public final Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;
.super Ljava/lang/Object;
.source "RemoveByDocumentIdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/RemoveByDocumentIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mIds:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mBuilt:Z

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mNamespace:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mBuilt:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public addIds(Ljava/util/Collection;)Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addIds([Ljava/lang/String;)Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/RemoveByDocumentIdRequest;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mBuilt:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mNamespace:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->mIds:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/RemoveByDocumentIdRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
