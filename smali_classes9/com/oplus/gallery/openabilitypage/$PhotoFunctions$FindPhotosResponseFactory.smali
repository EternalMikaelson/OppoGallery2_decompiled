.class public final Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$FindPhotosResponseFactory;
.super Ljava/lang/Object;
.source "$PhotoFunctions$FindPhotosResponseFactory.kt"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/gallery/openabilitypage/$PhotoFunctions$FindPhotosResponseFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;",
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
.method public final fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;
    .locals 5

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "com.oplus.gallery.openabilitypage.PhotoFunctions$FindPhotosResponse"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory;

    invoke-direct {p1}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory;-><init>()V

    .line 4
    new-instance v0, Landroidx/appfunctions/$AppFunctionTextResourceFactory;

    invoke-direct {v0}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;-><init>()V

    .line 5
    const-string/jumbo v1, "mediaMetadataList"

    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Landroidx/appfunctions/AppFunctionData;

    .line 10
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p1, "resources"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appfunctions/AppFunctionData;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionTextResource;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    new-instance p0, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;

    invoke-direct {p0, v3, p1}, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$FindPhotosResponseFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;

    move-result-object p0

    return-object p0
.end method

.method public final toAppFunctionData(Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;)Landroidx/appfunctions/AppFunctionData;
    .locals 5

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory;

    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory;-><init>()V

    .line 3
    new-instance v1, Landroidx/appfunctions/$AppFunctionTextResourceFactory;

    invoke-direct {v1}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;-><init>()V

    .line 4
    const-string v2, "com.oplus.gallery.openabilitypage.PhotoFunctions$FindPhotosResponse"

    invoke-interface {p0, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 5
    iget-object v2, p1, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;

    .line 9
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$MediaMetadataFactory;->toAppFunctionData(Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "mediaMetadataList"

    invoke-virtual {p0, v0, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroidx/appfunctions/AppFunctionTextResource;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;->toAppFunctionData(Landroidx/appfunctions/AppFunctionTextResource;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    const-string/jumbo p1, "resources"

    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 19
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions$FindPhotosResponseFactory;->toAppFunctionData(Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
