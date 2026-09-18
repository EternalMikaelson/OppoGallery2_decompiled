.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuToOcrScannerActionRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;
    }
.end annotation


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "ocrScannerPageType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "activity"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "PhotoMenuToOcrScannerActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 29
    iput-object p2, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule;->m:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;

    .line 31
    iput-object p4, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 26
    const-string p1, "PhotoMenuToOcrScannerActionRule"

    const/4 p2, 0x3

    .line 29
    const-string/jumbo v0, "mediaUri is null"

    .line 32
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule;->m:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;

    .line 41
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;->SUPER_TEXT:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;

    if-ne p1, v0, :cond_1

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->h()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string/jumbo v0, "support_super_text"

    .line 52
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/unx;

    .line 69
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/unx;-><init>()V

    .line 72
    const-string v1, "activity"

    .line 74
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object v2, v0, Lcom/oplus/aiunit/vision/unx;->e:Landroid/app/Activity;

    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    iput-object v1, v0, Lcom/oplus/aiunit/vision/unx;->f:Ljava/lang/Boolean;

    .line 85
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/unx;->g:Z

    .line 87
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 93
    const-string/jumbo p2, "mediaIds"

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, v0, Lcom/oplus/aiunit/vision/unx;->h:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 107
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/jiw;

    .line 113
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/jiw;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    const/16 p2, 0x8

    const/16 p3, 0x35

    .line 120
    invoke-static {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
