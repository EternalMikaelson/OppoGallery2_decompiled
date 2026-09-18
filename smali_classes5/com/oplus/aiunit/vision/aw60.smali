.class public final Lcom/oplus/aiunit/vision/aw60;
.super Lcom/oplus/aiunit/vision/o75;
.source "TemplateActionbarSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/o75;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/vv60;

    .line 21
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/vv60;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aw60;->e:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/wv60;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wv60;-><init>(Lcom/oplus/aiunit/vision/aw60;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aw60;->f:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/xv60;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xv60;-><init>(Lcom/oplus/aiunit/vision/aw60;)V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aw60;->g:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/yv60;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yv60;-><init>(Lcom/oplus/aiunit/vision/aw60;)V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aw60;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/o75;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_button_icon_click_padding:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->m()Lcom/coui/appcompat/button/COUIButton;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/uv60;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/uv60;-><init>(Lcom/coui/appcompat/button/COUIButton;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aw60;->f:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getValue(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->m()Lcom/coui/appcompat/button/COUIButton;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->m()Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->m()Lcom/coui/appcompat/button/COUIButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->m()Lcom/coui/appcompat/button/COUIButton;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aw60;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Lcom/coui/appcompat/button/COUIButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aw60;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->l()Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->l()Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->l()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->l()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/ve3;->d(Landroid/view/View;ZZ)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/zv60;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zv60;-><init>(Lcom/oplus/aiunit/vision/aw60;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aw60;->h:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
