.class public final Lcom/oplus/aiunit/vision/xew;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuRenameFileActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public n:Lcom/oplus/aiunit/vision/w1p;

.field public o:Lcom/oplus/aiunit/vision/z8w;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "PhotoMenuRenameFileActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput-object p3, v1, Lcom/oplus/aiunit/vision/xew;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 25
    new-instance p0, Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p0, v1, Lcom/oplus/aiunit/vision/xew;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 2

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
    const-string p1, "28"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 23
    invoke-static {p0, p1, v0, v0, v1}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 38
    const-string p0, "PhotoMenuRenameFileActionRule"

    .line 40
    const-string p1, "[execute] path is null"

    .line 42
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xew;->p:Ljava/lang/Object;

    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xew;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 51
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p2

    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/em00;

    .line 56
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/em00;-><init>()V

    .line 59
    iget-object p3, p0, Lcom/oplus/aiunit/vision/xew;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 61
    const-string v0, "context"

    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p3, p2, Lcom/oplus/aiunit/vision/em00;->e:Landroid/content/Context;

    .line 68
    const-string/jumbo p3, "currentPath"

    .line 71
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p2, Lcom/oplus/aiunit/vision/em00;->f:Lcom/oplus/aiunit/vision/plt;

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xew;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 78
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 84
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object p1, p2, Lcom/oplus/aiunit/vision/em00;->g:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p1

    .line 97
    iput-object p1, p2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 99
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/oplus/aiunit/vision/wew;

    .line 105
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/wew;-><init>(Lcom/oplus/aiunit/vision/xew;)V

    const/16 p3, 0x8

    const/16 v0, 0x22

    .line 112
    invoke-static {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xew;->n:Lcom/oplus/aiunit/vision/w1p;

    return-void

    :catchall_0
    move-exception p0

    .line 120
    monitor-exit p2

    .line 121
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xew;->n:Lcom/oplus/aiunit/vision/w1p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w1p;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xew;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xew;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 20
    .line 21
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/wpb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "diffedFocusViewData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xew;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wpb;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xew;->n:Lcom/oplus/aiunit/vision/w1p;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/w1p;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xew;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xew;->o:Lcom/oplus/aiunit/vision/z8w;

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method
