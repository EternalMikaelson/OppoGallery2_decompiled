.class public final Lcom/oplus/aiunit/vision/vzv;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuBackupToCloudActionRule.kt"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final m:I

.field public final n:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public o:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bottomMenuHelper"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "PhotoMenuBackupToCloudActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput v3, v1, Lcom/oplus/aiunit/vision/vzv;->m:I

    .line 25
    iput-object p3, v1, Lcom/oplus/aiunit/vision/vzv;->n:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 4

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
    iget p1, p0, Lcom/oplus/aiunit/vision/vzv;->m:I

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzv;->n:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 23
    iput p1, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->c:I

    .line 25
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/szv;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p1, "PhotoMenuBackupToCloudActionRule"

    const/4 p2, 0x3

    const/4 p3, 0x4

    .line 47
    invoke-static {p1, p2, v1, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v2

    .line 55
    const-string/jumbo v3, "itemPath"

    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "trackCallerEntry"

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/e16;

    .line 69
    invoke-direct {v3, v0, p1, v2}, Lcom/oplus/aiunit/vision/e16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->l0(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)Lcom/oplus/aiunit/vision/eba;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 78
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;

    .line 80
    invoke-direct {v0, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;-><init>(Lcom/oplus/aiunit/vision/mn4;)V

    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzv;->o:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/tzv;

    .line 87
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/tzv;-><init>(Lcom/oplus/aiunit/vision/vzv;Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/keo;)V

    .line 90
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final n(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzv;->n:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzv;->o:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzv;->o:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzv;->n:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->X()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
