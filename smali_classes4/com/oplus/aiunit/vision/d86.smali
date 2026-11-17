.class public final Lcom/oplus/aiunit/vision/d86;
.super Ljava/lang/Object;
.source "BrightenPreviewTransitionCompatLHDR.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d86$a;,
        Lcom/oplus/aiunit/vision/d86$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Lkotlin/Lazy;

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Lcom/oplus/aiunit/vision/uqh;

.field public h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/oplus/aiunit/vision/d3o;

.field public final k:Lcom/oplus/aiunit/vision/v76;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "transitionView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "lifecycleOwner"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d86;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d86;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/s76;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s76;-><init>(Lcom/oplus/aiunit/vision/d86;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d86;->d:Lkotlin/Lazy;

    .line 39
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d86;->e:Landroid/util/Size;

    .line 47
    new-instance p1, Landroid/util/Size;

    .line 49
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d86;->f:Landroid/util/Size;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/u76;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d86;->i:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/v76;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v76;-><init>(Lcom/oplus/aiunit/vision/d86;)V

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d86;->k:Lcom/oplus/aiunit/vision/v76;

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/w76;

    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d86;->l:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/x76;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d86;->m:Lkotlin/Lazy;

    .line 94
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/aeu;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aeu;->o:Lkotlin/Lazy;

    .line 110
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    const-string/jumbo p0, "isHdrFeatureSupported not"

    .line 126
    const-string p1, "BrightenPreviewTransitionCompatLHDR"

    .line 128
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 136
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 138
    new-instance v0, Lcom/oplus/aiunit/vision/y76;

    .line 140
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y76;-><init>(Lcom/oplus/aiunit/vision/d86;)V

    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/d86$c;

    .line 145
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d86$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 157
    new-instance p2, Lcom/oplus/aiunit/vision/z76;

    .line 159
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/z76;-><init>(Lcom/oplus/aiunit/vision/d86;)V

    .line 162
    new-instance p0, Lcom/oplus/aiunit/vision/d86$c;

    .line 164
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/d86$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/xik;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 36
    .line 37
    const-string v2, "BrightenPreviewTransitionCompatLHDR"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "<getHardwareAbility> is null"

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_3
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v4, v1

    .line 64
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    return-object v4

    .line 71
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v4, "createBrightenSession is null, scene = "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/kfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d86;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/kfe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/dx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d86;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/dx7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->j:Lcom/oplus/aiunit/vision/d3o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/d3o;->h()Lcom/oplus/aiunit/vision/d3o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d86;->j:Lcom/oplus/aiunit/vision/d3o;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->e:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v4, "BrightenPreviewTransitionCompatLHDR"

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->f:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->j:Lcom/oplus/aiunit/vision/d3o;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d3o;->m0()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d86;->e:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d86;->f:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v1, v2

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d86;->e:Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d86;->f:Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    div-float/2addr v2, p0

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/d3o;->N(FF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string p0, "<initialContentScaleMatrix> Original drawable size is not valid so return"

    .line 85
    .line 86
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string p0, "<initialContentScaleMatrix> Preview drawable size is not valid so return"

    .line 91
    .line 92
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d86;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;->getAnimStrategy()Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;->RENDER:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->d()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_PREVIEW_EXIT:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    if-ne v0, v2, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string/jumbo v3, "listener"

    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/d86;->k:Lcom/oplus/aiunit/vision/v76;

    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dx7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const-string v0, "ClipBoundViewPosture"

    .line 41
    const-string v3, "Failed when remove listener."

    .line 43
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->d()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-ne v0, v2, :cond_4

    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 65
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->j:Lcom/oplus/aiunit/vision/d3o;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d3o;->m()V

    .line 74
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d86;->j:Lcom/oplus/aiunit/vision/d3o;

    .line 76
    const-string p0, "<notifyPreviewExitThumbnailTransitionFinish> end"

    .line 78
    const-string v0, "BrightenPreviewTransitionCompatLHDR"

    const/4 v1, 0x3

    .line 81
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final g(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_PREVIEW_ENTER:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->d()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-ne v1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 23
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 25
    :cond_2
    const-string/jumbo v0, "notifyPreviewEnterTransitionFinish Preview enter transition finish."

    .line 28
    const-string v1, "BrightenPreviewTransitionCompatLHDR"

    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/a86;

    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a86;-><init>(Lcom/oplus/aiunit/vision/d86;)V

    .line 39
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-nez v0, :cond_3

    .line 46
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_PREVIEW_EXIT:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d86;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d86;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 56
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    move-object v3, v0

    .line 67
    check-cast v3, Lcom/oplus/aiunit/vision/o86;

    .line 69
    iput-object v1, v3, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/t76;

    .line 73
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/t76;-><init>(Lcom/oplus/aiunit/vision/d86;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 76
    invoke-interface {v0, v2, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/util/Size;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d86;->f:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "<set-?>"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
