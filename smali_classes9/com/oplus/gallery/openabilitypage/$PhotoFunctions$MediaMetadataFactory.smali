.class public final Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory;
.super Ljava/lang/Object;
.source "$PhotoFunctions$MediaMetadataFactory.kt"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "openabilitypage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;
    .locals 1

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "com.oplus.gallery.openabilitypage.PhotoFunctions$MediaMetadata"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 3
    new-instance p1, Landroidx/appfunctions/$AppFunctionUriGrantFactory;

    invoke-direct {p1}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;-><init>()V

    .line 4
    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionUriGrant;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;-><init>(Landroidx/appfunctions/AppFunctionUriGrant;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final toAppFunctionData(Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;)Landroidx/appfunctions/AppFunctionData;
    .locals 2

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/appfunctions/$AppFunctionUriGrantFactory;

    invoke-direct {v0}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;-><init>()V

    .line 3
    const-string v1, "com.oplus.gallery.openabilitypage.PhotoFunctions$MediaMetadata"

    invoke-interface {p0, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;->a:Landroidx/appfunctions/AppFunctionUriGrant;

    .line 5
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, p1}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;->toAppFunctionData(Landroidx/appfunctions/AppFunctionUriGrant;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 6
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory;->toAppFunctionData(Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
