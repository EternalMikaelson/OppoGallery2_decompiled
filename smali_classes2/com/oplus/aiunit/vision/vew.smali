.class public final Lcom/oplus/aiunit/vision/vew;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuRemoveFromWidgetListActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p3, "bottomMenuHelper"

    .line 14
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "PhotoMenuRemoveFromWidgetListActionRule"

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 28
    iput-object p4, v0, Lcom/oplus/aiunit/vision/vew;->m:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "onDone"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object p1

    .line 25
    const-class v0, Lcom/oplus/aiunit/vision/nsx;

    .line 27
    invoke-interface {p1, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/nsx;

    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nsx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lcom/oplus/aiunit/vision/nsx$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    const-string p0, "PhotoMenuRemoveFromWidgetListActionRule"

    .line 46
    const-string p1, "[execute] widgetState is null"

    .line 48
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 57
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/uew;

    .line 67
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/uew;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    .line 70
    iget-object p3, p0, Lcom/oplus/aiunit/vision/vew;->m:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object p3, p1, Lcom/oplus/aiunit/vision/nsx$a;->e:Ljava/lang/String;

    .line 77
    invoke-static {p2, p3, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a0(Ljava/util/List;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function0;)V

    .line 80
    new-instance p2, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 82
    invoke-direct {p2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 85
    const-string/jumbo p3, "widget_mode"

    .line 88
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nsx$a;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {p2, p3, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x4

    .line 96
    const-string p3, "27"

    .line 98
    invoke-static {p0, p3, p2, v0, p1}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
