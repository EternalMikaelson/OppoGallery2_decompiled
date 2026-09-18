.class public final Lcom/oplus/aiunit/vision/ndw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuOlivePlayActionRule.kt"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final n:Lkotlin/Lazy;


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
    const-string v2, "PhotoMenuOlivePlayActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput-object p3, v1, Lcom/oplus/aiunit/vision/ndw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/gdw;

    .line 27
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/gdw;-><init>(Lcom/oplus/aiunit/vision/ndw;)V

    .line 30
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 34
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ndw;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 1

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
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ndw;->u(Lcom/oplus/aiunit/vision/keo;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p0

    .line 28
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;->CLICK_PLAY_BUTTON:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;

    .line 30
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k0:Ljava/util/List;

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->y(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;Z)V

    .line 36
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 1

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
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ndw;->u(Lcom/oplus/aiunit/vision/keo;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p0

    .line 28
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;->LONG_PRESS_PLAY_BUTTON:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;

    .line 30
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k0:Ljava/util/List;

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->y(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;Z)V

    .line 36
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ndw;->n:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u(Lcom/oplus/aiunit/vision/keo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->w(Lcom/oplus/aiunit/vision/keo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_OLIVE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/jdw;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/kdw;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ndw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/vhu;->k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/hdw;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "PhotoMenuOlivePlayActionRule"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->p()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->u(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/a;->b:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkotlin/ranges/LongRange;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t0:Ljava/util/List;

    .line 97
    .line 98
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->MAIN:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->w(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;Lkotlin/ranges/LongRange;Ljava/util/List;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
