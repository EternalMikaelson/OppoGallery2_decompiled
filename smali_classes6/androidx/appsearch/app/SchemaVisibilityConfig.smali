.class public final Landroidx/appsearch/app/SchemaVisibilityConfig;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SchemaVisibilityConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAllowedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedPackagesCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mHashCode:Ljava/lang/Integer;

.field final mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

.field final mRequiredPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/VisibilityPermissionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mRequiredPermissionsCached:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityConfigCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityConfigCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/SchemaVisibilityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/VisibilityPermissionConfig;",
            ">;",
            "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v1
.end method

.method public getAllowedPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackagesCached:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackagesCached:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackagesCached:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Landroidx/appsearch/app/PackageIdentifier;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackagesCached:Ljava/util/List;

    .line 49
    .line 50
    return-object p0
.end method

.method public getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroidx/appsearch/app/PackageIdentifier;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRequiredPermissions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissionsCached:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissionsCached:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/appsearch/app/VisibilityPermissionConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appsearch/app/VisibilityPermissionConfig;->getAllRequiredPermissions()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissionsCached:Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissionsCached:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/util/Set;

    .line 57
    .line 58
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mHashCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mHashCode:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mHashCode:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityConfigCreator;->a(Landroidx/appsearch/app/SchemaVisibilityConfig;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
