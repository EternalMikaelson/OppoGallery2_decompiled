.class public final Landroidx/appsearch/app/SetSchemaResponse$Builder;
.super Ljava/lang/Object;
.source "SetSchemaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SetSchemaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mDeletedTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIncompatibleTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMigratedTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMigrationFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/SetSchemaResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse;->getDeletedTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse;->getIncompatibleTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse;->getMigratedTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse;->getMigrationFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public addDeletedType(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addDeletedTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addIncompatibleType(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addIncompatibleTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addMigratedType(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addMigratedTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addMigrationFailure(Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addMigrationFailures(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SetSchemaResponse;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mBuilt:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/SetSchemaResponse;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mDeletedTypes:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mIncompatibleTypes:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigratedTypes:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$Builder;->mMigrationFailures:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/appsearch/app/SetSchemaResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
