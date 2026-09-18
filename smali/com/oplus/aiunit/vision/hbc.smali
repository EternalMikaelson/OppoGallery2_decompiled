.class public abstract Lcom/oplus/aiunit/vision/hbc;
.super Lcom/oplus/aiunit/vision/cbc;
.source "DrawableRendererWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderTarget:",
        "Ljava/lang/Object;",
        "RenderContent:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/cbc<",
        "TRenderTarget;TRenderContent;>;"
    }
.end annotation


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/cbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/cbc<",
            "TRenderTarget;TRenderContent;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cbc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cbc<",
            "TRenderTarget;TRenderContent;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrappedRenderer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/cbc;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 12
    invoke-super {p0}, Lcom/oplus/aiunit/vision/cbc;->B()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbc;->B()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hbc;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbc;->A()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hbc;->i:Lkotlin/jvm/functions/Function0;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/fbc;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fbc;-><init>(Lcom/oplus/aiunit/vision/hbc;)V

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/hbc$c;

    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hbc$c;-><init>(Lcom/oplus/aiunit/vision/hbc;)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/cbc;->x(Lcom/oplus/aiunit/vision/t5s;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/cbc;->w(Lcom/oplus/aiunit/vision/h4s;)V

    return-void
.end method


# virtual methods
.method public final A()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lcom/oplus/aiunit/vision/ec3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hbc$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hbc$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hbc$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hbc$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->E(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->G(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->H(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbc;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hbc;->i:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->L(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public M(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->M(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->N(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(ILandroid/view/View;Lcom/oplus/aiunit/vision/ec3;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "animationControl"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbc;->C()Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRenderContent;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderContent;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRenderTarget;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
