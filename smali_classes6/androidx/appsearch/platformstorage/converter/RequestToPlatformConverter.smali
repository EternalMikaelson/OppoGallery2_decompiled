.class public final Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;
.super Ljava/lang/Object;
.source "RequestToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter$ApiHelperForV;
    }
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

.method public static toPlatformGetByDocumentIdRequest(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroid/app/appsearch/GetByDocumentIdRequest;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getIds()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getProjections()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/GetByDocumentIdRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static toPlatformPutDocumentsRequest(Landroidx/appsearch/app/PutDocumentsRequest;)Landroid/app/appsearch/PutDocumentsRequest;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appsearch/app/PutDocumentsRequest;->getGenericDocuments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/appsearch/app/GenericDocument;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Landroid/app/appsearch/GenericDocument;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addGenericDocuments([Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/PutDocumentsRequest;->getTakenActionGenericDocuments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/appsearch/app/GenericDocument;

    .line 60
    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x23

    .line 64
    .line 65
    if-lt v2, v3, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter$ApiHelperForV;->addTakenActionGenericDocuments(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Landroid/app/appsearch/GenericDocument;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addGenericDocuments([Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->build()Landroid/app/appsearch/PutDocumentsRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static toPlatformRemoveByDocumentIdRequest(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Landroid/app/appsearch/RemoveByDocumentIdRequest;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->getIds()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/RemoveByDocumentIdRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static toPlatformReportSystemUsageRequest(Landroidx/appsearch/app/ReportSystemUsageRequest;)Landroid/app/appsearch/ReportSystemUsageRequest;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getDatabaseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getNamespace()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getDocumentId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getUsageTimestampMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;->setUsageTimestampMillis(J)Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;->build()Landroid/app/appsearch/ReportSystemUsageRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static toPlatformReportUsageRequest(Landroidx/appsearch/app/ReportUsageRequest;)Landroid/app/appsearch/ReportUsageRequest;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/ReportUsageRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/app/ReportUsageRequest;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/appsearch/app/ReportUsageRequest;->getDocumentId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/app/appsearch/ReportUsageRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appsearch/app/ReportUsageRequest;->getUsageTimestampMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/app/appsearch/ReportUsageRequest$Builder;->setUsageTimestampMillis(J)Landroid/app/appsearch/ReportUsageRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/appsearch/ReportUsageRequest$Builder;->build()Landroid/app/appsearch/ReportUsageRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
