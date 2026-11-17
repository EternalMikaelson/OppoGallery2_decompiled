.class public final Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
.super Ljava/lang/Object;
.source "AppSearchBatchResultParcelV2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mResult:Landroidx/appsearch/app/AppSearchBatchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/appsearch/app/AppSearchBatchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TKeyType;TValueType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appsearch/app/AppSearchBatchResult;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->mResult:Landroidx/appsearch/app/AppSearchBatchResult;

    .line 11
    .line 12
    return-void
.end method

.method public static fromBlobHandleToPfd(Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)",
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;-><init>(Landroidx/appsearch/app/AppSearchBatchResult;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromBlobHandleToVoid(Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;-><init>(Landroidx/appsearch/app/AppSearchBatchResult;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getResult()Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->mResult:Landroidx/appsearch/app/AppSearchBatchResult;

    .line 2
    .line 3
    return-object p0
.end method
