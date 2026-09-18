.class public abstract Lcom/oplus/aiunit/vision/l740;
.super Ljava/lang/Object;
.source "SlidingShowSegmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/ranges/IntRange;

.field public d:Lkotlin/ranges/IntRange;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l740;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/h740;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l740;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 20
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l740;->c:Lkotlin/ranges/IntRange;

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l740;->d:Lkotlin/ranges/IntRange;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l740;->e:Ljava/util/LinkedHashMap;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l740;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l740;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l740;->f:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l740;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "[clear]"

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITViewData;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l740;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l740;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/k740;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/oplus/aiunit/vision/k740;-><init>(Lcom/oplus/aiunit/vision/l740;Ljava/lang/Object;ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/l740;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l740;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public abstract c()Landroid/graphics/drawable/GradientDrawable;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(I)Lcom/oplus/aiunit/vision/keo;
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/aiunit/vision/l740$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/vision/l740$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l740;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract g(Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewData;)",
            "Landroid/graphics/drawable/BitmapDrawable;"
        }
    .end annotation
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l740;->e(I)Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/l740;->b(ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l740;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l740;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l740;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    const-string v2, "[requestDrawable] position: "

    .line 32
    .line 33
    const-string v3, " isSuccess\uff1a "

    .line 34
    .line 35
    invoke-static {p1, v2, v3, p0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final i(Lkotlin/ranges/IntRange;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l740;->d:Lkotlin/ranges/IntRange;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l740;->d:Lkotlin/ranges/IntRange;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/i740;

    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i740;-><init>(Lcom/oplus/aiunit/vision/l740;)V

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/j740;

    .line 25
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/j740;-><init>(Lcom/oplus/aiunit/vision/l740;)V

    .line 28
    const-string/jumbo v3, "newRange"

    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v3, "oldRange"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v3, "shouldRemove"

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v3, "shouldPrepare"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/i740;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/j740;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l740;->d()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "[diffRange] oldRange: "

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", newRange: "

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l740;->d:Lkotlin/ranges/IntRange;

    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l740;->d()Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v1, "shouldCachedRange: "

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lkotlin/ranges/IntRange;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l740;->c:Lkotlin/ranges/IntRange;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l740;->c:Lkotlin/ranges/IntRange;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l740;->d:Lkotlin/ranges/IntRange;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 31
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 33
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/l740;->h(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l740;->d()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "viewDataRange: "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
