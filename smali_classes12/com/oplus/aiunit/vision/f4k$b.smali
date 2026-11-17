.class public final Lcom/oplus/aiunit/vision/f4k$b;
.super Ljava/lang/Object;
.source "HierarchyBroker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/f4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f4k;

.field public final b:Lcom/oplus/aiunit/vision/c59;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4k;)V
    .locals 1

    .line 1
    const-string v0, "hierarchy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/c59;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/imc;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/imc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/oplus/aiunit/vision/c59;->a:Lcom/oplus/aiunit/vision/imc;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/imc;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/imc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/oplus/aiunit/vision/c59;->b:Lcom/oplus/aiunit/vision/imc;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/imc;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/imc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/oplus/aiunit/vision/c59;->c:Lcom/oplus/aiunit/vision/imc;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4k$b;->b:Lcom/oplus/aiunit/vision/c59;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/oplus/aiunit/vision/w1f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f4k;->c(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/x1f;",
            "-",
            "Lcom/oplus/aiunit/vision/w1f;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "configScope"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lcom/oplus/aiunit/vision/a59;

    if-eqz p1, :cond_0

    .line 29
    const-string v0, "entity"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/l59;

    .line 39
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/l59;-><init>(Lcom/oplus/aiunit/vision/f4k;Lcom/oplus/aiunit/vision/a59;Lcom/oplus/aiunit/vision/b59;)V

    .line 44
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/a59;
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "parent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configScope"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/f4k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/a59;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/a59;

    return-object p0
.end method
