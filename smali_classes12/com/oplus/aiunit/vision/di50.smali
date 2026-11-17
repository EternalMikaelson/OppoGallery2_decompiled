.class public final synthetic Lcom/oplus/aiunit/vision/di50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/di50;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/di50;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/di50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 4
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->U0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->T0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_1
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->U0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 24
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    iput-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->U0:Landroid/animation/ValueAnimator;

    .line 29
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/wi50;

    .line 31
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wi50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 34
    const-string v1, "animator"

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/di50;->b:Landroid/view/View;

    .line 41
    const-string v4, "bottomBar"

    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di50;->c:Landroid/view/View;

    .line 48
    const-string/jumbo v4, "titleBar"

    .line 51
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 58
    sget v5, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_title_bar_background:I

    .line 60
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 64
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 82
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v5, 0x2

    .line 92
    new-array v5, v5, [F

    .line 94
    aput v4, v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 99
    aput v0, v5, v4

    .line 101
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v4, 0xc8

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 111
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 114
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/my40;

    .line 119
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/my40;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 122
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/oy40;

    .line 127
    invoke-direct {v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/oy40;-><init>(Landroid/view/View;Landroid/view/View;Lcom/oplus/aiunit/vision/wi50;)V

    .line 130
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
