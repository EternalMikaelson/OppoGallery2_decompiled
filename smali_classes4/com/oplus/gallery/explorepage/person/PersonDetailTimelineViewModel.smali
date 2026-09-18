.class public final Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimeNodeViewModel;
.source "PersonDetailTimelineViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f0l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimeNodeViewModel;",
        "Lcom/oplus/aiunit/vision/f0l;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "explorepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic Q0:I


# instance fields
.field public final synthetic K0:Lcom/oplus/aiunit/vision/g460;

.field public final L0:Ljava/lang/String;

.field public final M0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Landroidx/lifecycle/MutableLiveData;

.field public final P0:Lcom/oplus/aiunit/vision/srq;


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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimeNodeViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/g460;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/g460;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->K0:Lcom/oplus/aiunit/vision/g460;

    .line 15
    .line 16
    const-string p1, "PersonDetailTimeline"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->L0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/srq;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "/Local/AllPicture"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn20;->b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->P0:Lcom/oplus/aiunit/vision/srq;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "path"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz p0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    if-eqz p0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m180;->b:[Lcom/oplus/aiunit/vision/izl;

    if-eqz p0, :cond_1

    .line 29
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 33
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 37
    iget-object v2, v1, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_0

    .line 41
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget p0, v1, Lcom/oplus/aiunit/vision/izl;->a:I

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final U(I)Lcom/oplus/aiunit/vision/plt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/m180;->c(I)Lcom/oplus/aiunit/vision/izl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const-string/jumbo v0, "getPath item is null, pos:"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "styleData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->K0:Lcom/oplus/aiunit/vision/g460;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method

.method public final d0()V
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v1, :cond_e

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCoverItems()Ljava/util/List;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCoverItems()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 37
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v6

    .line 43
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 47
    const-string/jumbo v5, "toString(...)"

    .line 50
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result v14

    .line 57
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getName()Ljava/lang/String;

    move-result-object v15

    .line 61
    new-instance v5, Landroid/os/Bundle;

    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v7

    .line 70
    const-string/jumbo v9, "thumbRotation"

    .line 73
    invoke-virtual {v5, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v7

    .line 80
    const-string v10, "cropRectKey"

    if-eqz v7, :cond_0

    .line 84
    invoke-virtual {v5, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    new-instance v7, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v22, 0x1780

    const/16 v23, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    .line 98
    const-string v10, ""

    move-object v13, v11

    const/4 v11, 0x1

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v24

    .line 135
    invoke-direct/range {v7 .. v23}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSpecifiedCount(Landroid/os/Bundle;)V

    .line 141
    iget-object v6, v0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 143
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 147
    check-cast v8, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    .line 152
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v10

    .line 156
    instance-of v11, v10, Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v11, :cond_1

    .line 160
    check-cast v10, Lcom/oplus/gallery/basebiz/task/a;

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    if-eqz v10, :cond_2

    .line 166
    iget-object v10, v10, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    if-eqz v10, :cond_2

    .line 170
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v3

    .line 176
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 180
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 186
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 192
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 202
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v10

    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 210
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 216
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 222
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 228
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 238
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v4

    .line 242
    invoke-virtual {v7, v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move v4, v9

    :goto_4
    move v9, v4

    :cond_6
    if-eqz v9, :cond_9

    .line 251
    instance-of v4, v2, Lcom/oplus/aiunit/vision/znf;

    if-eqz v4, :cond_7

    .line 255
    check-cast v2, Lcom/oplus/aiunit/vision/znf;

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_8

    .line 261
    new-instance v4, Lcom/oplus/gallery/basebiz/task/a;

    .line 263
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 267
    sget-object v8, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_PERSON_COVER_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 269
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v8

    .line 273
    invoke-direct {v4, v5, v2, v8}, Lcom/oplus/gallery/basebiz/task/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 276
    new-instance v2, Lcom/oplus/aiunit/vision/lrt;

    .line 278
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/lrt;-><init>(Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;)V

    .line 281
    const-string v5, "<set-?>"

    .line 283
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iput-object v2, v4, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    .line 288
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v2

    .line 292
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ta5;->d:Lcom/oplus/aiunit/vision/na5;

    .line 294
    new-instance v8, Lcom/oplus/aiunit/vision/mrt;

    .line 296
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/mrt;-><init>(Lcom/oplus/aiunit/vision/ta5;)V

    .line 299
    invoke-virtual {v2, v5, v8}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 302
    invoke-virtual {v7, v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    goto :goto_6

    .line 306
    :cond_8
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 308
    const-string/jumbo v4, "onLoadingFinished: media item is not an face item or null !"

    .line 311
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :cond_9
    :goto_6
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 318
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v9, :cond_b

    .line 326
    :cond_a
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 329
    :cond_b
    instance-of v2, v1, Lcom/oplus/aiunit/vision/uqt;

    if-eqz v2, :cond_c

    move-object v3, v1

    .line 334
    check-cast v3, Lcom/oplus/aiunit/vision/uqt;

    :cond_c
    if-eqz v3, :cond_e

    .line 338
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    .line 342
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.PersonAlbum"

    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    check-cast v1, Lcom/oplus/aiunit/vision/tqt;

    .line 350
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tqt;->D()I

    move-result v1

    .line 354
    iget-object v2, v0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 356
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_7

    .line 365
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_e

    .line 371
    :goto_7
    iget-object v0, v0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->L0:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->P0:Lcom/oplus/aiunit/vision/srq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->K0:Lcom/oplus/aiunit/vision/g460;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    return-object p0
.end method
