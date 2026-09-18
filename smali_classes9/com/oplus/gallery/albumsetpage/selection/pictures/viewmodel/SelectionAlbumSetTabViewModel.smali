.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;
.super Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;
.source "SelectionAlbumSetTabViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;",
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;",
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


# instance fields
.field public final b0:Ljava/lang/String;

.field public k0:I

.field public final t0:Z

.field public final u0:Z

.field public final v0:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "SelectionAlbumSetTab"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->b0:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "feature_is_support_olive"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->t0:Z

    .line 22
    .line 23
    const-string p1, "feature_is_support_portraitblur"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->u0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->v0:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final T0()Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->v0:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SelectionAlbumSetTabViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 9

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ne80;

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/ne80;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string/jumbo v0, "toString(...)"

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-wide v5, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ne80;->F()Ljava/lang/String;

    move-result-object v7

    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v8

    .line 45
    new-instance v1, Lcom/oplus/gallery/basebiz/uikit/AlbumTitleViewData;

    move v3, p2

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumTitleViewData;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V

    return-object v1

    :cond_0
    move v3, p2

    .line 53
    invoke-super {p0, p1, v3}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

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
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 16
    const-string/jumbo p1, "mode"

    .line 19
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->k0:I

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 25
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->k0:I

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
