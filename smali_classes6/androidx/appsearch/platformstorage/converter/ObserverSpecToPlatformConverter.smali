.class public final Landroidx/appsearch/platformstorage/converter/ObserverSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "ObserverSpecToPlatformConverter.java"


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

.method public static toJetpackDocumentChangeInfo(Landroid/app/appsearch/observer/DocumentChangeInfo;)Landroidx/appsearch/observer/DocumentChangeInfo;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/observer/DocumentChangeInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getDatabaseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getNamespace()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getSchemaName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getChangedDocumentIds()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/observer/DocumentChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static toJetpackSchemaChangeInfo(Landroid/app/appsearch/observer/SchemaChangeInfo;)Landroidx/appsearch/observer/SchemaChangeInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/observer/SchemaChangeInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getDatabaseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getChangedSchemaNames()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/observer/SchemaChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static toPlatformObserverSpec(Landroidx/appsearch/observer/ObserverSpec;)Landroid/app/appsearch/observer/ObserverSpec;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/observer/ObserverSpec$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/app/appsearch/observer/ObserverSpec$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appsearch/observer/ObserverSpec;->getFilterSchemas()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/observer/ObserverSpec$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->build()Landroid/app/appsearch/observer/ObserverSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
