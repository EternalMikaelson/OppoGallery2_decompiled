.class public final Landroidx/appsearch/app/CommitBlobResponse;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "CommitBlobResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/CommitBlobResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$CommitBlobResponseCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$CommitBlobResponseCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/CommitBlobResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->fromBlobHandleToVoid(Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/CommitBlobResponse;-><init>(Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    iput-object p1, p0, Landroidx/appsearch/app/CommitBlobResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    return-void
.end method


# virtual methods
.method public getResponseParcel()Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/CommitBlobResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/CommitBlobResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

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
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$CommitBlobResponseCreator;->a(Landroidx/appsearch/app/CommitBlobResponse;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
