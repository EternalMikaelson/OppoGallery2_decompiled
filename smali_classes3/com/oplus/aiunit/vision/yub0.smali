.class public final Lcom/oplus/aiunit/vision/yub0;
.super Ljava/lang/Object;
.source "WindowLoadingStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cb40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yub0$a;,
        Lcom/oplus/aiunit/vision/yub0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zvb0;

.field public final b:Z

.field public c:Lcom/oplus/aiunit/vision/bb40;

.field public d:Lcom/oplus/gallery/photopager/PhotoPager$f;

.field public e:Lcom/oplus/gallery/photopager/PhotoPager$g;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/oplus/aiunit/vision/ly6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ly6<",
            "Lcom/oplus/aiunit/vision/rvb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/yub0;-><init>(Lcom/oplus/aiunit/vision/zxy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/zvb0;Z)V
    .locals 1

    const-string/jumbo v0, "strategyLookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->a:Lcom/oplus/aiunit/vision/zvb0;

    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/yub0;->b:Z

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/yub0$p;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/yub0$p;-><init>(Lcom/oplus/aiunit/vision/yub0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yub0;->f:Lkotlin/Lazy;

    .line 6
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yub0;->g:Ljava/util/LinkedHashSet;

    .line 7
    sget-object p2, Lcom/oplus/aiunit/vision/yub0$g;->INSTANCE:Lcom/oplus/aiunit/vision/yub0$g;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yub0;->h:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/ly6;

    .line 9
    iget p1, p1, Lcom/oplus/aiunit/vision/zvb0;->a:I

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/yub0$a;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yub0$a;-><init>(Lcom/oplus/aiunit/vision/yub0;)V

    .line 12
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/ly6;-><init>(ILcom/oplus/aiunit/vision/ly6$b;)V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zxy;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/zvb0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/zvb0;-><init>(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/yub0;-><init>(Lcom/oplus/aiunit/vision/zvb0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xwe;->a:Lcom/oplus/aiunit/vision/xwe;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yub0;->c:Lcom/oplus/aiunit/vision/bb40;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0;->f:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/hin$c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hin$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "lifecycleState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "lifecycleEvent"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/yub0$i;

    .line 13
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/yub0$i;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    const-string v3, "WindowLoadingStrategy"

    .line 18
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yub0;->a:Lcom/oplus/aiunit/vision/zvb0;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/zvb0$a;->a:[I

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 38
    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 43
    iget-object p1, v2, Lcom/oplus/aiunit/vision/zvb0;->e:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 46
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 55
    :pswitch_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 58
    :pswitch_4
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 61
    :pswitch_5
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    :goto_0
    iput-object p1, v2, Lcom/oplus/aiunit/vision/zvb0;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    sget-object p1, Lcom/oplus/aiunit/vision/tc40;->DEPEND_ON_CALCULATING:Lcom/oplus/aiunit/vision/tc40;

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yub0;->p(Lcom/oplus/aiunit/vision/tc40;)V

    .line 70
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->h:Lkotlin/Lazy;

    .line 76
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->g:Ljava/util/LinkedHashSet;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 92
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/oplus/aiunit/vision/rvb0;

    .line 104
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    if-eqz v1, :cond_0

    .line 108
    iget v1, v1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/yub0;->o(ILcom/oplus/aiunit/vision/rvb0;)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yub0$j;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yub0$j;-><init>(I)V

    .line 6
    const-string v1, "WindowLoadingStrategy"

    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/au00;->d(I)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->d:Lcom/oplus/gallery/photopager/PhotoPager$f;

    if-nez p1, :cond_0

    .line 20
    const-string/jumbo p1, "slotLookup"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/PhotoPager$f;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 33
    iget v1, v0, Lcom/oplus/aiunit/vision/au00;->a:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/au00;->c(I)V

    .line 41
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/tc40;->DEPEND_ON_CALCULATING:Lcom/oplus/aiunit/vision/tc40;

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yub0;->p(Lcom/oplus/aiunit/vision/tc40;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yub0;->d:Lcom/oplus/gallery/photopager/PhotoPager$f;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "slotLookup"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager$f;->a()I

    move-result v0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/yub0$h;

    .line 18
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/yub0$h;-><init>(I)V

    .line 21
    const-string v2, "WindowLoadingStrategy"

    .line 23
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v0, v0, -0x1

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 30
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/au00;->c(I)V

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/tc40;->DEPEND_ON_DATA_DIRTY:Lcom/oplus/aiunit/vision/tc40;

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yub0;->p(Lcom/oplus/aiunit/vision/tc40;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yub0$o;->INSTANCE:Lcom/oplus/aiunit/vision/yub0$o;

    .line 3
    const-string v1, "WindowLoadingStrategy"

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 10
    iget v2, v0, Lcom/oplus/aiunit/vision/au00;->b:I

    if-gez v2, :cond_0

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/bvb0;

    .line 16
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/bvb0;-><init>(Lcom/oplus/aiunit/vision/yub0;)V

    .line 19
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/au00;->d(I)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0;->d:Lcom/oplus/gallery/photopager/PhotoPager$f;

    if-nez v1, :cond_1

    .line 30
    const-string/jumbo v1, "slotLookup"

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/PhotoPager$f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 43
    iget v2, v0, Lcom/oplus/aiunit/vision/au00;->a:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/au00;->c(I)V

    .line 51
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/tc40;->DEPEND_ON_CALCULATING:Lcom/oplus/aiunit/vision/tc40;

    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yub0;->p(Lcom/oplus/aiunit/vision/tc40;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yub0$m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/yub0$m;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLoadingStrategy"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly6;->n(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 16
    const-string v2, "<this>"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v2, "that"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 39
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 43
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v2, v0, :cond_0

    .line 53
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 55
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 61
    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 65
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/yub0$k;

    .line 67
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/yub0$k;-><init>(IILcom/oplus/aiunit/vision/yub0;Lkotlin/ranges/IntRange;)V

    .line 70
    const-string p1, "WindowLoadingStrategy"

    .line 72
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    .line 86
    check-cast p2, Lkotlin/collections/IntIterator;

    .line 88
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 92
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yub0;->n(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ly6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/rvb0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rvb0;->f(Lcom/oplus/aiunit/vision/nc40;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/yvb0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/yvb0;-><init>(Lcom/oplus/aiunit/vision/rvb0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "WindowStateMachine"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yub0;->q(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0;->a:Lcom/oplus/aiunit/vision/zvb0;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/zvb0;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/gallery/photopager/PhotoPager$f;Lcom/oplus/gallery/photopager/PhotoPager$g;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "slotLoadingProxy"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "slotLookup"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "slotRefresh"

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->c:Lcom/oplus/aiunit/vision/bb40;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yub0;->d:Lcom/oplus/gallery/photopager/PhotoPager$f;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yub0;->e:Lcom/oplus/gallery/photopager/PhotoPager$g;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/zub0;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zub0;-><init>(Lcom/oplus/aiunit/vision/yub0;)V

    .line 30
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yub0;->a:Lcom/oplus/aiunit/vision/zvb0;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p3, "<set-?>"

    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p2, Lcom/oplus/aiunit/vision/zvb0;->d:Lkotlin/jvm/internal/Lambda;

    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    .line 64
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 66
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ly6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lcom/oplus/aiunit/vision/rvb0;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 100
    check-cast p2, Lcom/oplus/aiunit/vision/rvb0;

    .line 102
    iget-object p3, p0, Lcom/oplus/aiunit/vision/yub0;->c:Lcom/oplus/aiunit/vision/bb40;

    if-nez p3, :cond_2

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 110
    :cond_2
    iput-object p3, p2, Lcom/oplus/aiunit/vision/rvb0;->f:Lcom/oplus/aiunit/vision/bb40;

    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/tc40;->DEPEND_ON_DATA_DIRTY:Lcom/oplus/aiunit/vision/tc40;

    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yub0;->p(Lcom/oplus/aiunit/vision/tc40;)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yub0$l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/yub0$l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLoadingStrategy"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly6;->m(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yub0$n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/yub0$n;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLoadingStrategy"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly6;->o(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string/jumbo v0, "lineSeparator()"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/oplus/aiunit/vision/yub0$f;

    .line 18
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/yub0$f;-><init>(Lcom/oplus/aiunit/vision/yub0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ly6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/rvb0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rvb0;->f(Lcom/oplus/aiunit/vision/nc40;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/xvb0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xvb0;-><init>(Lcom/oplus/aiunit/vision/rvb0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "WindowStateMachine"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yub0;->q(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o(ILcom/oplus/aiunit/vision/rvb0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/yub0$c;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0}, Lcom/oplus/aiunit/vision/yub0$c;-><init>(Lcom/oplus/aiunit/vision/rvb0;ILcom/oplus/aiunit/vision/yub0;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "<set-?>"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, Lcom/oplus/aiunit/vision/rvb0;->g:Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/qc40;->d(Lcom/oplus/aiunit/vision/nc40;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/tc40;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/yub0$e;

    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yub0$e;-><init>(Lcom/oplus/aiunit/vision/yub0;)V

    .line 12
    const-string v2, "WindowLoadingStrategy"

    .line 14
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0;->c:Lcom/oplus/aiunit/vision/bb40;

    if-nez v1, :cond_1

    .line 28
    const-string/jumbo v1, "slotLoadingProxy"

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 39
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/bb40;->h(II)V

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/yub0$d;

    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yub0$d;-><init>(Lcom/oplus/aiunit/vision/yub0;)V

    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 77
    sget-object v2, Lcom/oplus/aiunit/vision/yub0$b;->a:[I

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 83
    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yub0;->q(I)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yub0;->n(I)V

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yub0;->h(I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ly6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/rvb0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "[transferSlotToExpectState] What happened! state machine not found in position("

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "), check code!!!"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "WindowLoadingStrategy"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0;->a:Lcom/oplus/aiunit/vision/zvb0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/zvb0;->b(I)Lcom/oplus/aiunit/vision/nc40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yub0;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0;->f:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/hin$c;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/wub0;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/wub0;-><init>(Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/nc40;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hin$c;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/qc40;->d(Lcom/oplus/aiunit/vision/nc40;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
