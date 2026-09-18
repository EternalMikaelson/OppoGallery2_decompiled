.class public final Lcom/oplus/aiunit/vision/pib;
.super Ljava/lang/Object;
.source "DetailOverlayManger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pib$a;,
        Lcom/oplus/aiunit/vision/pib$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/IntRange;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kd20;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/oplus/aiunit/vision/qib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/pib;->d:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pib;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/kib;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kib;-><init>(Lcom/oplus/aiunit/vision/pib;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pib;->b:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/qib;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pib;->c:Lcom/oplus/aiunit/vision/qib;

    return-void
.end method

.method public static e(III)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int v1, p0, p2

    .line 10
    .line 11
    add-int/2addr p0, p2

    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-gez p0, :cond_2

    .line 16
    .line 17
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/pib;->d:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p2, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method


# virtual methods
.method public final a(I)Lcom/oplus/aiunit/vision/b6v;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pib;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v2, "DetailOverlayManger"

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-class v3, Lcom/oplus/aiunit/vision/b6v;

    .line 34
    .line 35
    const-string v4, "clazz"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->o:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-le v3, v4, :cond_0

    .line 54
    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/eib;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/eib;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/oplus/aiunit/vision/b6v;

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object p0

    .line 75
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/gib;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gib;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pib;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pib;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_0

    .line 33
    const-string/jumbo p0, "photoPager"

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/cb40;->i()I

    move-result p0

    return p0

    .line 49
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->I0:I

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public final d(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/b6v;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pib;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pib;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/pib;->e(III)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/rib;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rib;-><init>(Lcom/oplus/aiunit/vision/pib;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
