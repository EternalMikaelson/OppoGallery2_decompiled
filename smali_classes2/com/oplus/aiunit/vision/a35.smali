.class public abstract Lcom/oplus/aiunit/vision/a35;
.super Ljava/lang/Object;
.source "BasePhotoPageTransitionAdapter.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/transition/a;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/qxw;

.field public b:I

.field public c:I

.field public d:Lcom/oplus/aiunit/vision/osa;

.field public e:Lcom/oplus/aiunit/vision/fl70;

.field public f:Landroid/content/Intent;

.field public g:Z

.field public h:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

.field public i:Lcom/oplus/aiunit/vision/v290;

.field public j:Lcom/oplus/gallery/basebiz/transition/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/a35;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a35;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a35;->h:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/oplus/aiunit/vision/jc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a35;->t()Lcom/oplus/aiunit/vision/v290;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v290;->g:Lcom/oplus/gallery/basebiz/transition/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/transition/b;->b()Lcom/oplus/aiunit/vision/jc3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/i5u;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i5u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/i5u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a35;->r(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/osa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/z25;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/z25;-><init>(Lcom/oplus/aiunit/vision/i5u;Lcom/oplus/aiunit/vision/osa;Lcom/oplus/aiunit/vision/a35;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/a35;->p(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a35;->t()Lcom/oplus/aiunit/vision/v290;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v290;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/a35;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Lcom/oplus/aiunit/vision/jc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a35;->t()Lcom/oplus/aiunit/vision/v290;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v290;->g:Lcom/oplus/gallery/basebiz/transition/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/transition/b;->a()Lcom/oplus/aiunit/vision/jc3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a35;->e:Lcom/oplus/aiunit/vision/fl70;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "mDrawable"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/osa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a35;->d:Lcom/oplus/aiunit/vision/osa;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/a35;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lcom/oplus/aiunit/vision/v290;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a35;->i:Lcom/oplus/aiunit/vision/v290;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mTransition"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
