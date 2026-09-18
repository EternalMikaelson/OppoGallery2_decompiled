.class public final Lcom/oplus/aiunit/vision/d59;
.super Ljava/lang/Object;
.source "Queries.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d59$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lcom/oplus/aiunit/vision/d59$e;

.field public final c:Lcom/oplus/aiunit/vision/d59$f;

.field public final d:Lcom/oplus/aiunit/vision/d59$g;

.field public final e:Lcom/oplus/aiunit/vision/d59$b;

.field public final f:Lcom/oplus/aiunit/vision/d59$c;

.field public final g:Lcom/oplus/aiunit/vision/d59$d;

.field public h:Lcom/oplus/aiunit/vision/y49;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d59;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/d59$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d59$e;-><init>(Lcom/oplus/aiunit/vision/d59;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d59;->b:Lcom/oplus/aiunit/vision/d59$e;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/d59$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d59$f;-><init>(Lcom/oplus/aiunit/vision/d59;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d59;->c:Lcom/oplus/aiunit/vision/d59$f;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/d59$g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d59$g;-><init>(Lcom/oplus/aiunit/vision/d59;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d59;->d:Lcom/oplus/aiunit/vision/d59$g;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/d59$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d59$b;-><init>(Lcom/oplus/aiunit/vision/d59;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d59;->e:Lcom/oplus/aiunit/vision/d59$b;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/d59$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d59$c;-><init>(Lcom/oplus/aiunit/vision/d59;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d59;->f:Lcom/oplus/aiunit/vision/d59$c;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/d59$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d59$d;-><init>(Lcom/oplus/aiunit/vision/d59;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d59;->g:Lcom/oplus/aiunit/vision/d59$d;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/d59;Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d59;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/h59;

    .line 19
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.cobox.ecs.entity.CoEcsEntity"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/a59;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "entity"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v2, "type"

    .line 37
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, v0, Lcom/oplus/aiunit/vision/h59;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    .line 44
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 50
    iget-object v6, v0, Lcom/oplus/aiunit/vision/h59;->c:Lcom/oplus/aiunit/vision/i59;

    if-eqz v5, :cond_4

    .line 54
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/i59;->a(Lcom/oplus/aiunit/vision/w1f;)Z

    move-result v5

    .line 58
    iget-object v7, v0, Lcom/oplus/aiunit/vision/h59;->e:Lcom/oplus/aiunit/vision/s59;

    const/4 v8, 0x1

    if-nez v5, :cond_1

    .line 63
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v5, v7, Lcom/oplus/aiunit/vision/s59;->b:Lcom/oplus/aiunit/vision/q59;

    .line 68
    invoke-interface {v5, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, v6, Lcom/oplus/aiunit/vision/i59;->c:Ljava/util/Set;

    .line 79
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    iget-object v2, v6, Lcom/oplus/aiunit/vision/i59;->a:Ljava/util/Set;

    .line 87
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    iget-object v2, v6, Lcom/oplus/aiunit/vision/i59;->b:Ljava/util/Set;

    .line 95
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :cond_2
    iget-object v2, v7, Lcom/oplus/aiunit/vision/s59;->d:Lcom/oplus/aiunit/vision/p59;

    .line 103
    invoke-interface {v2, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    if-eqz v8, :cond_5

    .line 110
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/i59;->a(Lcom/oplus/aiunit/vision/w1f;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h59;->c(Lcom/oplus/aiunit/vision/a59;)V

    .line 123
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/h59;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d59;->h:Lcom/oplus/aiunit/vision/y49;

    .line 8
    const-string v1, "CoEcsQueries"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d59;->a:Ljava/util/LinkedHashSet;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/e59;->INSTANCE:Lcom/oplus/aiunit/vision/e59;

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d59;->h:Lcom/oplus/aiunit/vision/y49;

    if-eqz p0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    if-eqz p0, :cond_1

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/f59;

    .line 46
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f59;-><init>(Lcom/oplus/aiunit/vision/h59;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f4k$b;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    .line 53
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/g59;->INSTANCE:Lcom/oplus/aiunit/vision/g59;

    const/4 p1, 0x2

    .line 56
    invoke-static {v1, p1, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
