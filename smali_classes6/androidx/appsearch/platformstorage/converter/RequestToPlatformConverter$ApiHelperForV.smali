.class Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter$ApiHelperForV;
.super Ljava/lang/Object;
.source "RequestToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForV"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addTakenActionGenericDocuments(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V
    .locals 1

    .line 1
    :try_start_0
    filled-new-array {p1}, [Landroid/app/appsearch/GenericDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt00;->a(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)V
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Unexpected AppSearchException which should not be possible"

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
