.class public Lcom/oplus/aiunit/vision/au00;
.super Ljava/lang/Object;
.source "ResizableSlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/au00$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/ranges/IntRange;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/au00$a;",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/ranges/IntRange;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


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
    sput-object v0, Lcom/oplus/aiunit/vision/au00;->g:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    return-void
.end method

.method public static k(III)Lkotlin/ranges/IntRange;
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
    sget-object p0, Lcom/oplus/aiunit/vision/au00;->g:Lkotlin/ranges/IntRange;

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
.method public final a()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/au00$a;",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/au00;->k(III)Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/au00$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/oplus/aiunit/vision/au00$a;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput v0, v3, Lcom/oplus/aiunit/vision/au00$a;->a:I

    .line 22
    .line 23
    iput v1, v3, Lcom/oplus/aiunit/vision/au00$a;->b:I

    .line 24
    .line 25
    iput p0, v3, Lcom/oplus/aiunit/vision/au00$a;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/au00$a;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Lcom/oplus/aiunit/vision/au00$a;->a:I

    .line 37
    .line 38
    iput v1, v3, Lcom/oplus/aiunit/vision/au00$a;->b:I

    .line 39
    .line 40
    iput p0, v3, Lcom/oplus/aiunit/vision/au00$a;->c:I

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/au00$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/au00$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResizableSlidingWindow"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/au00;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/au00$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/au00$c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResizableSlidingWindow"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/au00;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    check-cast p0, Lcom/oplus/aiunit/vision/ly6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->l:Lcom/oplus/aiunit/vision/ly6$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6$a;->a:Lcom/oplus/aiunit/vision/ly6;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6;->h:Lcom/oplus/aiunit/vision/ly6$b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/ly6$b;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ly6;->j:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->h:Lcom/oplus/aiunit/vision/ly6$b;

    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/ly6$b;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    check-cast p0, Lcom/oplus/aiunit/vision/ly6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->l:Lcom/oplus/aiunit/vision/ly6$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6$a;->a:Lcom/oplus/aiunit/vision/ly6;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly6;->j:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->h:Lcom/oplus/aiunit/vision/ly6$b;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/ly6$b;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/ly6$b;->a(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au00;->f:Ljava/lang/String;

    .line 13
    const-string v1, ""

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au00;->f:Ljava/lang/String;

    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/oplus/aiunit/vision/au00;->f:Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    const-string p2, " is requested, but "

    .line 31
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au00;->f:Ljava/lang/String;

    .line 37
    const-string p2, " is executing!!! Don\'t call change*** in Callback"

    .line 39
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "[doUpdateOrThrow] "

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 58
    const-string v0, "ResizableSlidingWindow"

    .line 60
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 65
    invoke-direct {p1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final h(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/au00;->k(III)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jpl;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/au00$d;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/au00$d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jpl;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/au00$e;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/au00$e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v4, Lcom/oplus/aiunit/vision/au00$f;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move v6, p1

    .line 43
    move v7, p2

    .line 44
    move v8, p3

    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/au00$f;-><init>(Lcom/oplus/aiunit/vision/au00;IIILjava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "doUpdateWindow"

    .line 49
    .line 50
    invoke-virtual {v5, p0, v4}, Lcom/oplus/aiunit/vision/au00;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i()Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au00;->d:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/au00$a;

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 10
    .line 11
    iget v2, v0, Lcom/oplus/aiunit/vision/au00$a;->a:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 16
    .line 17
    iget v2, v0, Lcom/oplus/aiunit/vision/au00$a;->b:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 22
    .line 23
    iget v2, v0, Lcom/oplus/aiunit/vision/au00$a;->c:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/au00;->a()Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/au00;->d:Lkotlin/Pair;

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/au00$a;->d:Landroidx/core/util/Pools$SimplePool;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au00;->d:Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au00;->e:Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/bu00;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bu00;-><init>(Lcom/oplus/aiunit/vision/au00;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/oplus/aiunit/vision/au00;->e:Lkotlin/Pair;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au00;->e:Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "slidingLimit="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", focus="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", offsetLimit="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", capacity="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", window="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", windowSize="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    const/4 p0, 0x0

    .line 81
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
