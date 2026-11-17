.class public final Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
.super Ljava/lang/Object;
.source "InternalVisibilityConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/InternalVisibilityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mIsNotDisplayedBySystem:Z

.field private mSchemaType:Ljava/lang/String;

.field private mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

.field private mVisibleToConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/InternalVisibilityConfig;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibleToConfigs:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroidx/appsearch/app/InternalVisibilityConfig;->access$000(Landroidx/appsearch/app/InternalVisibilityConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mSchemaType:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/appsearch/app/InternalVisibilityConfig;->access$100(Landroidx/appsearch/app/InternalVisibilityConfig;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mIsNotDisplayedBySystem:Z

    .line 10
    new-instance v0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 11
    invoke-virtual {p1}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;-><init>(Landroidx/appsearch/app/SchemaVisibilityConfig;)V

    iput-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 12
    iget-object p1, p1, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibleToConfigs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibleToConfigs:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mSchemaType:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    invoke-direct {p1}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibleToConfigs:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibleToConfigs:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mBuilt:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public addVisibleToConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibleToConfigs:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addVisibleToPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addAllowedPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addVisibleToPermissions(Ljava/util/Set;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appsearch/app/InternalVisibilityConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addRequiredPermissions(Ljava/util/Set;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public build()Landroidx/appsearch/app/InternalVisibilityConfig;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mBuilt:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mSchemaType:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mIsNotDisplayedBySystem:Z

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->build()Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibleToConfigs:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/appsearch/app/InternalVisibilityConfig;-><init>(Ljava/lang/String;ZLandroidx/appsearch/app/SchemaVisibilityConfig;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public clearVisibleToConfig()Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibleToConfigs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearVisibleToPackages()Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->clearAllowedPackages()Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearVisibleToPermissions()Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->clearRequiredPermissions()Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNotDisplayedBySystem(Z)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mIsNotDisplayedBySystem:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSchemaType(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mSchemaType:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setVisibilityConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;-><init>(Landroidx/appsearch/app/SchemaVisibilityConfig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->mVisibilityConfigBuilder:Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    .line 10
    .line 11
    return-object p0
.end method
