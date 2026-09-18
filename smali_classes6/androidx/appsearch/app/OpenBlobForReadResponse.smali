.class public final Landroidx/appsearch/app/OpenBlobForReadResponse;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "OpenBlobForReadResponse.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/OpenBlobForReadResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$OpenBlobForReadResponseCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$OpenBlobForReadResponseCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/OpenBlobForReadResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/AppSearchBatchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->fromBlobHandleToPfd(Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/OpenBlobForReadResponse;-><init>(Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    iput-object p1, p0, Landroidx/appsearch/app/OpenBlobForReadResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/OpenBlobForReadResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->getResult()Landroidx/appsearch/app/AppSearchBatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public getResult()Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/OpenBlobForReadResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->getResult()Landroidx/appsearch/app/AppSearchBatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$OpenBlobForReadResponseCreator;->a(Landroidx/appsearch/app/OpenBlobForReadResponse;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
