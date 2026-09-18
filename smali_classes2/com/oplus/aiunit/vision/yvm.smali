.class public final Lcom/oplus/aiunit/vision/yvm;
.super Lcom/oplus/aiunit/vision/qk0;
.source "LocalDiskCacheInterceptor.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/b0l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b0l;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "diskStorage"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qk0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->a(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->b(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->c(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->d(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/qaa;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configNodeSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->e(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/qaa;)Z
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->f(Lcom/oplus/aiunit/vision/qaa;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->g(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/qaa;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->h(Lcom/oplus/aiunit/vision/qaa;Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/qaa;J)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/b0l;->i(Lcom/oplus/aiunit/vision/qaa;J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/qaa;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->j(Lcom/oplus/aiunit/vision/qaa;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvm;->b:Lcom/oplus/aiunit/vision/b0l;

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->l(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method
