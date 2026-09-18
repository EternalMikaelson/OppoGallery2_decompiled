.class public final Landroidx/appsearch/app/SetSchemaRequest;
.super Ljava/lang/Object;
.source "SetSchemaRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SetSchemaRequest$Builder;,
        Landroidx/appsearch/app/SetSchemaRequest$AppSearchSupportedPermission;
    }
.end annotation


# static fields
.field public static final ENTERPRISE_ACCESS:I = 0x7

.field public static final EXECUTE_APP_FUNCTIONS:I = 0x9

.field public static final EXECUTE_APP_FUNCTIONS_TRUSTED:I = 0xa

.field public static final MANAGED_PROFILE_CONTACTS_ACCESS:I = 0x8

.field public static final PACKAGE_USAGE_STATS:I = 0xb

.field public static final READ_ASSISTANT_APP_SEARCH_DATA:I = 0x6

.field public static final READ_CALENDAR:I = 0x2

.field public static final READ_CONTACTS:I = 0x3

.field public static final READ_EXTERNAL_STORAGE:I = 0x4

.field public static final READ_HOME_APP_SEARCH_DATA:I = 0x5

.field public static final READ_SMS:I = 0x1


# instance fields
.field private final mForceOverride:Z

.field private final mMigrators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;"
        }
    .end annotation
.end field

.field private final mPubliclyVisibleSchemas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemasNotDisplayedBySystem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemasVisibleToConfigs:Ljava/util/Map;
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

.field private final mSchemasVisibleToPackages:Ljava/util/Map;
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

.field private final mSchemasVisibleToPermissions:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    .line 59
    .line 60
    iput-boolean p8, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    .line 61
    .line 62
    iput p9, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Ljava/util/Map;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appsearch/app/SetSchemaRequest;->deepCopy(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/appsearch/app/SetSchemaRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/appsearch/app/SetSchemaRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method private static deepCopy(Ljava/util/Map;)Landroidx/collection/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Landroidx/collection/ArraySet;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Set;

    .line 56
    .line 57
    new-instance v5, Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v0
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
    instance-of v1, p1, Landroidx/appsearch/app/SetSchemaRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/SetSchemaRequest;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    .line 90
    .line 91
    iget p1, p1, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    .line 92
    .line 93
    if-ne p0, p1, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public getMigrators()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPubliclyVisibleSchemas()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequiredPermissionsForSchemaTypeVisibility()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appsearch/app/SetSchemaRequest;->deepCopy(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSchemas()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSchemasNotDisplayedBySystem()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSchemasVisibleToConfigs()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Landroidx/collection/ArraySet;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public getSchemasVisibleToPackages()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Landroidx/collection/ArraySet;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public getSchemasVisibleToPackagesInternal()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public isForceOverride()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    .line 2
    .line 3
    return p0
.end method
