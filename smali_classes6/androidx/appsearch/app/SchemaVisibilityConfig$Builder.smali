.class public final Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
.super Ljava/lang/Object;
.source "SchemaVisibilityConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SchemaVisibilityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
            ">;"
        }
    .end annotation
.end field

.field private mBuilt:Z

.field private mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

.field private mRequiredPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/VisibilityPermissionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/SchemaVisibilityConfig;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 10
    iget-object p1, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iput-object p1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mBuilt:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllowedPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appsearch/app/PackageIdentifier;->getPackageIdentifierParcel()Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addRequiredPermissions(Ljava/util/Set;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Landroidx/appsearch/app/VisibilityPermissionConfig;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/appsearch/app/VisibilityPermissionConfig;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SchemaVisibilityConfig;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mBuilt:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public clearAllowedPackages()Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearRequiredPermissions()Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/app/PackageIdentifier;->getPackageIdentifierParcel()Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 15
    .line 16
    return-object p0
.end method
