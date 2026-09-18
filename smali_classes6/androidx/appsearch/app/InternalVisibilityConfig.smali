.class public final Landroidx/appsearch/app/InternalVisibilityConfig;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "InternalVisibilityConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIsNotDisplayedBySystem:Z

.field private final mSchemaType:Ljava/lang/String;

.field private final mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

.field final mVisibleToConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$InternalVisibilityConfigCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$InternalVisibilityConfigCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/InternalVisibilityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/appsearch/app/SchemaVisibilityConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p4, Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/InternalVisibilityConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/app/InternalVisibilityConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public static toInternalVisibilityConfigs(Landroidx/appsearch/app/SetBlobVisibilityRequest;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetBlobVisibilityRequest;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroidx/appsearch/app/SetBlobVisibilityRequest;->getNamespacesNotDisplayedBySystem()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/appsearch/app/SetBlobVisibilityRequest;->getNamespacesVisibleToConfigs()Ljava/util/Map;

    move-result-object p0

    .line 27
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    new-instance v4, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-direct {v4, v3}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setNotDisplayedBySystem(Z)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object v4

    .line 34
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 36
    invoke-virtual {v4, v5}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->build()Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static toInternalVisibilityConfigs(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetSchemaRequest;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemas()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasNotDisplayedBySystem()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasVisibleToPackages()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getRequiredPermissionsForSchemaTypeVisibility()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getPubliclyVisibleSchemas()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasVisibleToConfigs()Ljava/util/Map;

    move-result-object p0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/app/AppSearchSchema;

    .line 9
    invoke-virtual {v6}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-direct {v7, v6}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 12
    invoke-virtual {v7, v8}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setNotDisplayedBySystem(Z)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object v7

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_0

    .line 14
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appsearch/app/PackageIdentifier;

    .line 15
    invoke-virtual {v7, v9}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_1

    .line 17
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 18
    invoke-virtual {v7, v9}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToPermissions(Ljava/util/Set;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appsearch/app/PackageIdentifier;

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v7, v8}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    .line 21
    :cond_2
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_3

    .line 22
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 23
    invoke-virtual {v7, v8}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v7}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->build()Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v5
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
    instance-of v2, p1, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    .line 17
    .line 18
    iget-boolean v3, p1, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    return v1
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibleToConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isNotDisplayedBySystem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$InternalVisibilityConfigCreator;->a(Landroidx/appsearch/app/InternalVisibilityConfig;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
