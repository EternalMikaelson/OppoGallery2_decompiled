.class public final Lcom/oplus/aiunit/vision/nsj;
.super Ljava/lang/Object;
.source "HdrSdrManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bjk;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/Display;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/msj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/msj;-><init>(Landroid/view/Display;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsj;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsj;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bjk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bjk;->a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/cjk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsj;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/bjk;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bjk;->b(Lcom/oplus/aiunit/vision/cjk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/cjk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsj;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/bjk;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bjk;->c(Lcom/oplus/aiunit/vision/cjk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsj;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bjk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bjk;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
