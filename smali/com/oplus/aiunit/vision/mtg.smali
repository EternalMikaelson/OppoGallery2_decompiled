.class public abstract Lcom/oplus/aiunit/vision/mtg;
.super Ljava/lang/Object;
.source "FragmentTransitionAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/u4s;


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public final b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public e:F

.field public final f:Landroid/graphics/Rect;

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtg;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "requireContext(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtg;->c:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtg;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtg;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public X0(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 1
    const-string p2, "animation"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/mtg;->g:F

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getZAdjustment()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/ltg;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ltg;-><init>(Lcom/oplus/aiunit/vision/mtg;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "FragmentTransitionAnimation"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mtg;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/mtg$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/mtg$a;-><init>(Lcom/oplus/aiunit/vision/mtg;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/view/animation/AnimationSet;I)V
.end method

.method public abstract c()V
.end method

.method public c0(Landroid/view/animation/Animation;I)V
    .locals 2

    .line 1
    const-string p2, "animation"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/ktg;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ktg;-><init>(Lcom/oplus/aiunit/vision/mtg;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "FragmentTransitionAnimation"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/mtg$b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mtg$b;-><init>(Lcom/oplus/aiunit/vision/mtg;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mtg;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/mtg;->e:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mtg;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mtg;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mtg;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
