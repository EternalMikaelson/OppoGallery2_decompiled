.class public abstract Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
.super Ljava/lang/Object;
.source "BaseLayouter.kt"


# static fields
.field public static final O:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Landroid/graphics/Rect;

.field public final E:Lkotlin/Lazy;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Ljava/util/ArrayList;

.field public K:Lkotlinx/coroutines/Job;

.field public final L:Ljava/util/concurrent/locks/ReentrantLock;

.field public M:Z

.field public volatile N:Z

.field public final a:Lcom/oplus/aiunit/vision/aat;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d:Lcom/oplus/aiunit/vision/ubm;

.field public e:Z

.field public f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lkotlin/ranges/IntRange;

.field public l:Lkotlin/ranges/IntRange;

.field public m:Lkotlin/ranges/IntRange;

.field public n:Lkotlin/ranges/IntRange;

.field public o:Lkotlin/ranges/IntRange;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final t:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$itemDecorations$1;

.field public u:I

.field public v:Lcom/oplus/aiunit/vision/a45;

.field public w:Lcom/oplus/aiunit/vision/pvy;

.field public x:Lcom/oplus/aiunit/vision/a45;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coroutineScope"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "dispatcher"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->a:Lcom/oplus/aiunit/vision/aat;

    .line 22
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 31
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 33
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 39
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 45
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 51
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 57
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 70
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 84
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    new-instance p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$itemDecorations$1;

    .line 93
    invoke-direct {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$itemDecorations$1;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    .line 96
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$itemDecorations$1;

    .line 98
    iget p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 100
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    const p2, -0x989680

    .line 105
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    .line 107
    new-instance p2, Landroid/graphics/Rect;

    .line 109
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 114
    new-instance p2, Lcom/oplus/aiunit/vision/hx4;

    .line 116
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->E:Lkotlin/Lazy;

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 132
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 134
    invoke-direct {p2, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 137
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static F(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IIZII)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, -0x1

    .line 6
    :cond_0
    move v5, p4

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance p5, Lcom/oplus/aiunit/vision/mx4;

    .line 12
    .line 13
    invoke-direct {p5, p0, p3}, Lcom/oplus/aiunit/vision/mx4;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p5, v0, p4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->N:Z

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->K:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p4, v0, p5, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move v1, p1

    .line 37
    move v2, p2

    .line 38
    move v3, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G(IIZLkotlinx/coroutines/CoroutineScope;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static O(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->W(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v:Lcom/oplus/aiunit/vision/a45;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/d5s;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->w:Lcom/oplus/aiunit/vision/pvy;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pvy;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v0
.end method

.method public static R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->W(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v:Lcom/oplus/aiunit/vision/a45;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/d5s;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->w:Lcom/oplus/aiunit/vision/pvy;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pvy;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic W(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->V(IZLjava/util/ArrayList;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q(IILandroid/graphics/Rect;ZZ)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->w()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-float/2addr p0, v2

    .line 13
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, p0

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final B(I)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/prq;

    .line 16
    .line 17
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public C(IIZ)V
    .locals 12

    .line 1
    const-string v0, ", height="

    const/4 v1, 0x0

    if-lez p1, :cond_9

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result v2

    .line 14
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, p2, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 25
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    :cond_2
    if-nez v3, :cond_3

    .line 29
    iget v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    if-eq v6, p1, :cond_4

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->a()I

    move-result v6

    if-lez v6, :cond_4

    move v4, v5

    .line 40
    :cond_4
    iput-boolean v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->N:Z

    if-nez p3, :cond_7

    .line 44
    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    if-ne v4, p1, :cond_7

    .line 48
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M:Z

    if-nez v4, :cond_7

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object v4

    .line 56
    const-string/jumbo v5, "layoutAsync. No change, skipping. width="

    .line 59
    const-string v6, ", forceRefresh="

    .line 61
    invoke-static {v5, p1, p2, v0, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 65
    invoke-static {p1, p3, v4, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_6

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 76
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p2

    sub-int/2addr p2, v2

    add-int/2addr p2, p1

    .line 84
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e()I

    const/4 p1, 0x3

    .line 90
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->W(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 96
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v:Lcom/oplus/aiunit/vision/a45;

    if-eqz v0, :cond_6

    .line 100
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 102
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 106
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 108
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    const/4 v5, 0x0

    .line 111
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/d5s;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    :cond_6
    return-void

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object p3

    .line 119
    const-string/jumbo v2, "layoutAsync. width="

    .line 122
    invoke-static {p1, p2, v2, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->K:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_8

    .line 133
    invoke-static {p3, v1, v5, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    :cond_8
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 140
    new-instance v9, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$a;

    .line 142
    invoke-direct {v9, p0, p1, p2, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 148
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->K:Lkotlinx/coroutines/Job;

    return-void

    .line 155
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object p0

    .line 159
    const-string/jumbo p3, "layoutAsync. Invalidate length. width="

    .line 162
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D(Lkotlinx/coroutines/CoroutineScope;ZII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/nx4;

    .line 7
    invoke-direct {v1, p1, p2, p0}, Lcom/oplus/aiunit/vision/nx4;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->N:Z

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo p3, "layoutSync, scope.isActive="

    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, ", return!"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 62
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p2

    move v4, p3

    move v5, p4

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IIZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 84
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract E(ILkotlinx/coroutines/CoroutineScope;)V
.end method

.method public declared-synchronized G(IIZLkotlinx/coroutines/CoroutineScope;I)V
    .locals 9

    .line 1
    const-string/jumbo v0, "layoutSyncInternal. Invalidate length. width="

    .line 4
    monitor-enter p0

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    .line 8
    :try_start_0
    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/jx4;

    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    move-object v8, p0

    move v4, p1

    move v5, p2

    goto/16 :goto_8

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/kx4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, p0

    move v4, p1

    move v5, p2

    move v7, p3

    move-object v6, p4

    .line 54
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/kx4;-><init>(IILkotlinx/coroutines/CoroutineScope;ZLcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;)V

    .line 57
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x1

    .line 61
    iput-boolean p0, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M:Z

    .line 63
    iput v5, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    iget-object p1, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    invoke-virtual {v8, v4, v6}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->E(ILkotlinx/coroutines/CoroutineScope;)V

    .line 73
    :goto_0
    iget-object p1, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->a:Lcom/oplus/aiunit/vision/aat;

    if-eqz p1, :cond_3

    .line 77
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/aat;->a()Z

    move-result p1

    if-ne p1, p0, :cond_3

    if-eqz v6, :cond_3

    .line 85
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-ne p1, p0, :cond_3

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 p1, 0x1e

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 110
    :cond_3
    :try_start_4
    iget-object p1, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_9

    .line 120
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string/jumbo p4, "layoutSyncInternal. "

    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p2, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :try_start_6
    iget-object p1, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1

    :goto_4
    if-eqz v7, :cond_7

    .line 154
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p1

    .line 158
    iget-object p2, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    .line 167
    iget-object p2, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 169
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 173
    check-cast p2, Lcom/oplus/aiunit/vision/prq;

    .line 175
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->g:I

    goto :goto_5

    :cond_4
    move p2, p3

    .line 179
    :goto_5
    iget p4, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    add-int/2addr p2, p4

    .line 182
    iget p4, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    sub-int/2addr p2, p4

    .line 185
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 189
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 195
    iget p3, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    add-int/2addr p3, p2

    sub-int/2addr p3, p1

    goto :goto_6

    .line 200
    :cond_5
    iget p1, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 206
    iget p2, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int p2, p2

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 213
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p3

    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 221
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Number;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 231
    :goto_6
    iget-object p1, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v8, p3, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->V(IZLjava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 239
    iget-object p0, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v:Lcom/oplus/aiunit/vision/a45;

    if-eqz p0, :cond_6

    .line 243
    iget-object p1, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 245
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 247
    iget-object p2, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 249
    iget-object p3, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 251
    iget-object p4, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 253
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/a45;->A(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    :cond_6
    const p0, 0x7fffffff

    .line 259
    iput p0, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    .line 261
    :cond_7
    invoke-virtual {v8, v6, v7, v4, p5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D(Lkotlinx/coroutines/CoroutineScope;ZII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    monitor-exit v8

    return-void

    .line 266
    :goto_7
    :try_start_7
    iget-object p1, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    throw p0

    :catchall_3
    move-exception v0

    move-object v8, p0

    goto/16 :goto_2

    .line 276
    :goto_8
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object p0

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string p2, ", height="

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    monitor-exit v8

    return-void

    .line 305
    :goto_9
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    throw p1
.end method

.method public final H(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n(I)Lcom/oplus/aiunit/vision/prq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/prq;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public I(I)Lcom/oplus/aiunit/vision/ww4;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ww4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ww4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x:Lcom/oplus/aiunit/vision/a45;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c5s;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "nodeList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 25
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 33
    iget v2, v2, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 35
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 46
    iget v2, v2, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 54
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 56
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 59
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 67
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lcom/oplus/aiunit/vision/prq;

    .line 75
    iget p1, p1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 77
    invoke-direct {v2, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/ox4;

    .line 86
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/ox4;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    const/4 v0, 0x3

    .line 90
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract L(ZILandroid/graphics/Rect;)V
.end method

.method public M(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/aiunit/vision/prq;

    .line 23
    iget v0, p2, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 25
    iget v1, p2, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 27
    iget v2, p2, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 29
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 31
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_0

    .line 36
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "<this>"

    .line 46
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 52
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 54
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 56
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 58
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public abstract N(ZILandroid/graphics/Rect;)V
.end method

.method public final P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    if-gt v1, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C(IIZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 9
    .line 10
    return-void
.end method

.method public abstract V(IZLjava/util/ArrayList;)Z
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c(ILcom/oplus/aiunit/vision/ubm;)I
    .locals 1

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 7
    .line 8
    iget p2, p2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    mul-int/2addr v0, p0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float p0, p1

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr p0, p1

    .line 18
    int-to-float p1, p2

    .line 19
    div-float/2addr p0, p1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    float-to-int p0, p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public d()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/yqb;->values()[Lcom/oplus/aiunit/vision/yqb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v5, v1

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_4

    .line 56
    .line 57
    aget-object v7, v1, v6

    .line 58
    .line 59
    iget v8, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 60
    .line 61
    div-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yqb;->getX()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    mul-int/2addr v9, v0

    .line 68
    add-int/2addr v9, v8

    .line 69
    iget v8, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 70
    .line 71
    div-int/lit8 v8, v8, 0x2

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yqb;->getY()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    mul-int/2addr v7, v0

    .line 78
    add-int/2addr v7, v8

    .line 79
    invoke-static {p0, v9, v7, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v8, v7

    .line 88
    check-cast v8, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eq v8, v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v7, v2

    .line 98
    :goto_2
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "centerItemIndex. can\'t find item in center add all direction."

    .line 115
    .line 116
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return v4
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 33
    .line 34
    sub-int v1, v0, v1

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 37
    .line 38
    return v1
.end method

.method public f(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A:I

    .line 35
    .line 36
    return-void
.end method

.method public final g(I)Lcom/oplus/aiunit/vision/ww4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/ww4;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$itemDecorations$1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$itemDecorations$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/ww4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I(I)Lcom/oplus/aiunit/vision/ww4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public h(I)Lcom/oplus/aiunit/vision/v15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/v15;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/prq;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public abstract i(IIZILcom/oplus/aiunit/vision/q4s;)V
.end method

.method public final j()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x3c

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v1, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/ix4;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ix4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lkotlin/Pair;

    .line 63
    .line 64
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public k(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final m(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-gt p1, p2, :cond_5

    .line 12
    .line 13
    if-ltz p1, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p1, v3, :cond_5

    .line 22
    .line 23
    if-ltz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge p2, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 36
    .line 37
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 38
    .line 39
    if-lt p3, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 46
    .line 47
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-le p3, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    sub-int v1, p2, p1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 65
    .line 66
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 67
    .line 68
    sub-int v3, p3, v3

    .line 69
    .line 70
    mul-int/2addr v3, v1

    .line 71
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 76
    .line 77
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/oplus/aiunit/vision/prq;

    .line 84
    .line 85
    iget v4, v4, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 86
    .line 87
    sub-int/2addr v1, v4

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    div-int/2addr v3, v1

    .line 94
    add-int/2addr v3, p1

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 100
    .line 101
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 102
    .line 103
    if-le p3, v1, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v3, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m(III)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/oplus/aiunit/vision/prq;

    .line 119
    .line 120
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 121
    .line 122
    if-ge p3, p2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    invoke-virtual {p0, p1, v3, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m(III)I

    .line 127
    .line 128
    .line 129
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143
    .line 144
    .line 145
    return v1
.end method

.method public final n(I)Lcom/oplus/aiunit/vision/prq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u:I

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 27
    .line 28
    iget v3, v2, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 29
    .line 30
    iget v4, v2, Lcom/oplus/aiunit/vision/prq;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-gt p1, v4, :cond_0

    .line 33
    .line 34
    if-gt v3, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v3, v2, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m(III)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u:I

    .line 60
    .line 61
    if-ltz p0, :cond_1

    .line 62
    .line 63
    if-ge p0, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/oplus/aiunit/vision/prq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final o(III)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-gt p1, p2, :cond_5

    .line 12
    .line 13
    if-ltz p1, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p1, v3, :cond_5

    .line 22
    .line 23
    if-ltz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge p2, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 36
    .line 37
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 38
    .line 39
    if-lt p3, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 46
    .line 47
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-lt p3, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    int-to-float v1, p1

    .line 59
    sub-int v3, p2, p1

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/oplus/aiunit/vision/prq;

    .line 67
    .line 68
    iget v4, v4, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 69
    .line 70
    sub-int v4, p3, v4

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/oplus/aiunit/vision/prq;

    .line 78
    .line 79
    iget v5, v5, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/oplus/aiunit/vision/prq;

    .line 86
    .line 87
    iget v6, v6, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    int-to-float v5, v5

    .line 91
    div-float/2addr v4, v5

    .line 92
    mul-float/2addr v4, v3

    .line 93
    add-float/2addr v4, v1

    .line 94
    float-to-int v1, v4

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 100
    .line 101
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 102
    .line 103
    if-lt p3, v3, :cond_2

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o(III)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/oplus/aiunit/vision/prq;

    .line 119
    .line 120
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 121
    .line 122
    if-ge p3, p2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o(III)I

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143
    .line 144
    .line 145
    return v1
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract q(IILandroid/graphics/Rect;ZZ)Lkotlin/Pair;
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TIMELINE.BaseLayouter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(I)Lcom/oplus/aiunit/vision/gu70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/gu70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final v()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public w()F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 14
    .line 15
    if-gt p1, p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
