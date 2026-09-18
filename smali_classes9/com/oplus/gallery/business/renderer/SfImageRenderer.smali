.class public final Lcom/oplus/gallery/business/renderer/SfImageRenderer;
.super Lcom/oplus/aiunit/vision/cbc;
.source "SfImageRenderer.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/oplus/aiunit/vision/fjk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cbc<",
        "Landroid/view/TextureView;",
        "Lcom/oplus/aiunit/vision/c3c0;",
        ">;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Lcom/oplus/aiunit/vision/fjk;"
    }
.end annotation


# instance fields
.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lcom/oplus/aiunit/vision/c3c0;

.field public j:Landroid/view/Surface;

.field public k:Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;

.field public final l:Lcom/oplus/aiunit/vision/o930;

.field public final m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/cbc;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->g:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/o930;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o930;-><init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->l:Lcom/oplus/aiunit/vision/o930;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;-><init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/l930;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l930;-><init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "SfImageRenderer"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->G(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->R(Lcom/oplus/aiunit/vision/c3c0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/p930;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p930;-><init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "SfImageRenderer"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->H(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->P()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->M(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->N(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->i:Lcom/oplus/aiunit/vision/c3c0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->j:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;-><init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/q930;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "SfImageRenderer"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->Q()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->k:Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;

    .line 51
    .line 52
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string/jumbo v1, "getInstance(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "<this>"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "callback"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    .line 74
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/su7;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/su7;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;Landroid/view/Choreographer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lcom/oplus/aiunit/vision/kfb;->a:Lcom/oplus/aiunit/vision/su7;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->Q()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/dbc;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dbc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cbc;->z(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/m930;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cbc;->y(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->i:Lcom/oplus/aiunit/vision/c3c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->j:Landroid/view/Surface;

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c3c0;->a:Lcom/oplus/aiunit/vision/a3c0;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a3c0;->e()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 23
    const-string/jumbo v3, "surface"

    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/a3c0;->h(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    move v2, v1

    .line 36
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->k:Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/r930;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SfImageRenderer"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "getInstance(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "<this>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "delay"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kfb;->a:Lcom/oplus/aiunit/vision/su7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->k:Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final R(Lcom/oplus/aiunit/vision/c3c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->i:Lcom/oplus/aiunit/vision/c3c0;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->i:Lcom/oplus/aiunit/vision/c3c0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c3c0;->b:Lcom/oplus/aiunit/vision/o930;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->i:Lcom/oplus/aiunit/vision/c3c0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cbc;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c3c0;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c3c0;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c3c0;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c3c0;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget v0, p1, Lcom/oplus/aiunit/vision/c3c0;->c:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->l:Lcom/oplus/aiunit/vision/o930;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/o930;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lcom/oplus/aiunit/vision/c3c0;->b:Lcom/oplus/aiunit/vision/o930;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->O()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/dbc;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dbc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->z(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->i:Lcom/oplus/aiunit/vision/c3c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c3c0;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->i:Lcom/oplus/aiunit/vision/c3c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c3c0;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/n930;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/n930;-><init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 13
    const-string v2, "SfImageRenderer"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    const-string/jumbo v0, "recentapps"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->i:Lcom/oplus/aiunit/vision/c3c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/c3c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->R(Lcom/oplus/aiunit/vision/c3c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->R(Lcom/oplus/aiunit/vision/c3c0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "what"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "what"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
