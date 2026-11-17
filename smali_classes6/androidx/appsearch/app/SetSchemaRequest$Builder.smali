.class public final Landroidx/appsearch/app/SetSchemaRequest$Builder;
.super Ljava/lang/Object;
.source "SetSchemaRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SetSchemaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_VERSION:I = 0x1


# instance fields
.field private mBuilt:Z

.field private mForceOverride:Z

.field private mMigrators:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;"
        }
    .end annotation
.end field

.field private mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;
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

.field private mSchemas:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 3
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 7
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    .line 11
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/SetSchemaRequest;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 14
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 15
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 16
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 17
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 19
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    .line 22
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    .line 23
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$000(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$100(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$200(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$300(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/app/SetSchemaRequest;->access$400(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 28
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$500(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 29
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$600(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$700(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$800(Landroidx/appsearch/app/SetSchemaRequest;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    .line 33
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$900(Landroidx/appsearch/app/SetSchemaRequest;)I

    move-result p1

    iput p1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    return-void
.end method

.method private resetIfBuilt()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Landroidx/collection/ArraySet;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/appsearch/app/SetSchemaRequest;->access$400(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 77
    .line 78
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Landroidx/collection/ArraySet;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 133
    .line 134
    new-instance v0, Landroidx/collection/ArraySet;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 142
    .line 143
    new-instance v0, Landroidx/collection/ArraySet;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 151
    .line 152
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    .line 163
    .line 164
    :cond_2
    return-void
.end method


# virtual methods
.method public addDocumentClassVisibleToConfig(Ljava/lang/Class;Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ")",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addSchemaTypeVisibleToConfig(Ljava/lang/String;Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public addDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 6
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getDependencyDocumentClasses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getSchema()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public varargs addDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRequiredPermissionsForDocumentClassVisibility(Ljava/lang/Class;Ljava/util/Set;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    const-string v3, "permission"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v4, v2, v3}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroidx/collection/ArraySet;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public addSchemaTypeVisibleToConfig(Ljava/lang/String;Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
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
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/collection/ArraySet;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public addSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addSchemas([Landroidx/appsearch/app/AppSearchSchema;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SetSchemaRequest;
    .locals 11

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/appsearch/app/AppSearchSchema;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Cannot set version to the request if schema is empty."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    .line 99
    .line 100
    new-instance v1, Landroidx/appsearch/app/SetSchemaRequest;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 111
    .line 112
    iget-object v7, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    .line 115
    .line 116
    iget-boolean v9, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    .line 117
    .line 118
    iget v10, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    .line 119
    .line 120
    invoke-direct/range {v1 .. v10}, Landroidx/appsearch/app/SetSchemaRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZI)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Schema types "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " referenced, but were not added."

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public clearDocumentClassVisibleToConfigs(Ljava/lang/Class;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->clearSchemaTypeVisibleToConfigs(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public clearMigrators()Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearRequiredPermissionsForDocumentClassVisibility(Ljava/lang/Class;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->clearRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public clearRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearSchemaTypeVisibleToConfigs(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearSchemas()Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDocumentClassDisplayedBySystem(Ljava/lang/Class;Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setSchemaTypeDisplayedBySystem(Ljava/lang/String;Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public setDocumentClassVisibilityForPackage(Ljava/lang/Class;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ")",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setSchemaTypeVisibilityForPackage(Ljava/lang/String;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public setForceOverride(Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setMigrator(Ljava/lang/String;Landroidx/appsearch/app/Migrator;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMigrators(Ljava/util/Map;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPubliclyVisibleDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ")",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setPubliclyVisibleSchema(Ljava/lang/String;Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public setPubliclyVisibleSchema(Ljava/lang/String;Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public setSchemaTypeDisplayedBySystem(Ljava/lang/String;Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setSchemaTypeVisibilityForPackage(Ljava/lang/String;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-object p0
.end method

.method public setVersion(I)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Version must be a positive number."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    .line 15
    .line 16
    return-object p0
.end method
