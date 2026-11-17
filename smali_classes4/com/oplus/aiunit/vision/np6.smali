.class public final Lcom/oplus/aiunit/vision/np6;
.super Lcom/oplus/aiunit/vision/es6;
.source "CShotPageManagementViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/es6;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/ds6;

.field public final c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public final d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public final e:Lcom/oplus/aiunit/vision/rs6;

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/rs6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModelScope"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mediaItemGetter"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/es6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/ds6;

    .line 24
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ds6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/rs6;)V

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/np6;->d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/np6;->e:Lcom/oplus/aiunit/vision/rs6;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/fp6;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/np6;->g:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/gp6;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gp6;-><init>(Lcom/oplus/aiunit/vision/np6;)V

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/np6;->h:Lkotlin/Lazy;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/np6;->i:Landroidx/lifecycle/MutableLiveData;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 66
    iput p1, p0, Lcom/oplus/aiunit/vision/np6;->j:F

    return-void
.end method


# virtual methods
.method public final b(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/rzl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/np6;->d(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/rzl;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/np6;->d(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np6;->e:Lcom/oplus/aiunit/vision/rs6;

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/hp6;

    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hp6;-><init>(Lcom/oplus/aiunit/vision/rzl;)V

    .line 25
    const-string p1, "CShotPageManagementViewModel"

    const/4 v1, 0x3

    .line 28
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p1

    .line 36
    const-string/jumbo v1, "mediaItem"

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->X()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 49
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 54
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;-><init>(Lcom/oplus/aiunit/vision/keo;I)V

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->x:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-class v2, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_1
    check-cast v1, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/qyk;->f()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2}, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;->x2(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/qyk;->a(Lcom/oplus/aiunit/vision/a6s;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_3
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/oplus/aiunit/vision/un6;->b:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v2, Lcom/oplus/aiunit/vision/ds6$a;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ds6;->h:Lcom/oplus/aiunit/vision/zr6;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ds6$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/ds6$a;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ds6;->i:Lcom/oplus/aiunit/vision/as6;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ds6$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/np6;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/np6;->j:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_5

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/np6;->e:Lcom/oplus/aiunit/vision/rs6;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/rs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->b(Lcom/oplus/aiunit/vision/keo;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/oplus/aiunit/vision/np6;->j:F

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lcom/oplus/aiunit/vision/np6;->j:F

    .line 61
    .line 62
    cmpg-float v3, v2, v3

    .line 63
    .line 64
    if-gez v3, :cond_4

    .line 65
    .line 66
    :cond_2
    iput v2, p0, Lcom/oplus/aiunit/vision/np6;->j:F

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/ip6;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/ip6;-><init>(Lcom/oplus/aiunit/vision/keo;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "CShotPageManagementViewModel"

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget p0, p0, Lcom/oplus/aiunit/vision/np6;->j:F

    .line 84
    .line 85
    return p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/zo6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zo6;-><init>(Lcom/oplus/aiunit/vision/np6;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/np6$a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/np6$a;-><init>(Lcom/oplus/aiunit/vision/zo6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/un6;->b:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/ds6$a;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ds6;->h:Lcom/oplus/aiunit/vision/zr6;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ds6$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/ds6$a;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ds6;->i:Lcom/oplus/aiunit/vision/as6;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ds6$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDestroy()V
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ap6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ap6;-><init>(Lcom/oplus/aiunit/vision/np6;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CShotPageManagementViewModel"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/np6;->g:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/np6;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/lp6;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/lp6;-><init>(Lcom/oplus/aiunit/vision/np6;IZLjava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x2

    .line 57
    move-object v11, v1

    .line 58
    move-object v8, v2

    .line 59
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    iput-boolean p0, v2, Lcom/oplus/aiunit/vision/np6;->f:Z

    .line 64
    .line 65
    :cond_0
    return-void
.end method
