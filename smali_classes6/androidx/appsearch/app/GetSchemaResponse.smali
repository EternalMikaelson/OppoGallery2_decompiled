.class public final Landroidx/appsearch/app/GetSchemaResponse;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "GetSchemaResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/GetSchemaResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/GetSchemaResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPubliclyVisibleSchemasCached:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field final mSchemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasCached:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasNotDisplayedBySystemCached:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToConfigsCached:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToPackagesCached:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToPermissionsCached:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mVersion:I

.field final mVisibilityConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$GetSchemaResponseCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$GetSchemaResponseCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/GetSchemaResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVersion:I

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemas:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVisibilityConfigs:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/GetSchemaResponse;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method private getVisibilityConfigsOrThrow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVisibilityConfigs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Get visibility setting is not supported with this backend/Android API level combination."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public getPubliclyVisibleSchemas()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mPubliclyVisibleSchemasCached:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mPubliclyVisibleSchemasCached:Ljava/util/Map;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mPubliclyVisibleSchemasCached:Ljava/util/Map;

    .line 54
    .line 55
    return-object p0
.end method

.method public getRequiredPermissionsForSchemaTypeVisibility()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPermissionsCached:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getRequiredPermissions()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPermissionsCached:Ljava/util/Map;

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPermissionsCached:Ljava/util/Map;

    .line 62
    .line 63
    return-object p0
.end method

.method public getSchemaTypesNotDisplayedBySystem()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasNotDisplayedBySystemCached:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/ArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->isNotDisplayedBySystem()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasNotDisplayedBySystemCached:Ljava/util/Set;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasNotDisplayedBySystemCached:Ljava/util/Set;

    .line 56
    .line 57
    return-object p0
.end method

.method public getSchemaTypesVisibleToConfigs()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToConfigsCached:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibleToConfigs()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToConfigsCached:Ljava/util/Map;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToConfigsCached:Ljava/util/Map;

    .line 58
    .line 59
    return-object p0
.end method

.method public getSchemaTypesVisibleToPackages()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPackagesCached:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getAllowedPackages()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Landroidx/collection/ArraySet;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPackagesCached:Ljava/util/Map;

    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPackagesCached:Ljava/util/Map;

    .line 67
    .line 68
    return-object p0
.end method

.method public getSchemas()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasCached:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemas:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasCached:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasCached:Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$GetSchemaResponseCreator;->a(Landroidx/appsearch/app/GetSchemaResponse;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
