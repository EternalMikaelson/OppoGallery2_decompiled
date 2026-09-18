.class public final Lcom/oplus/aiunit/vision/e02;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AiPicGenieThinkView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nz1;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lcom/oplus/aiunit/vision/nz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e02;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e02;->b:Lcom/oplus/aiunit/vision/nz1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e02;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_thinking_text:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    const-string v0, "getString(...)"

    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_progress_capsule_loading_size:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 51
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    move-result-object v2

    float-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_tinking_capsule_text_size:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string/jumbo v0, "title"

    .line 93
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v4, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;->SINGLE_LINE_MIDDLE_ELLIPSIS:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

    .line 98
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "mode"

    .line 103
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 108
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->e(ILcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e02;->b:Lcom/oplus/aiunit/vision/nz1;

    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nz1;->invoke()Ljava/lang/Object;

    return-void
.end method
