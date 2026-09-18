.class public final Lcom/oplus/aiunit/vision/ws2;
.super Ljava/lang/Object;
.source "AlbumToolbarBinding.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/af2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAlbumModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ws2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ws2;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "trackCallerEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ws2;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/af2;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getDirName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getCoverItems()Ljava/util/List;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getCoverItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 45
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 53
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/ila;

    .line 55
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ila;-><init>()V

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ws2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 60
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/ila;->e(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 63
    const-string/jumbo p0, "targetAlbumName"

    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ila;->f:Ljava/lang/String;

    .line 71
    iput-object v0, v2, Lcom/oplus/aiunit/vision/ila;->h:Ljava/lang/Integer;

    .line 73
    iput-object p1, v2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 75
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0xc

    const/16 v0, 0x18

    .line 83
    invoke-static {v0, p0, v3, p1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "trackCallerEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ws2;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/af2;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/vs2;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v2, "AlbumToolbarBinding"

    const/4 v3, 0x3

    .line 25
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ws2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 39
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/o82;

    .line 48
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 51
    const-string v4, "albumModel"

    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v0, v2, Lcom/oplus/aiunit/vision/o82;->e:Lcom/oplus/aiunit/vision/af2;

    .line 58
    const-string v0, "activity"

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object v0, v2, Lcom/oplus/aiunit/vision/o82;->f:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 77
    iput-object p1, v2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 79
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0xc

    const/16 v0, 0x11

    .line 87
    invoke-static {v0, p0, v3, p1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    :cond_2
    :goto_1
    return-void
.end method
