.class public final Landroidx/appsearch/app/VisibilityPermissionConfig;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "VisibilityPermissionConfig.java"


# static fields
.field public static final ALL_REQUIRED_PERMISSIONS_PROPERTY:Ljava/lang/String; = "allRequiredPermissions"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/VisibilityPermissionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "VisibilityPermissionType"


# instance fields
.field final mAllRequiredPermissions:[I

.field private mGenericDocument:Landroidx/appsearch/app/GenericDocument;

.field private mHashCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityPermissionConfigCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityPermissionConfigCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/VisibilityPermissionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 9
    .line 10
    const-string v1, "VisibilityPermissionType"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 16
    .line 17
    const-string v2, "allRequiredPermissions"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/appsearch/app/VisibilityPermissionConfig;->SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Landroidx/appsearch/app/VisibilityPermissionConfig;->toInts(Ljava/util/Set;)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    return-void
.end method

.method private static toIntegerSet([I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method private static toInts(Ljava/util/Set;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/VisibilityPermissionConfig;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/VisibilityPermissionConfig;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getAllRequiredPermissions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appsearch/app/VisibilityPermissionConfig;->toIntegerSet([I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mHashCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mHashCode:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mHashCode:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toGenericDocument()Landroidx/appsearch/app/GenericDocument;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 6
    .line 7
    const-string v1, "VisibilityPermissionType"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    new-array v1, v1, [J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mAllRequiredPermissions:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    aget v3, v3, v2

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    aput-wide v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "allRequiredPermissions"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    .line 52
    .line 53
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityPermissionConfigCreator;->a(Landroidx/appsearch/app/VisibilityPermissionConfig;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
