.class public abstract Lcom/oplus/aiunit/vision/a45;
.super Ljava/lang/Object;
.source "BasePresentation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d5s;
.implements Lcom/oplus/aiunit/vision/c5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LAYOUT:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/d5s;",
        "Lcom/oplus/aiunit/vision/c5s;"
    }
.end annotation


# static fields
.field public static final synthetic Y:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:Z

.field public U:Z

.field public W:I

.field public final X:Lcom/oplus/aiunit/vision/a45$a;

.field public a:I

.field public b:I

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Lcom/oplus/aiunit/vision/ubm;

.field public j:I

.field public k:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public l:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

.field public m:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public n:Lcom/oplus/aiunit/vision/w0l;

.field public o:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

.field public p:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public q:Lcom/oplus/aiunit/vision/rz70;

.field public s:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LAYOUT;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public v:Z

.field public w:Lcom/oplus/aiunit/vision/zry;

.field public final x:Lcom/oplus/aiunit/vision/a45$b;

.field public final y:Lcom/oplus/aiunit/vision/a45$c;

.field public final z:Lcom/oplus/aiunit/vision/a45$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/a45;

    .line 3
    const-string/jumbo v1, "selectModeSpec"

    .line 6
    const-string/jumbo v2, "getSelectModeSpec()I"

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "isCheckBoxAnimEnable"

    .line 17
    const-string/jumbo v4, "isCheckBoxAnimEnable()Z"

    .line 20
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 24
    const-string/jumbo v4, "isMaskVisible"

    .line 27
    const-string/jumbo v5, "isMaskVisible()Z"

    .line 30
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 37
    aput-object v1, v4, v3

    const/4 v1, 0x1

    .line 40
    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 43
    aput-object v0, v4, v1

    .line 45
    sput-object v4, Lcom/oplus/aiunit/vision/a45;->Y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/a45;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/ubm;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ubm;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a45;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/aiunit/vision/a45;->c:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/a45;->f:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/a45;->g:Landroid/graphics/Rect;

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIMELINE."

    const-string v3, "#"

    .line 11
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/a45;->t:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/a45;->v:Z

    .line 14
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/vva0;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/a45$b;

    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/a45$b;-><init>(Lcom/oplus/aiunit/vision/a45;Ljava/lang/Integer;)V

    .line 18
    iput-object v2, p0, Lcom/oplus/aiunit/vision/a45;->x:Lcom/oplus/aiunit/vision/a45$b;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/a45$c;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a45$c;-><init>(Lcom/oplus/aiunit/vision/a45;)V

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a45;->y:Lcom/oplus/aiunit/vision/a45$c;

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/a45$d;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a45$d;-><init>(Lcom/oplus/aiunit/vision/a45;)V

    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a45;->z:Lcom/oplus/aiunit/vision/a45$d;

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/a45;->T:Z

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/a45;->W:I

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/a45$a;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a45$a;-><init>(Lcom/oplus/aiunit/vision/a45;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/a45;->X:Lcom/oplus/aiunit/vision/a45$a;

    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/a45;IIZI)I
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x20

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v5, p3

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q(IILandroid/graphics/Rect;ZZ)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "nodeRange"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "blockRange"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "itemRange"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->k:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v0, "type"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "nodeRange"

    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "blockRange"

    .line 45
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v3, "itemRange"

    .line 51
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p0, :cond_0

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, p4, p3, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->L(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;II)",
            "Lcom/oplus/aiunit/vision/w0l;"
        }
    .end annotation
.end method

