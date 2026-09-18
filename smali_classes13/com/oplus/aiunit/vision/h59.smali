.class public final Lcom/oplus/aiunit/vision/h59;
.super Ljava/lang/Object;
.source "Query.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tvz;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/d59;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lcom/oplus/aiunit/vision/i59;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/tvz;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/s59;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d59;Lcom/oplus/aiunit/vision/d59$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b6p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "queries"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "queryConfig"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "conditionChecker"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h59;->a:Lcom/oplus/aiunit/vision/d59;

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/i59;

    .line 35
    iget-object v0, p2, Lcom/oplus/aiunit/vision/d59$a;->a:Ljava/util/LinkedHashSet;

    .line 37
    iget-object v1, p2, Lcom/oplus/aiunit/vision/d59$a;->b:Ljava/util/LinkedHashSet;

    .line 39
    iget-object p2, p2, Lcom/oplus/aiunit/vision/d59$a;->c:Ljava/util/LinkedHashSet;

    .line 41
    invoke-direct {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/i59;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h59;->c:Lcom/oplus/aiunit/vision/i59;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/s59;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v2, Lcom/oplus/aiunit/vision/o59;->INSTANCE:Lcom/oplus/aiunit/vision/o59;

    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/n59;->INSTANCE:Lcom/oplus/aiunit/vision/n59;

    .line 55
    iput-object v2, p1, Lcom/oplus/aiunit/vision/s59;->a:Lcom/oplus/aiunit/vision/n59;

    .line 57
    sget-object v2, Lcom/oplus/aiunit/vision/q59;->INSTANCE:Lcom/oplus/aiunit/vision/q59;

    .line 59
    iput-object v2, p1, Lcom/oplus/aiunit/vision/s59;->b:Lcom/oplus/aiunit/vision/q59;

    .line 61
    sget-object v2, Lcom/oplus/aiunit/vision/r59;->INSTANCE:Lcom/oplus/aiunit/vision/r59;

    .line 63
    iput-object v2, p1, Lcom/oplus/aiunit/vision/s59;->c:Lcom/oplus/aiunit/vision/r59;

    .line 65
    sget-object v2, Lcom/oplus/aiunit/vision/p59;->INSTANCE:Lcom/oplus/aiunit/vision/p59;

    .line 67
    iput-object v2, p1, Lcom/oplus/aiunit/vision/s59;->d:Lcom/oplus/aiunit/vision/p59;

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h59;->e:Lcom/oplus/aiunit/vision/s59;

    .line 71
    const-string p0, "allOf"

    .line 73
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string p0, "anyOf"

    .line 78
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo p0, "noneOf"

    .line 83
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/a6p;

    .line 88
    invoke-direct {p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/a6p;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 92
    const-string p2, "MissingQueryConditionChecker"

    .line 94
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/tvz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h59;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h59;->a:Lcom/oplus/aiunit/vision/d59;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/d59;->b(Lcom/oplus/aiunit/vision/h59;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/a59;)V
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h59;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h59;->c:Lcom/oplus/aiunit/vision/i59;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/i59;->a(Lcom/oplus/aiunit/vision/w1f;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h59;->e:Lcom/oplus/aiunit/vision/s59;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s59;->a:Lcom/oplus/aiunit/vision/n59;

    .line 26
    .line 27
    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h59;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
