.class public abstract Lcom/oplus/aiunit/vision/r4d;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorAiIDPhotoBaseState.kt"


# instance fields
.field public p:Lcom/oplus/aiunit/vision/nj1;

.field public q:Lcom/oplus/aiunit/vision/qj1;

.field public s:Lcom/oplus/aiunit/vision/yh1;

.field public t:Lcom/oplus/aiunit/vision/l5d;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/q4d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q4d;-><init>(Lcom/oplus/aiunit/vision/r4d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4d;->v:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final O()Lcom/oplus/aiunit/vision/qj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4d;->q:Lcom/oplus/aiunit/vision/qj1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "aiIDPhotoPreviewManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4d;->v:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    if-eqz v1, :cond_3

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 35
    const-string/jumbo v3, "mContext"

    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 49
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_aiidphoto_tips_margin_right_landscape:I

    goto :goto_1

    .line 52
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_aiidphoto_tips_margin_right:I

    .line 54
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 58
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_3
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4d;->t:Lcom/oplus/aiunit/vision/l5d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l5d;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4d;->t:Lcom/oplus/aiunit/vision/l5d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l5d;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/aiunit/vision/u7d;->l(IIIIZ)V

    if-eqz p5, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/r4d;->q:Lcom/oplus/aiunit/vision/qj1;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4d;->O()Lcom/oplus/aiunit/vision/qj1;

    move-result-object p0

    .line 18
    const-string/jumbo p2, "mPhotoEditorView"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qj1;->c(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    :cond_0
    return-void
.end method
