.class Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForV;
.super Ljava/lang/Object;
.source "GetSchemaResponseToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter;
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

.method public static getPubliclyVisibleSchemas(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zii;->a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Landroidx/appsearch/app/PackageIdentifier;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/app/appsearch/PackageIdentifier;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/appsearch/PackageIdentifier;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/app/appsearch/PackageIdentifier;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/appsearch/PackageIdentifier;->getSha256Certificate()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v4, v1}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0
.end method

.method public static getSchemasVisibleToConfigs(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aji;->a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    new-instance v2, Landroidx/collection/ArraySet;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/oplus/aiunit/vision/bji;->a(Ljava/lang/Object;)Landroid/app/appsearch/SchemaVisibilityConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForV;->toJetpackSchemaVisibilityConfig(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v0
.end method

.method private static toJetpackSchemaVisibilityConfig(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroidx/appsearch/app/SchemaVisibilityConfig;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cji;->a(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroidx/appsearch/app/PackageIdentifier;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/appsearch/PackageIdentifier;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/app/appsearch/PackageIdentifier;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/app/appsearch/PackageIdentifier;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/app/appsearch/PackageIdentifier;->getSha256Certificate()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, v4, v5}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addAllowedPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dji;->a(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addRequiredPermissions(Ljava/util/Set;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eji;->a(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/PackageIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    new-instance v1, Landroidx/appsearch/app/PackageIdentifier;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/appsearch/PackageIdentifier;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroid/app/appsearch/PackageIdentifier;->getSha256Certificate()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, v2, p0}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->build()Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
