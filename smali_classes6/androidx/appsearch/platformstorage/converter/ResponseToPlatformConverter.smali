.class public final Landroidx/appsearch/platformstorage/converter/ResponseToPlatformConverter;
.super Ljava/lang/Object;
.source "ResponseToPlatformConverter.java"


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

.method public static toJetpackStorageInfo(Landroid/app/appsearch/StorageInfo;)Landroidx/appsearch/app/StorageInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/StorageInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appsearch/app/StorageInfo$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getAliveNamespacesCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/StorageInfo$Builder;->setAliveNamespacesCount(I)Landroidx/appsearch/app/StorageInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getAliveDocumentsCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/StorageInfo$Builder;->setAliveDocumentsCount(I)Landroidx/appsearch/app/StorageInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getSizeBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/StorageInfo$Builder;->setSizeBytes(J)Landroidx/appsearch/app/StorageInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/appsearch/app/StorageInfo$Builder;->build()Landroidx/appsearch/app/StorageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
