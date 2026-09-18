.class public final Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoDetailsPanelSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/s6v;

.field public final f:Lcom/oplus/aiunit/vision/t6v;

.field public final g:Lcom/oplus/aiunit/vision/u6v;

.field public final h:Lcom/oplus/aiunit/vision/n7v;

.field public final i:Lkotlin/Lazy;

.field public j:I

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

.field public n:I

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/a$e;

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/o7v;

    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o7v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/p7v;

    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/p7v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 22
    const-class v3, Lcom/oplus/aiunit/vision/b6v;

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photo_page/ui/a$e;-><init>(Ljava/lang/Class;Lcom/oplus/gallery/photo_page/ui/a$c;Lcom/oplus/gallery/photo_page/ui/a$d;)V

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->d:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/s6v;

    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s6v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->e:Lcom/oplus/aiunit/vision/s6v;

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/t6v;

    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t6v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->f:Lcom/oplus/aiunit/vision/t6v;

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/u6v;

    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u6v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->g:Lcom/oplus/aiunit/vision/u6v;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/n7v;

    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n7v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->h:Lcom/oplus/aiunit/vision/n7v;

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/v6v;

    .line 63
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v6v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->i:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->n:I

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/w6v;

    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w6v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 80
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->o:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/x6v;

    .line 88
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x6v;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 91
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static Z(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;III)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->j:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->k:I

    .line 13
    :cond_1
    iget p3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->j:I

    if-ne p1, p3, :cond_2

    .line 17
    iget p3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->k:I

    if-eq p2, p3, :cond_4

    .line 21
    :cond_2
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->j:I

    .line 23
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->k:I

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pib;->b()I

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pib;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 35
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 39
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pib;->c()I

    move-result p3

    .line 53
    div-int/lit8 p3, p3, 0x2

    .line 55
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/pib;->e(III)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/oplus/aiunit/vision/rib;

    .line 61
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/rib;-><init>(Lcom/oplus/aiunit/vision/pib;)V

    .line 64
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 74
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 96
    const-string/jumbo p3, "it"

    .line 99
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ubt;->l()V

    .line 109
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v1, "release"

    .line 11
    const-string v2, "DetailOverlayManger"

    const/4 v3, 0x3

    .line 14
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pib;->b:Lkotlin/Lazy;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/tbt;

    .line 25
    new-instance v2, Landroidx/core/util/Pools$SynchronizedPool;

    .line 27
    iget v3, v1, Lcom/oplus/aiunit/vision/tbt;->a:I

    .line 29
    invoke-direct {v2, v3}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 32
    iput-object v2, v1, Lcom/oplus/aiunit/vision/tbt;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pib;->b()I

    move-result v1

    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pib;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v2

    .line 54
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pib;->c()I

    move-result v3

    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 60
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/pib;->e(III)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 75
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 77
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ubt;->k()V

    .line 94
    iget-object v3, v2, Lcom/oplus/aiunit/vision/b6v;->g:Lcom/oplus/aiunit/vision/k1v;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 99
    iput-object v4, v3, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    .line 101
    :cond_1
    iput-object v4, v2, Lcom/oplus/aiunit/vision/b6v;->g:Lcom/oplus/aiunit/vision/k1v;

    .line 103
    iget-object v3, v2, Lcom/oplus/aiunit/vision/b6v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ubt;->release()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->f:Lcom/oplus/aiunit/vision/t6v;

    .line 125
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->C0(Lkotlin/jvm/functions/Function2;)V

    .line 128
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->g:Lcom/oplus/aiunit/vision/u6v;

    .line 130
    const-string/jumbo v2, "listener"

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o:Ljava/util/ArrayList;

    .line 138
    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v2

    .line 145
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->h:Lcom/oplus/aiunit/vision/n7v;

    .line 147
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v2

    .line 153
    throw p0

    .line 154
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 156
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 162
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 168
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->e:Lcom/oplus/aiunit/vision/s6v;

    .line 170
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/ypb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 34
    .line 35
    iget v0, v0, Lcom/oplus/aiunit/vision/j6b;->b:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1, v1}, Lcom/oplus/aiunit/vision/y8v;->g(ZZ)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/y8v;->g(ZZ)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    const/4 p1, 0x0

    .line 13
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    const-string/jumbo p2, "transition_thumbnail"

    .line 18
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/yul;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, p1

    .line 38
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 43
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 53
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/k7v;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v1, "PhotoDetailsPanelSection"

    const/4 v2, 0x3

    .line 67
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p1

    .line 77
    :cond_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_3

    .line 81
    const-string/jumbo v0, "media-item-path"

    .line 84
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    if-eqz p3, :cond_4

    .line 92
    const-string/jumbo p1, "is_cancel_from_edit"

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 104
    :cond_4
    iget-object p3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 110
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 118
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 122
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 124
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 130
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 140
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 144
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 146
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 152
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 156
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    goto :goto_4

    .line 159
    :cond_5
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->COLLAPSE_EFFECT_STARTED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 161
    :goto_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->a0(Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;)V

    goto :goto_5

    .line 165
    :cond_6
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 169
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 171
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 177
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 181
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 189
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 193
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 195
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 201
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 205
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 207
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->a0(Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final M(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->M(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pib;->b()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pib;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pib;->c()I

    move-result v1

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 40
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/pib;->e(III)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/rib;

    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rib;-><init>(Lcom/oplus/aiunit/vision/pib;)V

    .line 49
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v1, "it"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ubt;->d()V

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pib;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/jib;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/pib;->d(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->n:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v1, v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->l:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string/jumbo v1, "doOnFocusIdleRendered"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->S(Lcom/oplus/aiunit/vision/jay;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->l:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->n:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/j7v;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "PhotoDetailsPanelSection"

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final S(Lcom/oplus/aiunit/vision/jay;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jay;->s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v4

    .line 17
    :goto_1
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->z3:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    const/4 v5, 0x3

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/l7v;

    .line 39
    .line 40
    invoke-direct {v2, p2, v1, p1, p0}, Lcom/oplus/aiunit/vision/l7v;-><init>(Ljava/lang/String;ZLcom/oplus/aiunit/vision/jay;Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "PhotoDetailsPanelSection"

    .line 44
    .line 45
    invoke-static {v2, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_11

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object p2, v0

    .line 56
    :goto_3
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 57
    .line 58
    if-ne p2, v1, :cond_11

    .line 59
    .line 60
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->l:Ljava/lang/Integer;

    .line 61
    .line 62
    iget p1, p1, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 74
    .line 75
    if-eq p1, v1, :cond_11

    .line 76
    .line 77
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->Y()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->ExitStart:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 102
    .line 103
    if-ne p1, v1, :cond_f

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_f

    .line 118
    .line 119
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b6v;->m:Lkotlin/Lazy;

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/oplus/aiunit/vision/udx;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/udx;->s()Lcom/oplus/gallery/photopager/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_8
    iget-object v2, p1, Lcom/oplus/aiunit/vision/udx;->c:Lcom/oplus/aiunit/vision/w4v;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/w4v;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_9
    iget-object v6, v1, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 148
    .line 149
    if-nez v6, :cond_a

    .line 150
    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/oplus/gallery/photopager/SlotContainerView;->getThumbnailVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :goto_5
    if-nez v6, :cond_b

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move v3, v4

    .line 166
    :goto_6
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->j()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v6, Lcom/oplus/aiunit/vision/ldx;

    .line 171
    .line 172
    invoke-direct {v6, v1, v3, v2}, Lcom/oplus/aiunit/vision/ldx;-><init>(Lcom/oplus/gallery/photopager/d;ZZ)V

    .line 173
    .line 174
    .line 175
    const-string v2, "PhotoSlotContract"

    .line 176
    .line 177
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photopager/d;->s(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/udx;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/oplus/aiunit/vision/jay;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    move-object v2, v0

    .line 209
    :goto_7
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    invoke-static {v2, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/udx;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 226
    .line 227
    iget-object v4, v2, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 228
    .line 229
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/qvk;->getDuration()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 242
    .line 243
    invoke-interface {v2, v4, v5}, Lcom/oplus/aiunit/vision/qvk;->seekTo(J)V

    .line 244
    .line 245
    .line 246
    :cond_d
    if-nez v3, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/udx;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/udx;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x(Landroidx/fragment/app/FragmentActivity;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    const/4 v2, 0x2

    .line 283
    new-array v2, v2, [F

    .line 284
    .line 285
    fill-array-data v2, :array_0

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-wide/16 v3, 0x12c

    .line 293
    .line 294
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 298
    .line 299
    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lcom/oplus/aiunit/vision/mdx;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/mdx;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lcom/oplus/aiunit/vision/wdx;

    .line 317
    .line 318
    invoke-direct {v3, v1, p1}, Lcom/oplus/aiunit/vision/wdx;-><init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/aiunit/vision/udx;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 325
    .line 326
    .line 327
    iput-object v2, p1, Lcom/oplus/aiunit/vision/udx;->j:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    :cond_f
    :goto_8
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/oplus/aiunit/vision/jay;

    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    iget p1, p1, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_10
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->l:Ljava/lang/Integer;

    .line 356
    .line 357
    :cond_11
    return-void

    .line 358
    nop

    .line 359
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final T()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isAtLeastOneReady()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v3, :cond_2

    .line 62
    .line 63
    move p0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p0, v1

    .line 66
    :goto_1
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    :cond_3
    return v3

    .line 71
    :cond_4
    :goto_2
    return v1
.end method

.method public final U()Lcom/oplus/aiunit/vision/pib;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/pib;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final W()Lcom/oplus/aiunit/vision/q6v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->d:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/q6v;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    const-string v0, "camera"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final a0(Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/fvw;

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    move-result v2

    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->VERTICAL_SLIDE_UP_SINGLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 42
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->VERTICAL_SLIDE_UP_DOUBLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 51
    :goto_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 57
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Z2()Z

    move-result v1

    .line 61
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 67
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->K0:Lkotlin/Lazy;

    .line 69
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 79
    const-string/jumbo v6, "requireContext(...)"

    if-eqz v5, :cond_3

    .line 84
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 90
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_3

    move v1, v4

    move v4, v0

    goto :goto_2

    :cond_3
    move v1, v4

    .line 109
    :goto_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 115
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->L0:Lkotlin/Lazy;

    .line 117
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 129
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 135
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v5

    .line 139
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 141
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 143
    sget-object v7, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    if-ne v5, v7, :cond_4

    .line 147
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v1

    .line 169
    :goto_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 175
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 177
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v6

    .line 181
    new-instance v1, Lcom/oplus/aiunit/vision/qjb;

    move-object v7, p1

    .line 184
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/qjb;-><init>(ZZZZZLcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;)V

    .line 187
    const-string p1, "PhotoDetailsPanelSection-updateDetailsModeInfo"

    .line 189
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 192
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 196
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 198
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p0

    .line 202
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/y8v;->s(Lcom/oplus/aiunit/vision/qjb;)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 213
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 216
    throw p0
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/i7v;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/i7v;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "PhotoDetailsPanelSection"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v2, v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pib;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/iib;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/iib;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/pib;->d(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->a0(Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->f:Lcom/oplus/aiunit/vision/t6v;

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->s0(Lkotlin/jvm/functions/Function2;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->g:Lcom/oplus/aiunit/vision/u6v;

    .line 14
    const-string/jumbo v2, "listener"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o:Ljava/util/ArrayList;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v2

    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->h:Lcom/oplus/aiunit/vision/n7v;

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v2

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->i:Lkotlin/Lazy;

    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->o:Lkotlin/Lazy;

    .line 60
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 71
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 77
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 83
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->e:Lcom/oplus/aiunit/vision/s6v;

    .line 85
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 94
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance v2, Lcom/oplus/aiunit/vision/r6v;

    .line 102
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/r6v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 105
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;

    .line 107
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 119
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/c7v;

    .line 127
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/c7v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 130
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;

    .line 132
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 144
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v1

    .line 148
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 150
    new-instance v2, Lcom/oplus/aiunit/vision/e7v;

    .line 152
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e7v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 155
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;

    .line 157
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 169
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 175
    new-instance v2, Lcom/oplus/aiunit/vision/f7v;

    .line 177
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/f7v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 180
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;

    .line 182
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 194
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 198
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 200
    new-instance v2, Lcom/oplus/aiunit/vision/g7v;

    .line 202
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/g7v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 205
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;

    .line 207
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 210
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 213
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 219
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 225
    new-instance v1, Lcom/oplus/aiunit/vision/h7v;

    .line 227
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h7v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V

    .line 230
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;

    .line 232
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 235
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
