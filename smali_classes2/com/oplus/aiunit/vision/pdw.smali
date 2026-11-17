.class public final Lcom/oplus/aiunit/vision/pdw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuOpenInSystemPlayerActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public n:Lcom/oplus/aiunit/vision/z8w;

.field public final o:Ljava/lang/Object;


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
    const-string v2, "PhotoMenuOpenInSystemPlayerActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput-object p3, v1, Lcom/oplus/aiunit/vision/pdw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 25
    new-instance p0, Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p0, v1, Lcom/oplus/aiunit/vision/pdw;->o:Ljava/lang/Object;

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
    const-string p1, "38"

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pdw;->o:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pdw;->n:Lcom/oplus/aiunit/vision/z8w;

    .line 31
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p1

    .line 34
    iget-object p1, p2, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 36
    sget-object p3, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 38
    const-string/jumbo p3, "video/dolby-vision"

    .line 41
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p2, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "disableDolbyIfNeed. codecType: "

    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string p3, "PhotoMenuOpenInSystemPlayerActionRule"

    const/4 v0, 0x3

    .line 67
    invoke-static {v0, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 73
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 77
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aeu;->g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 81
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 86
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Lcom/oplus/aiunit/vision/jay;

    if-eqz p1, :cond_1

    .line 100
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/jay;->i:J

    long-to-double v0, v0

    .line 103
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/jay;->j:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 110
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/g9s;

    .line 112
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 115
    const-string p3, "activity"

    .line 117
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pdw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 119
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 124
    invoke-direct {p3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object p3, p1, Lcom/oplus/aiunit/vision/g9s;->e:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object p2

    .line 133
    iput-object p2, p1, Lcom/oplus/aiunit/vision/g9s;->g:Landroid/net/Uri;

    .line 135
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/g9s;->f:J

    .line 137
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p2

    .line 141
    iput-object p2, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 143
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 147
    new-instance p2, Lcom/oplus/aiunit/vision/odw;

    .line 149
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/odw;-><init>(Lcom/oplus/aiunit/vision/pdw;)V

    const/16 p0, 0x34

    const/16 p3, 0x8

    .line 156
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    :catchall_0
    move-exception p0

    .line 161
    monitor-exit p1

    .line 162
    throw p0
.end method
