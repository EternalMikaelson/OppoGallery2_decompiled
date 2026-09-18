.class public Landroidx/appsearch/app/PackageIdentifier;
.super Ljava/lang/Object;
.source "PackageIdentifier.java"


# instance fields
.field private final mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iput-object p1, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-direct {v0, p1, p2}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-void
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
    instance-of v0, p1, Landroidx/appsearch/app/PackageIdentifier;

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
    check-cast p1, Landroidx/appsearch/app/PackageIdentifier;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appsearch/app/PackageIdentifier;->getPackageIdentifierParcel()Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getPackageIdentifierParcel()Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSha256Certificate()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->getSha256Certificate()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
