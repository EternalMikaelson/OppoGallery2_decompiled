.class public final Landroidx/appsearch/app/AppSearchSchema$Builder;
.super Ljava/lang/Object;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mDescription:Ljava/lang/String;

.field private mParentTypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPropertyConfigParcels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropertyNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/AppSearchSchema;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    .line 12
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 14
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Landroidx/appsearch/app/AppSearchSchema;->access$000(Landroidx/appsearch/app/AppSearchSchema;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public addParentType(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 28
    .line 29
    const-string p1, "Property defined more than once: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public build()Landroidx/appsearch/app/AppSearchSchema;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/appsearch/app/AppSearchSchema;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public clearParentTypes()Landroidx/appsearch/app/AppSearchSchema$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public clearProperties()Landroidx/appsearch/app/AppSearchSchema$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSchemaType(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
