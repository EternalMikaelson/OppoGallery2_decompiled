.class public final Landroidx/appsearch/app/SetSchemaResponse;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SetSchemaResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;,
        Landroidx/appsearch/app/SetSchemaResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SetSchemaResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mDeletedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeletedTypesCached:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mIncompatibleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIncompatibleTypesCached:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mMigratedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMigratedTypesCached:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMigrationFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$SetSchemaResponseCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$SetSchemaResponseCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/SetSchemaResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypes:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypes:Ljava/util/List;

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigrationFailures:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypes:Ljava/util/List;

    .line 8
    iput-object p2, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypes:Ljava/util/List;

    .line 9
    iput-object p3, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypes:Ljava/util/List;

    .line 10
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigrationFailures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDeletedTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypesCached:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypes:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypesCached:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mDeletedTypesCached:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getIncompatibleTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypesCached:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypes:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypesCached:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mIncompatibleTypesCached:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getMigratedTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypesCached:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypes:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypesCached:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigratedTypesCached:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getMigrationFailures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse;->mMigrationFailures:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$SetSchemaResponseCreator;->a(Landroidx/appsearch/app/SetSchemaResponse;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
