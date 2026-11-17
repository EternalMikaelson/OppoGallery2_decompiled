.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "SelectionMainAlbumSetTabVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;",
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
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/dmt;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public f:I

.field public g:Lcom/oplus/aiunit/vision/ewp;


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
    const-string p1, "SelectionAlbumSetTab"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->c:Lcom/oplus/aiunit/vision/dmt;

    .line 21
    .line 22
    const-string p1, "SelectionMainAlbumSetTabVMLoad"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/um20;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/um20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->e:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/s55;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 37
    .line 38
    return-object v1
.end method

.method public final createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 3

    const-string/jumbo v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->common_ic_card_case:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v1, v0, v2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createDrawableThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0
.end method

.method public final getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->c:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SelectionMainAlbumSetTabVM"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "modelBundle"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "mode"

    .line 16
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->f:I

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 22
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->f:I

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result p1

    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 37
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_set_label_local_albums:I

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 43
    const-string/jumbo v1, "model_name"

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo p2, "is_positive_order"

    .line 52
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string p2, "Local/CacheMyAlbum"

    .line 57
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p2

    .line 61
    instance-of v0, p2, Lcom/oplus/aiunit/vision/ewp;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 66
    check-cast v0, Lcom/oplus/aiunit/vision/ewp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->g:Lcom/oplus/aiunit/vision/ewp;

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/u3a;

    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "/Mtp/MtpAlbumSet"

    .line 81
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    .line 85
    filled-new-array {v1, p2}, [Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p2

    .line 89
    const-string v1, "SelectionMainAlbumSetTabVM"

    .line 91
    const-string v2, "/complex/selectionAlbumSetTab"

    .line 93
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/oplus/aiunit/vision/u3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    return-void
.end method
