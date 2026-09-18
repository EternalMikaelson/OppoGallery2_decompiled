.class public final Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;
.super Ljava/lang/Object;
.source "SetBlobVisibilityRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SetBlobVisibilityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addNamespaceVisibleToConfig(Ljava/lang/String;Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/collection/ArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SetBlobVisibilityRequest;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appsearch/app/SetBlobVisibilityRequest;

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/ArraySet;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SetBlobVisibilityRequest;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public clearNamespaceVisibleToConfigs(Ljava/lang/String;)Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNamespaceDisplayedBySystem(Ljava/lang/String;Z)Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SetBlobVisibilityRequest$Builder;->mNamespacesNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