.method public D(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/a45;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    div-long/2addr v4, v2

    .line 12
    cmp-long v0, v0, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/gu70;->c(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/a45;->c:J

    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a45;->Y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->y:Lcom/oplus/aiunit/vision/a45$c;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 23
    .line 24
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/a45;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->S(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 2
    .line 3
    return p0
.end method

.method public K()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 2
    .line 3
    return p0
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Lcom/oplus/aiunit/vision/ubm;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "<set-?>"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 21
    .line 22
    return-void
.end method

.method public N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;",
            "Lcom/oplus/aiunit/vision/cpb;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeNodes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/lx4;

    .line 23
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/lx4;-><init>(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 65
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v4

    :goto_2
    if-ge p1, v3, :cond_2

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 87
    iget p1, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    if-lez p1, :cond_4

    .line 91
    iget p1, p0, Lcom/oplus/aiunit/vision/a45;->b:I

    if-lez p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    move v8, v4

    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v5

    .line 109
    iget v6, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    .line 111
    iget v7, p0, Lcom/oplus/aiunit/vision/a45;->b:I

    const/16 v10, 0x18

    const/4 v9, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IIZII)V

    return-void

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget p2, p0, Lcom/oplus/aiunit/vision/a45;->a:I

    .line 126
    iget p0, p0, Lcom/oplus/aiunit/vision/a45;->b:I

    .line 128
    const-string/jumbo v0, "updateTimeNodes. skip layout, width = "

    .line 131
    const-string v1, ", height = "

    .line 133
    invoke-static {p2, p0, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 138
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_3
    if-ge v4, v3, :cond_5

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 155
    throw p0
.end method

.method public O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->m:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    .line 7
    const-string/jumbo v3, "presentation"

    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/m980;

    .line 15
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/m980;-><init>(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 18
    const-string v4, "TIMELINE.TimelineView"

    .line 20
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 25
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    sget-boolean v5, Lcom/oplus/aiunit/vision/k89;->a:Z

    if-eqz v5, :cond_0

    .line 37
    sget-boolean v5, Lcom/oplus/aiunit/vision/k89;->b:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v5

    .line 46
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 48
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    iget v5, p0, Lcom/oplus/aiunit/vision/a45;->j:I

    if-nez v5, :cond_2

    .line 58
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/o980;

    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_2
    :goto_0
    iget-boolean v5, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v:Z

    if-nez v5, :cond_3

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/n980;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->a()I

    move-result v5

    if-lez v5, :cond_4

    .line 89
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    if-eqz v5, :cond_4

    .line 93
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 103
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 113
    iget-object v7, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v4, v1, v6, v7}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 118
    iget v6, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    .line 121
    invoke-static {v4, v6}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    const/4 v5, 0x0

    .line 125
    iput-object v5, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    .line 127
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/a45;->T:Z

    :cond_4
    if-eqz v3, :cond_5

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    .line 147
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->onScrollChanged(IIII)V

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 153
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h()Z

    move-result v3

    if-nez v3, :cond_5

    .line 159
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    if-eqz v3, :cond_5

    const/16 v4, 0x8

    .line 165
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setVisibilityWithoutAnimation(I)V

    .line 168
    :cond_5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    .line 172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->p:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz v0, :cond_a

    .line 179
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 183
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v:Z

    if-eqz v0, :cond_a

    .line 187
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->T:Z

    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 201
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/a45;->T:Z

    .line 203
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 226
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int v0, v0

    .line 229
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 233
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    return-void

    .line 237
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->U:Z

    if-eqz v0, :cond_9

    .line 241
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/a45;->U:Z

    .line 243
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p0

    .line 255
    invoke-static {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    :cond_9
    return-void

    .line 259
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    move-result-object p0

    .line 263
    new-instance v0, Lcom/oplus/aiunit/vision/y35;

    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "nodeRange"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "blockRange"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "itemRange"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->k:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LAYOUT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->s:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "layouter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a45;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a45;->Y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->x:Lcom/oplus/aiunit/vision/a45$b;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/rz70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->q:Lcom/oplus/aiunit/vision/rz70;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "timelineInfo"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->p:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "timelineView"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(I)Lcom/oplus/aiunit/vision/mv70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rz70;->f(I)Lcom/oplus/aiunit/vision/mv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    const-string/jumbo v2, "initialize"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const-string v0, "<set-?>"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a45;->p:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a45;->s:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 38
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v:Lcom/oplus/aiunit/vision/a45;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 44
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x:Lcom/oplus/aiunit/vision/a45;

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->i()Z

    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->S(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->X:Lcom/oplus/aiunit/vision/a45$a;

    .line 63
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->y()V

    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "onBackground. visibleItem:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", visibleNode="

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LAYOUT;"
        }
    .end annotation
.end method

.method public s(Lcom/oplus/aiunit/vision/cpb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onDestroy"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v:Lcom/oplus/aiunit/vision/a45;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x:Lcom/oplus/aiunit/vision/a45;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->w:Lcom/oplus/aiunit/vision/pvy;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "listener"

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->X:Lcom/oplus/aiunit/vision/a45$a;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract u(Landroid/graphics/Canvas;)V
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract w(Landroid/graphics/Canvas;)V
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "onForeground. visibleItem:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", visibleNode="

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract y()V
.end method

.method public z(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V
    .locals 0

    .line 1
    return-void
.end method
