.class public final Lcom/oplus/aiunit/vision/x440;
.super Lcom/oplus/aiunit/vision/cbc;
.source "SkImageRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cbc<",
        "Lcom/oplus/gallery/photopager/renderer/SkImageView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/oplus/gallery/photopager/renderer/SkImageView;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Rect;

.field public final l:Lcom/oplus/aiunit/vision/x440$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    new-instance v0, Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/oplus/gallery/photopager/renderer/SkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x440;->g:Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x440;->j:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x440;->k:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/x440$b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x440$b;-><init>(Lcom/oplus/aiunit/vision/x440;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x440;->l:Lcom/oplus/aiunit/vision/x440$b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D()Lkotlin/jvm/functions/Function2;
    .locals 0
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440;->l:Lcom/oplus/aiunit/vision/x440$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x440;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x440;->i:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x440;->g:Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->setCropRegion(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x440;->O()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    .line 20
    instance-of v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    if-eqz v0, :cond_1

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.photopager.renderer.content.tile.TileDrawable"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->o(I)V

    .line 35
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)V
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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 19
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.photopager.renderer.content.tile.TileDrawable"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->n()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/x440;->P(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 37
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_2

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    if-eqz v0, :cond_3

    .line 45
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.photopager.renderer.content.tile.TileDrawable"

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 59
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 65
    new-instance v6, Lcom/oplus/aiunit/vision/onx;

    .line 67
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/onx;-><init>(Lcom/oplus/aiunit/vision/qnx;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 73
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->o(I)V

    .line 80
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)V
    .locals 7
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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 19
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    if-eqz v0, :cond_1

    .line 27
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.photopager.renderer.content.tile.TileDrawable"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 41
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/pnx;

    const/4 v3, 0x0

    .line 50
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/pnx;-><init>(Lcom/oplus/aiunit/vision/qnx;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->o(I)V

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x440;->k:Landroid/graphics/Rect;

    .line 16
    const-string/jumbo v3, "value"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 24
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/iyw;->b:Z

    .line 26
    iget-object v5, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/kq70;

    .line 32
    invoke-direct {v4, v0, v2}, Lcom/oplus/aiunit/vision/kq70;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Landroid/graphics/Rect;)V

    .line 35
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    :cond_1
    iget-object v4, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->y:Landroid/graphics/Rect;

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 49
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 51
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 53
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    invoke-virtual {v4, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->k()V

    .line 61
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->l()V

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x440;->j:Landroid/graphics/RectF;

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 71
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/iyw;->b:Z

    if-eqz v3, :cond_3

    .line 75
    new-instance v3, Lcom/oplus/aiunit/vision/jq70;

    .line 77
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/jq70;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Landroid/graphics/RectF;)V

    .line 80
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    .line 86
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    .line 90
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 92
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 96
    iget v6, v2, Landroid/graphics/RectF;->right:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v6

    .line 104
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 110
    iget-object v8, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->z:Landroid/graphics/RectF;

    .line 112
    iget v9, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v9, v3

    if-nez v9, :cond_4

    .line 118
    iget v9, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v9, v5

    if-nez v9, :cond_4

    .line 124
    iget v9, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v9, v6

    if-nez v9, :cond_4

    .line 130
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v9, v2

    if-nez v9, :cond_4

    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v8, v3, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    iget v2, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 147
    iget v3, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 150
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 154
    iget v4, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 161
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    .line 164
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3db851ec    # 0.09f

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_5

    cmpg-float v2, v3, v6

    if-gtz v2, :cond_5

    cmpg-float v2, v4, v6

    if-gtz v2, :cond_5

    cmpg-float v2, v5, v6

    if-gtz v2, :cond_5

    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z

    goto :goto_2

    .line 191
    :cond_5
    iput-boolean v1, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z

    .line 193
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->k()V

    .line 196
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->l()V

    .line 199
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_7

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 213
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public final P(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cbc;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cbc;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x440;->g:Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->setContent(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x440;->O()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/ebc;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ebc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->z(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/dbc;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dbc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->z(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/x440$a;->INSTANCE:Lcom/oplus/aiunit/vision/x440$a;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->y(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x440;->P(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440;->g:Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 2
    .line 3
    return-object p0
.end method
