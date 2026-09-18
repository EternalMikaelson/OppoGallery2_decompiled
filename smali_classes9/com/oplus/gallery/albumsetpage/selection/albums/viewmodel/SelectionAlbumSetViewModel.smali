.class public final Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "SelectionAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/oplus/aiunit/vision/dmt;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SelectionAlbumSet"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SelectionAlbumSetLoad"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/pk20;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pk20;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->c:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/qk20;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qk20;-><init>(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->d:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->e:Lcom/oplus/aiunit/vision/dmt;

    .line 45
    .line 46
    return-void
.end method

.method public static R0(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewData"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->e(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string p0, "3"

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "/Local/CameraAlbum"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string p0, "1"

    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string v0, "/Local/CardCaseAlbum"

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 49
    const-string p0, "2"

    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 58
    const-string p0, "4"

    return-object p0

    .line 61
    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 6

    const-string/jumbo v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "getValue(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "isCreateNewAlbum"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {p0, p1, v3, v1, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createDrawableThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-class v4, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p0, p1, v3, v1, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createDrawableThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final bridge synthetic createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0
.end method

.method public final getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->e:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SelectionAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 10

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ne80;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/ne80;

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string/jumbo v1, "toString(...)"

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-wide v6, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->model_title_more_album:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v9

    .line 51
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumTitleViewData;

    move v4, p2

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumTitleViewData;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V

    return-object v2

    :cond_0
    move v4, p2

    .line 59
    invoke-super {p0, p1, v4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object p0

    return-object p0
.end method

.method public final selectItems(Ljava/util/Set;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelBundle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->e:Lcom/oplus/aiunit/vision/dmt;

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    :cond_0
    return-void
.end method

.method public final unselectItems(Ljava/util/Set;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
