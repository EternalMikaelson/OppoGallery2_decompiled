.class Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;
.super Landroid/app/appsearch/Migrator;
.source "SetSchemaRequestToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;->toPlatformSetSchemaRequest(Landroidx/appsearch/app/SetSchemaRequest;)Landroid/app/appsearch/SetSchemaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$jetpackMigrator:Landroidx/appsearch/app/Migrator;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/Migrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;->val$jetpackMigrator:Landroidx/appsearch/app/Migrator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/appsearch/Migrator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDowngrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 1

    .line 1
    invoke-static {p3}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;->val$jetpackMigrator:Landroidx/appsearch/app/Migrator;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appsearch/app/Migrator;->onDowngrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/GenericDocument;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public onUpgrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 1

    .line 1
    invoke-static {p3}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;->val$jetpackMigrator:Landroidx/appsearch/app/Migrator;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appsearch/app/Migrator;->onUpgrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/GenericDocument;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public shouldMigrate(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;->val$jetpackMigrator:Landroidx/appsearch/app/Migrator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/Migrator;->shouldMigrate(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
