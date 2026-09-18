.class Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForV;
.super Ljava/lang/Object;
.source "SetSchemaRequestToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForV"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addSchemaTypeVisibleToConfig(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForV;->toPlatformSchemaVisibilityConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroid/app/appsearch/SchemaVisibilityConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q430;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/SchemaVisibilityConfig;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static setPubliclyVisibleSchema(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/r430;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static toPlatformSchemaVisibilityConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroid/app/appsearch/SchemaVisibilityConfig;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/w430;->a()Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getAllowedPackages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroid/app/appsearch/PackageIdentifier;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/appsearch/app/PackageIdentifier;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/appsearch/app/PackageIdentifier;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/appsearch/app/PackageIdentifier;->getSha256Certificate()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, v4, v5}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/s430;->a(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getRequiredPermissions()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/t430;->a(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance v1, Landroid/app/appsearch/PackageIdentifier;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroidx/appsearch/app/PackageIdentifier;->getSha256Certificate()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v1, v2, p0}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u430;->a(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v430;->a(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;)Landroid/app/appsearch/SchemaVisibilityConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
