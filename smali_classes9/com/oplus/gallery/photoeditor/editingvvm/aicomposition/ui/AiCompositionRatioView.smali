.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;
.super Landroid/widget/FrameLayout;
.source "AiCompositionRatioView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getLayoutResourceId",
        "()I",
        "",
        "getCornerRadiusResourceId",
        "()F",
        "getTopMargin",
        "textResId",
        "",
        "setRatioText",
        "(I)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Z

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionBackgroundView;

.field public final h:F

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->c:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->d:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->e:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p0, v1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->f:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/R$styleable;->AiCompositionRatioView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    :try_start_0
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->AiCompositionRatioView_isSmallLandscape:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->b:Z

    .line 12
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    .line 13
    invoke-static {p2, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->getLayoutResourceId()I

    move-result p2

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->ai_composition_ratio_back_ground_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionBackgroundView;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionBackgroundView;

    .line 17
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->getCornerRadiusResourceId()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->h:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_ratio_bg_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->i:I

    .line 19
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->ai_composition_ratio_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->a:Landroid/widget/TextView;

    return-void

    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->setRatioText$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCornerRadiusResourceId()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_ratio_corner_radius_landscape:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_ratio_corner_radius:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private final getLayoutResourceId()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_ai_composition_ratio_view_landscape:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_ai_composition_ratio_view:I

    .line 9
    .line 10
    return p0
.end method

.method private final getTopMargin()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_ratio_top_margin_landscape:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_ratio_top_margin:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static final setRatioText$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionBackgroundView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 17
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionBackgroundView;

    if-eqz v0, :cond_2

    .line 35
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->i:I

    .line 37
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->h:F

    .line 39
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionBackgroundView;->c:I

    .line 41
    iput p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionBackgroundView;->b:F

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "apply(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->d:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->f:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->e:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Landroid/animation/Animator;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v6, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object p0, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    const-string v0, "clipRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->getTopMargin()I

    move-result v1

    .line 42
    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 68
    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    sub-int/2addr v1, p1

    .line 72
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 80
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->c:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRatioText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/y61;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y61;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
