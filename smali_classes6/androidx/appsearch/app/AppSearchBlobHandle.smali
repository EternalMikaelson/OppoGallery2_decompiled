.class public final Landroidx/appsearch/app/AppSearchBlobHandle;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "AppSearchBlobHandle.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHA_256_DIGEST_BYTE_LENGTH:I = 0x20


# instance fields
.field private final mDatabaseName:Ljava/lang/String;

.field private mHashCode:Ljava/lang/Integer;

.field private final mNamespace:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mSha256Digest:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchBlobHandleCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchBlobHandleCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/AppSearchBlobHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "The input digest isn\'t a sha-256 digest."

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static createWithSha256([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchBlobHandle;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "The digest is not a SHA-256 digest"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/appsearch/app/AppSearchBlobHandle;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/appsearch/app/AppSearchBlobHandle;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Landroidx/appsearch/app/AppSearchBlobHandle;

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
    check-cast p1, Landroidx/appsearch/app/AppSearchBlobHandle;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    return v2
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSha256Digest()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mHashCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mHashCode:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mHashCode:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 3
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 6
    const-string/jumbo v1, "{\n"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 12
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 15
    const-string v1, "packageName: \""

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    .line 27
    const-string v2, "\",\n"

    .line 29
    invoke-virtual {v1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 32
    const-string v1, "databaseName: \""

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    .line 38
    iget-object v3, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 47
    const-string v1, "namespace: \""

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 62
    const-string v1, "digest: \""

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 67
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    .line 69
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 73
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/16 v5, 0x30

    .line 90
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 97
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 110
    const-string/jumbo p0, "}"

    .line 113
    invoke-virtual {v0, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 116
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchBlobHandleCreator;->a(Landroidx/appsearch/app/AppSearchBlobHandle;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
