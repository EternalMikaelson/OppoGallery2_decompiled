.class public final Lcom/oplus/aiunit/vision/eqe;
.super Ljava/lang/Object;
.source "EliminateStack.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eqe;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/eqe;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/eqe;->c:Z

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/bqe;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bqe;-><init>(Lcom/oplus/aiunit/vision/eqe;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eqe;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/cqe;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cqe;-><init>(Lcom/oplus/aiunit/vision/eqe;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eqe;->e:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/dqe;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dqe;-><init>(Lcom/oplus/aiunit/vision/eqe;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eqe;->f:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/jit;Lcom/oplus/aiunit/vision/flt;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->c()Lcom/oplus/aiunit/vision/jy6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/jy6;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/oplus/aiunit/vision/jit;

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->d()Lcom/oplus/aiunit/vision/jy6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/jy6;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/flt;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mvk;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/jy6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jy6<",
            "Lcom/oplus/aiunit/vision/jit;",
            "Lcom/oplus/aiunit/vision/jit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqe;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jy6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/jy6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jy6<",
            "Lcom/oplus/aiunit/vision/flt;",
            "Lcom/oplus/aiunit/vision/flt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqe;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jy6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/jy6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jy6<",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/t510;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqe;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jy6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/flt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->d()Lcom/oplus/aiunit/vision/jy6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jy6;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/flt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jy6;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/t510;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/flt;)V
    .locals 1

    .line 1
    const-string v0, "completeBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jy6;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->c()Lcom/oplus/aiunit/vision/jy6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/jy6;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/jit;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->d()Lcom/oplus/aiunit/vision/jy6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/jy6;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/oplus/aiunit/vision/flt;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method
