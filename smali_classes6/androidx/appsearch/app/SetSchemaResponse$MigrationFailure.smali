.class public Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SetSchemaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SetSchemaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigrationFailure"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDocumentId:Ljava/lang/String;

.field final mErrorMessage:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field final mResultCode:I

.field private final mSchemaType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$MigrationFailureCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$MigrationFailureCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mNamespace:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mDocumentId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mSchemaType:Ljava/lang/String;

    .line 11
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Landroidx/appsearch/app/AppSearchResult;->isSuccess()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "failedResult was actually successful"

    .line 13
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p4}, Landroidx/appsearch/app/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mErrorMessage:Ljava/lang/String;

    .line 15
    invoke-virtual {p4}, Landroidx/appsearch/app/AppSearchResult;->getResultCode()I

    move-result p1

    iput p1, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mResultCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mNamespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mDocumentId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mSchemaType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mErrorMessage:Ljava/lang/String;

    .line 6
    iput p5, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mResultCode:I

    return-void
.end method


# virtual methods
.method public getAppSearchResult()Landroidx/appsearch/app/AppSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/AppSearchResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mResultCode:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mErrorMessage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/appsearch/app/AppSearchResult;->newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mDocumentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mSchemaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MigrationFailure { schemaType: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", namespace: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", documentId: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", appSearchResult: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->getAppSearchResult()Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo p0, "}"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$MigrationFailureCreator;->a(Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
