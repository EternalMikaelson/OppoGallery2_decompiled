.class public abstract Lcom/oplus/aiunit/vision/ro4;
.super Ljava/lang/Object;
.source "BaseCastService.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zck;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/vck;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/oplus/aiunit/vision/ro4$b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/oplus/aiunit/vision/ro4$c;

.field public f:Lcom/oplus/aiunit/vision/ypw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro4;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ro4$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ro4$b;-><init>(Lcom/oplus/aiunit/vision/ro4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro4;->c:Lcom/oplus/aiunit/vision/ro4$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/ro4$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ro4$c;-><init>(Lcom/oplus/aiunit/vision/ro4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro4;->e:Lcom/oplus/aiunit/vision/ro4$c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public I0(ZZLcom/oplus/aiunit/vision/hfu;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    const-string p1, "BaseCastService"

    .line 4
    const-string/jumbo p2, "stopCast do nothing"

    .line 7
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N7(Lcom/oplus/aiunit/vision/ypw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro4;->f:Lcom/oplus/aiunit/vision/ypw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro4;->f:Lcom/oplus/aiunit/vision/ypw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ypw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro4;->f:Lcom/oplus/aiunit/vision/ypw;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ypw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public O8(Lcom/oplus/aiunit/vision/vck;)Z
    .locals 0

    .line 1
    const-string p0, "castDevice"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final P3(Lcom/oplus/aiunit/vision/bdk;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/pjk;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ro4$a;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ro4$a;-><init>(Lcom/oplus/aiunit/vision/bdk;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/pjk;

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro4;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 29
    const-string p1, "addCastStateListener outerCastStateListeners.size="

    const/4 v0, 0x0

    .line 32
    const-string v1, "BaseCastService"

    .line 34
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R5(Lcom/oplus/aiunit/vision/bdk;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro4;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 16
    const-string/jumbo p1, "removeCastStateListener outerCastStateListeners.size="

    const/4 v0, 0x0

    .line 20
    const-string v1, "BaseCastService"

    .line 22
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U7(Lcom/oplus/aiunit/vision/wck;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    const-string p1, "BaseCastService"

    .line 10
    const-string/jumbo p2, "startSearch do nothing"

    .line 13
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4;->p6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Lcom/oplus/aiunit/vision/vck;)V
    .locals 1

    .line 1
    const-string p0, "castDevice"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    const-string p1, "BaseCastService"

    .line 9
    const-string/jumbo v0, "startCast do nothing"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "BaseCastService"

    .line 3
    .line 4
    const-string v1, "autoCast do nothing"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k6(Lcom/oplus/aiunit/vision/yck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro4;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n8(Lcom/oplus/aiunit/vision/yck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro4;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o1()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/qo4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BaseCastService"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro4;->a:Lcom/oplus/aiunit/vision/vck;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public stopSearch()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "BaseCastService"

    .line 4
    const-string/jumbo v1, "stopSearch do nothing"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
